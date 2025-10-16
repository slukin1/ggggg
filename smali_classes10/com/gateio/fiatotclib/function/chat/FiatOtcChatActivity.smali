.class public final Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity;
.super Lcom/gateio/lib/base/mvi/BaseMVIActivity;
.source "FiatOtcChatActivity.kt"

# interfaces
.implements Lcom/gateio/fiatotclib/function/chat/view/FiatOtcChatToolsView$IFiatOtcChatToolsItemClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/lib/base/mvi/BaseMVIActivity<",
        "Lcom/gateio/fiatotclib/databinding/FiatotcActivityChatBinding;",
        "Lcom/gateio/fiatotclib/function/chat/FiatOtcChatIntent;",
        "Lcom/gateio/fiatotclib/function/chat/FiatOtcChatUiState;",
        "Lcom/gateio/fiatotclib/function/chat/FiatOtcChatViewModel;",
        ">;",
        "Lcom/gateio/fiatotclib/function/chat/view/FiatOtcChatToolsView$IFiatOtcChatToolsItemClickListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0008\n\u0018\u00002\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00012\u00020\u0006B\u0005\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010>\u001a\u00020?H\u0002J\u0010\u0010@\u001a\u00020?2\u0006\u0010A\u001a\u00020BH\u0002J\u0018\u0010C\u001a\u00020?2\u0006\u0010D\u001a\u00020\u00182\u0006\u0010E\u001a\u00020\u0018H\u0002J\u0010\u0010F\u001a\u00020?2\u0006\u0010G\u001a\u00020\u0018H\u0002J\u0010\u0010H\u001a\u00020?2\u0006\u0010I\u001a\u00020\u0004H\u0016J\u0010\u0010J\u001a\u00020?2\u0006\u0010K\u001a\u00020\u000fH\u0002J\u0008\u0010L\u001a\u00020?H\u0016J\u0008\u0010M\u001a\u00020?H\u0002J\u001a\u0010N\u001a\u00020?2\u0006\u0010O\u001a\u00020\u000f2\u0008\u0008\u0002\u0010P\u001a\u00020\u000fH\u0002J\u0008\u0010Q\u001a\u00020?H\u0002J\u0008\u0010R\u001a\u00020?H\u0002J\u0008\u0010S\u001a\u00020?H\u0002J\u0008\u0010T\u001a\u00020?H\u0014J$\u0010U\u001a\u00020?2\u0006\u0010V\u001a\u00020\u000f2\u0008\u0010W\u001a\u0004\u0018\u00010\u00182\u0008\u0010X\u001a\u0004\u0018\u00010\u0018H\u0016J\u0012\u0010Y\u001a\u00020?2\u0008\u0010Z\u001a\u0004\u0018\u00010[H\u0014J\u0008\u0010\\\u001a\u00020?H\u0014J\u0008\u0010]\u001a\u00020?H\u0014J\u0008\u0010^\u001a\u00020?H\u0002J\u0008\u0010_\u001a\u00020?H\u0002J\u0008\u0010`\u001a\u00020?H\u0002J\u0008\u0010a\u001a\u00020?H\u0002J\u0008\u0010b\u001a\u00020?H\u0002JM\u0010c\u001a\u00020?2\u0008\u0010d\u001a\u0004\u0018\u00010\u00182\u000e\u0010e\u001a\n\u0012\u0004\u0012\u00020f\u0018\u00010\t2\u0008\u0010g\u001a\u0004\u0018\u00010\u000f2\u0008\u0010h\u001a\u0004\u0018\u00010\u00182\u0008\u0010i\u001a\u0004\u0018\u00010\u000f2\u0006\u0010j\u001a\u00020\u0018H\u0002\u00a2\u0006\u0002\u0010kJ\u0008\u0010l\u001a\u00020?H\u0002J\u0012\u0010m\u001a\u00020?2\u0008\u0010n\u001a\u0004\u0018\u00010oH\u0002J&\u0010p\u001a\u00020?2\u0008\u0010q\u001a\u0004\u0018\u00010\u00182\u0012\u0010r\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00180sH\u0002J\u0008\u0010t\u001a\u00020?H\u0002J\u0010\u0010u\u001a\u00020?2\u0006\u0010v\u001a\u00020\u000fH\u0002J\u0010\u0010w\u001a\u00020?2\u0006\u0010x\u001a\u00020\u000fH\u0002J\u0010\u0010y\u001a\u00020?2\u0006\u0010n\u001a\u00020\u001eH\u0002J\u0010\u0010z\u001a\u00020?2\u0006\u0010v\u001a\u00020\u000fH\u0002J\u0010\u0010{\u001a\u00020?2\u0006\u0010|\u001a\u00020\u000fH\u0002R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0010R\u001b\u0010\u0011\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0010R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u0018X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010 \u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010!\u001a\u00020\"8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u0016\u001a\u0004\u0008#\u0010$R\u001b\u0010&\u001a\u00020\'8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008*\u0010\u0016\u001a\u0004\u0008(\u0010)R\u0010\u0010+\u001a\u0004\u0018\u00010,X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010-\u001a\u0010\u0012\u000c\u0012\n 0*\u0004\u0018\u00010/0/0.X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00101\u001a\u0004\u0018\u000102X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u00103\u001a\u0002048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00087\u0010\u0016\u001a\u0004\u00085\u00106R\u001b\u00108\u001a\u0002098BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008<\u0010\u0016\u001a\u0004\u0008:\u0010;R\u0010\u0010=\u001a\u0004\u0018\u00010,X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006}"
    }
    d2 = {
        "Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity;",
        "Lcom/gateio/lib/base/mvi/BaseMVIActivity;",
        "Lcom/gateio/fiatotclib/databinding/FiatotcActivityChatBinding;",
        "Lcom/gateio/fiatotclib/function/chat/FiatOtcChatIntent;",
        "Lcom/gateio/fiatotclib/function/chat/FiatOtcChatUiState;",
        "Lcom/gateio/fiatotclib/function/chat/FiatOtcChatViewModel;",
        "Lcom/gateio/fiatotclib/function/chat/view/FiatOtcChatToolsView$IFiatOtcChatToolsItemClickListener;",
        "()V",
        "contactInfoList",
        "",
        "Lcom/gateio/fiatotclib/entity/ContactInfo;",
        "detailJob",
        "Lkotlinx/coroutines/Job;",
        "getSellerContactInfoCountDownJob",
        "isRefreshing",
        "",
        "Ljava/lang/Boolean;",
        "mAdapter",
        "Lcom/gateio/fiatotclib/function/chat/adapter/FiatOtcChatAdapter;",
        "getMAdapter",
        "()Lcom/gateio/fiatotclib/function/chat/adapter/FiatOtcChatAdapter;",
        "mAdapter$delegate",
        "Lkotlin/Lazy;",
        "mFundPass",
        "",
        "mHasHistory",
        "mItemCount",
        "",
        "mOperation",
        "mPushTransactionDetails",
        "Lcom/gateio/fiatotclib/entity/PushTransactionsBean;",
        "mTxid",
        "messageJob",
        "orderFlowHelper",
        "Lcom/gateio/fiatotclib/function/chat/helper/OrderFlowHelper;",
        "getOrderFlowHelper",
        "()Lcom/gateio/fiatotclib/function/chat/helper/OrderFlowHelper;",
        "orderFlowHelper$delegate",
        "orderStatusHelper",
        "Lcom/gateio/fiatotclib/helper/OrderStatusChangeWithPasskeyHelper;",
        "getOrderStatusHelper",
        "()Lcom/gateio/fiatotclib/helper/OrderStatusChangeWithPasskeyHelper;",
        "orderStatusHelper$delegate",
        "photoPickerHelper",
        "Lcom/gateio/lib/base/utils/PhotoPickerHelper;",
        "registerForCameraResult",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroid/content/Intent;",
        "kotlin.jvm.PlatformType",
        "safeApi",
        "Lcom/gateio/biz/safe/service/router/provider/SafeApi;",
        "shareAdDialogHelper",
        "Lcom/gateio/fiatotclib/function/chat/helper/ShareAdDialogHelper;",
        "getShareAdDialogHelper",
        "()Lcom/gateio/fiatotclib/function/chat/helper/ShareAdDialogHelper;",
        "shareAdDialogHelper$delegate",
        "titleHelper",
        "Lcom/gateio/fiatotclib/function/chat/helper/FiatOtcChatTitleHelper;",
        "getTitleHelper",
        "()Lcom/gateio/fiatotclib/function/chat/helper/FiatOtcChatTitleHelper;",
        "titleHelper$delegate",
        "videoPickerHelper",
        "appealCancelSuccess",
        "",
        "appendCommonMessage",
        "message",
        "",
        "callPhonePermission",
        "contactType",
        "contactInfo",
        "changeState",
        "operation",
        "dispatchUiState",
        "uiState",
        "enableSend",
        "enable",
        "finish",
        "followResult",
        "getDetail",
        "isRefresh",
        "checkAppealDisputeTime",
        "gotoBlock",
        "gotoReport",
        "initObserver",
        "initView",
        "onClickChatToolAd",
        "shareSupport",
        "uid",
        "otherUid",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onResume",
        "refreshFinish",
        "resetInputText",
        "resetInputTextEnable",
        "scrollToTheEnd",
        "setSavedMessage",
        "showC2cChats",
        "memo",
        "messages",
        "Lcom/gateio/fiatotclib/entity/Message;",
        "hasHistory",
        "riskHint",
        "isHistoryData",
        "orderStatus",
        "(Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V",
        "showContactInfo",
        "showDetail",
        "bean",
        "Lcom/gateio/fiatotclib/entity/PushTransationDetailsForSellBean;",
        "stateChangedForPaidConfirm",
        "msg",
        "map",
        "",
        "unFollowResult",
        "updateAddIcon",
        "rotate",
        "updateAntiScamReminder",
        "cny",
        "updateFollowIcon",
        "updateMessageIcon",
        "uploadFileResult",
        "isVideo",
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
        "SMAP\nFiatOtcChatActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FiatOtcChatActivity.kt\ncom/gateio/fiatotclib/function/chat/FiatOtcChatActivity\n+ 2 Coroutine.kt\ncom/gateio/common/kotlin/ext/CoroutineKt\n+ 3 TextView.kt\nandroidx/core/widget/TextViewKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,898:1\n34#2,10:899\n58#3,23:909\n93#3,3:932\n13309#4,2:935\n1855#5,2:937\n1855#5,2:939\n*S KotlinDebug\n*F\n+ 1 FiatOtcChatActivity.kt\ncom/gateio/fiatotclib/function/chat/FiatOtcChatActivity\n*L\n279#1:899,10\n349#1:909,23\n349#1:932,3\n369#1:935,2\n717#1:937,2\n780#1:939,2\n*E\n"
    }
.end annotation


# instance fields
.field private contactInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gateio/fiatotclib/entity/ContactInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private detailJob:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private getSellerContactInfoCountDownJob:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private isRefreshing:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final mAdapter$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mFundPass:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mHasHistory:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mItemCount:I

.field private mOperation:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mPushTransactionDetails:Lcom/gateio/fiatotclib/entity/PushTransactionsBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mTxid:Ljava/lang/String;

.field private messageJob:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final orderFlowHelper$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final orderStatusHelper$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private photoPickerHelper:Lcom/gateio/lib/base/utils/PhotoPickerHelper;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private registerForCameraResult:Landroidx/activity/result/ActivityResultLauncher;
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

.field private final safeApi:Lcom/gateio/biz/safe/service/router/provider/SafeApi;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final shareAdDialogHelper$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final titleHelper$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private videoPickerHelper:Lcom/gateio/lib/base/utils/PhotoPickerHelper;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/lib/base/mvi/BaseMVIActivity;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    .line 9
    .line 10
    new-instance v1, Lcom/gateio/fiatotclib/function/chat/h;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/gateio/fiatotclib/function/chat/h;-><init>(Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iput-object v0, p0, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity;->registerForCameraResult:Landroidx/activity/result/ActivityResultLauncher;

    .line 20
    .line 21
    new-instance v0, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity$mAdapter$2;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity$mAdapter$2;-><init>(Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iput-object v0, p0, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity;->mAdapter$delegate:Lkotlin/Lazy;

    .line 31
    const/4 v0, -0x1

    .line 32
    .line 33
    iput v0, p0, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity;->mItemCount:I

    .line 34
    .line 35
    const-string/jumbo v0, ""

    .line 36
    .line 37
    iput-object v0, p0, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity;->mOperation:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity;->mFundPass:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v0, Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    iput-object v0, p0, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity;->contactInfoList:Ljava/util/List;

    .line 47
    .line 48
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity;->mHasHistory:Ljava/lang/Boolean;

    .line 51
    .line 52
    const-string/jumbo v0, "/safe/provider/safe"

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lcom/gateio/lib/router/GTRouter;->serviceAPI(Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    check-cast v0, Lcom/gateio/biz/safe/service/router/provider/SafeApi;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity;->safeApi:Lcom/gateio/biz/safe/service/router/provider/SafeApi;

    .line 61
    .line 62
    new-instance v0, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity$titleHelper$2;

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, p0}, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity$titleHelper$2;-><init>(Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    iput-object v0, p0, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity;->titleHelper$delegate:Lkotlin/Lazy;

    .line 72
    .line 73
    new-instance v0, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity$shareAdDialogHelper$2;

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, p0}, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity$shareAdDialogHelper$2;-><init>(Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    iput-object v0, p0, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity;->shareAdDialogHelper$delegate:Lkotlin/Lazy;

    .line 83
    .line 84
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 85
    .line 86
    sget-object v1, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity$orderStatusHelper$2;->INSTANCE:Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity$orderStatusHelper$2;

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    iput-object v0, p0, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity;->orderStatusHelper$delegate:Lkotlin/Lazy;

    .line 93
    .line 94
    new-instance v0, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity$orderFlowHelper$2;

    .line 95
    .line 96
    .line 97
    invoke-direct {v0, p0}, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity$orderFlowHelper$2;-><init>(Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    iput-object v0, p0, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity;->orderFlowHelper$delegate:Lkotlin/Lazy;

    .line 104
    return-void
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

.method public static final synthetic access$appendCommonMessage(Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity;->appendCommonMessage(Ljava/lang/CharSequence;)V

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

.method public static final synthetic access$callPhonePermission(Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity;->callPhonePermission(Ljava/lang/String;Ljava/lang/String;)V

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
.end method

.method public static final synthetic access$changeState(Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity;->changeState(Ljava/lang/String;)V

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

.method public static final synthetic access$enableSend(Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity;->enableSend(Z)V

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

.method public static final synthetic access$getContactInfoList$p(Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity;->contactInfoList:Ljava/util/List;

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

.method public static final synthetic access$getDetail(Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity;ZZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity;->getDetail(ZZ)V

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
.end method

.method public static final synthetic access$getMPushTransactionDetails$p(Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity;)Lcom/gateio/fiatotclib/entity/PushTransactionsBean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity;->mPushTransactionDetails:Lcom/gateio/fiatotclib/entity/PushTransactionsBean;

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

.method public static final synthetic access$getMTxid$p(Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity;->mTxid:Ljava/lang/String;

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

.method public static final synthetic access$getOrderFlowHelper(Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity;)Lcom/gateio/fiatotclib/function/chat/helper/OrderFlowHelper;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity;->getOrderFlowHelper()Lcom/gateio/fiatotclib/function/chat/helper/OrderFlowHelper;

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
.end method

.method public static final synthetic access$getPhotoPickerHelper$p(Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity;)Lcom/gateio/lib/base/utils/PhotoPickerHelper;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity;->photoPickerHelper:Lcom/gateio/lib/base/utils/PhotoPickerHelper;

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

.method public static final synthetic access$getRegisterForCameraResult$p(Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity;)Landroidx/activity/result/ActivityResultLauncher;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity;->registerForCameraResult:Landroidx/activity/result/ActivityResultLauncher;

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

.method public static final synthetic access$getShareAdDialogHelper(Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity;)Lcom/gateio/fiatotclib/function/chat/helper/ShareAdDialogHelper;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity;->getShareAdDialogHelper()Lcom/gateio/fiatotclib/function/chat/helper/ShareAdDialogHelper;

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
.end method

.method public static final synthetic access$getVideoPickerHelper$p(Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity;)Lcom/gateio/lib/base/utils/PhotoPickerHelper;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity;->videoPickerHelper:Lcom/gateio/lib/base/utils/PhotoPickerHelper;

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

.method public static final synthetic access$gotoBlock(Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity;->gotoBlock()V

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

.method public static final synthetic access$gotoReport(Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity;->gotoReport()V

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

.method public static final synthetic access$scrollToTheEnd(Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity;->scrollToTheEnd()V

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

.method public static final synthetic access$send(Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity;Lcom/gateio/fiatotclib/function/chat/FiatOtcChatIntent;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/gateio/lib/base/mvi/BaseMVIActivity;->send(Ljava/lang/Object;)V

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

.method public static final synthetic access$setMFundPass$p(Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity;->mFundPass:Ljava/lang/String;

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

.method public static final synthetic access$showContactInfo(Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity;->showContactInfo()V

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

.method public static final synthetic access$updateAddIcon(Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity;->updateAddIcon(Z)V

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

.method public static final synthetic access$updateMessageIcon(Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity;->updateMessageIcon(Z)V

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

.method private final appealCancelSuccess()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/comlib/utils/ToastUtils;->INSTANCE:Lcom/gateio/comlib/utils/ToastUtils;

    .line 3
    .line 4
    sget-object v1, Lcom/gateio/comlib/utils/ToastType;->SUCCESS:Lcom/gateio/comlib/utils/ToastType;

    .line 5
    .line 6
    sget v2, Lcom/gateio/fiatotclib/R$string;->fiatotc_success:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0, v1, v2}, Lcom/gateio/comlib/utils/ToastUtils;->show(Landroid/content/Context;Lcom/gateio/comlib/utils/ToastType;I)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity;->mPushTransactionDetails:Lcom/gateio/fiatotclib/entity/PushTransactionsBean;

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    const/4 v2, 0x2

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0, v1, v2, v3}, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity;->getDetail$default(Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity;ZZILjava/lang/Object;)V

    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method private final appendCommonMessage(Ljava/lang/CharSequence;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityChatBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityChatBinding;->input:Lcom/gateio/fiatotclib/view/ExpandableEditTextV2;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 26
    .line 27
    :goto_1
    if-eqz v0, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityChatBinding;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityChatBinding;->input:Lcom/gateio/fiatotclib/view/ExpandableEditTextV2;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    goto :goto_2

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityChatBinding;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityChatBinding;->input:Lcom/gateio/fiatotclib/view/ExpandableEditTextV2;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    const/4 v2, 0x2

    .line 57
    const/4 v3, 0x0

    .line 58
    .line 59
    .line 60
    invoke-static {v0, p1, v1, v2, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityChatBinding;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityChatBinding;->input:Lcom/gateio/fiatotclib/view/ExpandableEditTextV2;

    .line 72
    .line 73
    const-string/jumbo v1, "\n"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityChatBinding;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityChatBinding;->input:Lcom/gateio/fiatotclib/view/ExpandableEditTextV2;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 88
    :cond_3
    :goto_2
    return-void
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
.end method

.method private final callPhonePermission(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, "1"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/hjq/permissions/XXPermissions;->with(Landroid/content/Context;)Lcom/hjq/permissions/XXPermissions;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    const-string/jumbo v0, "android.permission.CALL_PHONE"

    .line 15
    .line 16
    .line 17
    filled-new-array {v0}, [Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/hjq/permissions/XXPermissions;->permission([Ljava/lang/String;)Lcom/hjq/permissions/XXPermissions;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    new-instance v0, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity$callPhonePermission$1;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p2, p0}, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity$callPhonePermission$1;-><init>(Ljava/lang/String;Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/hjq/permissions/XXPermissions;->request(Lcom/hjq/permissions/OnPermissionCallback;)V

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    .line 34
    .line 35
    const-string/jumbo v0, "android.intent.action.SENDTO"

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    const-string/jumbo v1, "mailto:"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p2

    .line 56
    .line 57
    .line 58
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 59
    move-result-object p2

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 63
    .line 64
    const-string/jumbo p2, ""

    .line 65
    .line 66
    .line 67
    invoke-static {p1, p2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    goto :goto_0

    .line 73
    :catch_0
    move-exception p1

    .line 74
    const/4 p2, 0x2

    .line 75
    const/4 v0, 0x0

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v0, p2, v0}, Lcom/gateio/lib/logger/GTLog;->e$default(Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 79
    :goto_0
    return-void
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
.end method

.method private final changeState(Ljava/lang/String;)V
    .locals 8

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity;->mOperation:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v7, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatIntent$ChangeState;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity;->mTxid:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    const/4 v1, 0x0

    .line 14
    :cond_0
    move-object v3, v1

    .line 15
    .line 16
    const-string/jumbo v5, "0"

    .line 17
    .line 18
    iget-object v6, p0, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity;->mFundPass:Ljava/lang/String;

    .line 19
    move-object v1, v7

    .line 20
    move-object v2, p0

    .line 21
    move-object v4, p1

    .line 22
    .line 23
    .line 24
    invoke-direct/range {v1 .. v6}, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatIntent$ChangeState;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0, v7}, Lcom/gateio/lib/base/mvi/BaseMVIActivity;->launchSendIntent(Landroidx/lifecycle/LifecycleCoroutineScope;Ljava/lang/Object;)V

    .line 28
    return-void
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

.method private final enableSend(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityChatBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityChatBinding;->send:Lcom/gateio/uiComponent/GateIconFont;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityChatBinding;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityChatBinding;->send:Lcom/gateio/uiComponent/GateIconFont;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    sget p1, Lcom/gateio/fiatotclib/R$color;->uikit_icon_5_v3:I

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    sget p1, Lcom/gateio/fiatotclib/R$color;->uikit_text_7_v3:I

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 30
    move-result p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34
    return-void
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

.method private final followResult()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/comlib/utils/ToastUtils;->INSTANCE:Lcom/gateio/comlib/utils/ToastUtils;

    .line 3
    .line 4
    sget-object v1, Lcom/gateio/comlib/utils/ToastType;->SUCCESS:Lcom/gateio/comlib/utils/ToastType;

    .line 5
    .line 6
    sget v2, Lcom/gateio/fiatotclib/R$string;->fiatotc_follow_success:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/gateio/comlib/utils/ToastUtils;->show(Lcom/gateio/comlib/utils/ToastType;I)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity;->mPushTransactionDetails:Lcom/gateio/fiatotclib/entity/PushTransactionsBean;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string/jumbo v1, "1"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/gateio/fiatotclib/entity/PushTransactionsBean;->set_follow_user(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity;->updateFollowIcon(Lcom/gateio/fiatotclib/entity/PushTransactionsBean;)V

    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method private final getDetail(ZZ)V
    .locals 7

    .line 1
    .line 2
    new-instance v6, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatIntent$GetPushTransactionDetails;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity;->mTxid:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    :cond_0
    move-object v1, v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    sget v0, Lcom/gateio/fiatotclib/R$string;->fiatotc_bank_transfer:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    move-result-object v4

    .line 19
    move-object v0, v6

    .line 20
    move v2, p1

    .line 21
    move v5, p2

    .line 22
    .line 23
    .line 24
    invoke-direct/range {v0 .. v5}, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatIntent$GetPushTransactionDetails;-><init>(Ljava/lang/String;ZLandroid/content/res/AssetManager;Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v6}, Lcom/gateio/lib/base/mvi/BaseMVIActivity;->send(Ljava/lang/Object;)V

    .line 28
    return-void
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

.method static synthetic getDetail$default(Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity;ZZILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x2

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity;->getDetail(ZZ)V

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

.method private final getMAdapter()Lcom/gateio/fiatotclib/function/chat/adapter/FiatOtcChatAdapter;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity;->mAdapter$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gateio/fiatotclib/function/chat/adapter/FiatOtcChatAdapter;

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
.end method

.method private final getOrderFlowHelper()Lcom/gateio/fiatotclib/function/chat/helper/OrderFlowHelper;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity;->orderFlowHelper$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gateio/fiatotclib/function/chat/helper/OrderFlowHelper;

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
.end method

.method private final getOrderStatusHelper()Lcom/gateio/fiatotclib/helper/OrderStatusChangeWithPasskeyHelper;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity;->orderStatusHelper$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gateio/fiatotclib/helper/OrderStatusChangeWithPasskeyHelper;

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
.end method

.method private final getShareAdDialogHelper()Lcom/gateio/fiatotclib/function/chat/helper/ShareAdDialogHelper;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity;->shareAdDialogHelper$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gateio/fiatotclib/function/chat/helper/ShareAdDialogHelper;

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
.end method

.method private final getTitleHelper()Lcom/gateio/fiatotclib/function/chat/helper/FiatOtcChatTitleHelper;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity;->titleHelper$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gateio/fiatotclib/function/chat/helper/FiatOtcChatTitleHelper;

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
.end method

.method private final gotoBlock()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity;->mPushTransactionDetails:Lcom/gateio/fiatotclib/entity/PushTransactionsBean;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 8
    .line 9
    const-class v1, Lcom/gateio/fiatotclib/function/order/block/BlockActivity;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    .line 14
    iget-object v1, p0, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity;->mPushTransactionDetails:Lcom/gateio/fiatotclib/entity/PushTransactionsBean;

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/gateio/fiatotclib/entity/PushTransactionsBean;->getOther_uid()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object v1, v2

    .line 24
    .line 25
    :goto_0
    const-string/jumbo v3, "encryptUserId"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity;->mPushTransactionDetails:Lcom/gateio/fiatotclib/entity/PushTransactionsBean;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/gateio/fiatotclib/entity/PushTransactionsBean;->getOther_username()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    :cond_2
    const-string/jumbo v1, "userName"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    const-string/jumbo v1, "isDetail"

    .line 44
    const/4 v2, 0x1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 51
    return-void
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

.method private final gotoReport()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity;->mPushTransactionDetails:Lcom/gateio/fiatotclib/entity/PushTransactionsBean;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 8
    .line 9
    const-class v1, Lcom/gateio/fiatotclib/function/order/report/ReportActivity;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    .line 14
    iget-object v1, p0, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity;->mTxid:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    :cond_1
    const-string/jumbo v2, "id"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 26
    return-void
    .line 27
    .line 28
.end method

.method public static synthetic h(Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity;->initView$lambda$7(Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity;Landroid/view/View;)V

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

.method public static synthetic i(Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity;->initView$lambda$10$lambda$9(Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z

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
.end method

.method private final initObserver()V
    .locals 7

    .line 1
    .line 2
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    new-instance v4, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity$initObserver$$inlined$launchAndRepeatWithViewLifecycle$default$1;

    .line 11
    const/4 v5, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v4, p0, v0, v5, p0}, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity$initObserver$$inlined$launchAndRepeatWithViewLifecycle$default$1;-><init>(Landroidx/appcompat/app/AppCompatActivity;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/Continuation;Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity;)V

    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x0

    .line 17
    .line 18
    .line 19
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method private static final initView$lambda$10$lambda$9(Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lcom/gateio/comlib/utils/HideKeyboardUtils;->INSTANCE:Lcom/gateio/comlib/utils/HideKeyboardUtils;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lcom/gateio/comlib/utils/HideKeyboardUtils;->hideKeyboard(Landroid/app/Activity;)V

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
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

.method private static final initView$lambda$11(Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity;Lcom/scwang/smartrefresh/layout/api/RefreshLayout;)V
    .locals 4

    .line 1
    .line 2
    iget-object p1, p0, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity;->mHasHistory:Ljava/lang/Boolean;

    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    iget-object p1, p0, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity;->isRefreshing:Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-nez p1, :cond_4

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity;->getMAdapter()Lcom/gateio/fiatotclib/function/chat/adapter/FiatOtcChatAdapter;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/chat/adapter/FiatOtcChatAdapter;->getItemCount()I

    .line 26
    move-result p1

    .line 27
    const/4 v1, 0x0

    .line 28
    .line 29
    if-lez p1, :cond_1

    .line 30
    .line 31
    new-instance p1, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatIntent$GetPushChats;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity;->mTxid:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v1, v2

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity;->getMAdapter()Lcom/gateio/fiatotclib/function/chat/adapter/FiatOtcChatAdapter;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/gateio/fiatotclib/function/chat/adapter/FiatOtcChatAdapter;->getData()Ljava/util/List;

    .line 45
    move-result-object v2

    .line 46
    const/4 v3, 0x0

    .line 47
    .line 48
    .line 49
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    check-cast v2, Lcom/gateio/fiatotclib/entity/Message;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/gateio/fiatotclib/entity/Message;->getTimest()J

    .line 56
    move-result-wide v2

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, v1, v2}, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatIntent$GetPushChats;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lcom/gateio/lib/base/mvi/BaseMVIActivity;->send(Ljava/lang/Object;)V

    .line 67
    goto :goto_1

    .line 68
    .line 69
    :cond_1
    new-instance p1, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatIntent$GetPushChats;

    .line 70
    .line 71
    iget-object v2, p0, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity;->mTxid:Ljava/lang/String;

    .line 72
    .line 73
    if-nez v2, :cond_2

    .line 74
    move-object v2, v1

    .line 75
    :cond_2
    const/4 v3, 0x2

    .line 76
    .line 77
    .line 78
    invoke-direct {p1, v2, v1, v3, v1}, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatIntent$GetPushChats;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lcom/gateio/lib/base/mvi/BaseMVIActivity;->send(Ljava/lang/Object;)V

    .line 82
    .line 83
    :goto_1
    iput-object v0, p0, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity;->isRefreshing:Ljava/lang/Boolean;

    .line 84
    goto :goto_2

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity;->refreshFinish()V

    .line 88
    :cond_4
    :goto_2
    return-void
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
.end method

.method private static final initView$lambda$4(Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity;->finish()V

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
.end method

.method private static final initView$lambda$5(Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityChatBinding;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityChatBinding;->tools:Lcom/gateio/fiatotclib/function/chat/view/FiatOtcChatToolsView;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/gateio/common/kotlin/ext/ViewKt;->isVisible(Landroid/view/View;)Z

    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    check-cast p1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityChatBinding;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityChatBinding;->commonMessageLayout:Lcom/gateio/fiatotclib/function/chat/view/FiatOtcChatQuickMessageView;

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    check-cast p1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityChatBinding;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityChatBinding;->tools:Lcom/gateio/fiatotclib/function/chat/view/FiatOtcChatToolsView;

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 41
    const/4 p1, 0x1

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p1}, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity;->updateAddIcon(Z)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v0}, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity;->updateMessageIcon(Z)V

    .line 48
    goto :goto_0

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    check-cast p1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityChatBinding;

    .line 55
    .line 56
    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityChatBinding;->tools:Lcom/gateio/fiatotclib/function/chat/view/FiatOtcChatToolsView;

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, v0}, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity;->updateAddIcon(Z)V

    .line 63
    .line 64
    :goto_0
    sget-object p1, Lcom/gateio/comlib/utils/HideKeyboardUtils;->INSTANCE:Lcom/gateio/comlib/utils/HideKeyboardUtils;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p0}, Lcom/gateio/comlib/utils/HideKeyboardUtils;->hideKeyboard(Landroid/app/Activity;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity;->scrollToTheEnd()V

    .line 71
    return-void
    .line 72
    .line 73
    .line 74
.end method

.method private static final initView$lambda$6(Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityChatBinding;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityChatBinding;->commonMessageLayout:Lcom/gateio/fiatotclib/function/chat/view/FiatOtcChatQuickMessageView;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/gateio/common/kotlin/ext/ViewKt;->isVisible(Landroid/view/View;)Z

    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    check-cast p1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityChatBinding;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityChatBinding;->tools:Lcom/gateio/fiatotclib/function/chat/view/FiatOtcChatToolsView;

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    check-cast p1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityChatBinding;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityChatBinding;->commonMessageLayout:Lcom/gateio/fiatotclib/function/chat/view/FiatOtcChatQuickMessageView;

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v0}, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity;->updateAddIcon(Z)V

    .line 44
    const/4 p1, 0x1

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1}, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity;->updateMessageIcon(Z)V

    .line 48
    goto :goto_0

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    check-cast p1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityChatBinding;

    .line 55
    .line 56
    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityChatBinding;->commonMessageLayout:Lcom/gateio/fiatotclib/function/chat/view/FiatOtcChatQuickMessageView;

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, v0}, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity;->updateMessageIcon(Z)V

    .line 63
    .line 64
    :goto_0
    sget-object p1, Lcom/gateio/comlib/utils/HideKeyboardUtils;->INSTANCE:Lcom/gateio/comlib/utils/HideKeyboardUtils;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p0}, Lcom/gateio/comlib/utils/HideKeyboardUtils;->hideKeyboard(Landroid/app/Activity;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity;->scrollToTheEnd()V

    .line 71
    return-void
    .line 72
    .line 73
    .line 74
.end method

.method private static final initView$lambda$7(Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity;Landroid/view/View;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityChatBinding;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityChatBinding;->input:Lcom/gateio/fiatotclib/view/ExpandableEditTextV2;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-string/jumbo v1, "`"

    .line 22
    .line 23
    const-string/jumbo v2, ""

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x4

    .line 26
    const/4 v5, 0x0

    .line 27
    .line 28
    .line 29
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 42
    move-result p1

    .line 43
    .line 44
    xor-int/lit8 p1, p1, 0x1

    .line 45
    const/4 v7, 0x0

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    check-cast p1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityChatBinding;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityChatBinding;->send:Lcom/gateio/uiComponent/GateIconFont;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    new-instance v8, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatIntent$SendChatMessage;

    .line 65
    .line 66
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity;->mTxid:Ljava/lang/String;

    .line 67
    .line 68
    if-nez v0, :cond_0

    .line 69
    const/4 v0, 0x0

    .line 70
    :cond_0
    move-object v1, v0

    .line 71
    .line 72
    const-string/jumbo v3, "0"

    .line 73
    const/4 v4, 0x0

    .line 74
    .line 75
    const/16 v5, 0x8

    .line 76
    const/4 v6, 0x0

    .line 77
    move-object v0, v8

    .line 78
    .line 79
    .line 80
    invoke-direct/range {v0 .. v6}, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatIntent$SendChatMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1, v8}, Lcom/gateio/lib/base/mvi/BaseMVIActivity;->launchSendIntent(Landroidx/lifecycle/LifecycleCoroutineScope;Ljava/lang/Object;)V

    .line 84
    .line 85
    :cond_1
    sget-object p1, Lcom/gateio/comlib/utils/HideKeyboardUtils;->INSTANCE:Lcom/gateio/comlib/utils/HideKeyboardUtils;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p0}, Lcom/gateio/comlib/utils/HideKeyboardUtils;->hideKeyboard(Landroid/app/Activity;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, v7}, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity;->updateMessageIcon(Z)V

    .line 92
    return-void
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
.end method

.method public static synthetic j(Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity;->updateAntiScamReminder$lambda$16(Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity;Landroid/view/View;)V

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

.method public static synthetic k(Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity;->initView$lambda$5(Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity;Landroid/view/View;)V

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

.method public static synthetic l(Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity;Lcom/scwang/smartrefresh/layout/api/RefreshLayout;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity;->initView$lambda$11(Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity;Lcom/scwang/smartrefresh/layout/api/RefreshLayout;)V

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

.method public static synthetic m(Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity;->initView$lambda$4(Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity;Landroid/view/View;)V

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

.method public static synthetic n(Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity;->registerForCameraResult$lambda$0(Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity;Landroidx/activity/result/ActivityResult;)V

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

.method public static synthetic o(Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity;->initView$lambda$6(Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity;Landroid/view/View;)V

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

.method private final refreshFinish()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity;->isRefreshing:Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityChatBinding;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityChatBinding;->swipeRefresh:Lcom/gateio/common/view/ViewPagerSwipeRefreshLayout;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->finishRefresh()Lcom/scwang/smartrefresh/layout/api/RefreshLayout;

    .line 16
    return-void
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

.method private static final registerForCameraResult$lambda$0(Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    .line 4
    move-result p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    sget-object p1, Lcom/gateio/comlib/utils/PhotoUtils;->INSTANCE:Lcom/gateio/comlib/utils/PhotoUtils;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/gateio/comlib/utils/PhotoUtils;->getSavePhotoPath()Ljava/io/File;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lcom/gateio/comlib/utils/DeviceUtils;->INSTANCE:Lcom/gateio/comlib/utils/DeviceUtils;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/gateio/comlib/utils/PhotoUtils;->getSavePhotoPath()Ljava/io/File;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0, p1}, Lcom/gateio/comlib/utils/DeviceUtils;->getUriFromFile(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    .line 33
    :goto_0
    if-eqz p1, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    check-cast p0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityChatBinding;

    .line 40
    .line 41
    iget-object p0, p0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityChatBinding;->tools:Lcom/gateio/fiatotclib/function/chat/view/FiatOtcChatToolsView;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lcom/gateio/fiatotclib/function/chat/view/FiatOtcChatToolsView;->updatePicOrVideo(Landroid/net/Uri;)V

    .line 45
    :cond_2
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
.end method

.method private final resetInputText()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityChatBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityChatBinding;->input:Lcom/gateio/fiatotclib/view/ExpandableEditTextV2;

    .line 9
    .line 10
    const-string/jumbo v1, ""

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityChatBinding;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityChatBinding;->input:Lcom/gateio/fiatotclib/view/ExpandableEditTextV2;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityChatBinding;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityChatBinding;->input:Lcom/gateio/fiatotclib/view/ExpandableEditTextV2;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 40
    move-result v1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v1, 0x0

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityChatBinding;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityChatBinding;->tools:Lcom/gateio/fiatotclib/function/chat/view/FiatOtcChatToolsView;

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, v2}, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity;->updateAddIcon(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityChatBinding;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityChatBinding;->commonMessageLayout:Lcom/gateio/fiatotclib/function/chat/view/FiatOtcChatQuickMessageView;

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, v2}, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity;->enableSend(Z)V

    .line 74
    return-void
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

.method private final resetInputTextEnable()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityChatBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityChatBinding;->send:Lcom/gateio/uiComponent/GateIconFont;

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

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
.end method

.method private final scrollToTheEnd()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity;->getMAdapter()Lcom/gateio/fiatotclib/function/chat/adapter/FiatOtcChatAdapter;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gateio/fiatotclib/function/chat/adapter/FiatOtcChatAdapter;->getData()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityChatBinding;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityChatBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity;->getMAdapter()Lcom/gateio/fiatotclib/function/chat/adapter/FiatOtcChatAdapter;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/gateio/fiatotclib/function/chat/adapter/FiatOtcChatAdapter;->getData()Ljava/util/List;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 38
    move-result v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 42
    :cond_0
    return-void
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

.method private final setSavedMessage()V
    .locals 14

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "p2p_chat_msg"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity;->mTxid:Ljava/lang/String;

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    move-object v2, v3

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    const-string/jumbo v2, ""

    .line 26
    const/4 v4, 0x4

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2, v3, v4, v3}, Lcom/gateio/lib/storage/GTStorage;->queryStringOrNullKV$default(Ljava/lang/String;Ljava/lang/String;Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    move-object v5, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v5, v0

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 39
    move-result v5

    .line 40
    .line 41
    if-lez v5, :cond_2

    .line 42
    const/4 v5, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 v5, 0x0

    .line 45
    .line 46
    :goto_1
    if-eqz v5, :cond_7

    .line 47
    .line 48
    new-instance v5, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    const-string/jumbo v6, "p2p_chat_msg_time"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    iget-object v7, p0, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity;->mTxid:Ljava/lang/String;

    .line 59
    .line 60
    if-nez v7, :cond_3

    .line 61
    move-object v7, v3

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v8

    .line 69
    .line 70
    const-wide/16 v9, 0x0

    .line 71
    const/4 v11, 0x0

    .line 72
    const/4 v12, 0x4

    .line 73
    const/4 v13, 0x0

    .line 74
    .line 75
    .line 76
    invoke-static/range {v8 .. v13}, Lcom/gateio/lib/storage/GTStorage;->queryLongKV$default(Ljava/lang/String;JLcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)J

    .line 77
    move-result-wide v7

    .line 78
    .line 79
    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 81
    move-result-wide v9

    .line 82
    .line 83
    const/16 v5, 0x3e8

    .line 84
    int-to-long v11, v5

    .line 85
    div-long/2addr v9, v11

    .line 86
    sub-long/2addr v9, v7

    .line 87
    .line 88
    const-wide/16 v7, 0x4b0

    .line 89
    .line 90
    cmp-long v5, v9, v7

    .line 91
    .line 92
    if-gtz v5, :cond_4

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    check-cast v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityChatBinding;

    .line 99
    .line 100
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityChatBinding;->input:Lcom/gateio/fiatotclib/view/ExpandableEditTextV2;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    goto :goto_2

    .line 105
    .line 106
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    iget-object v1, p0, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity;->mTxid:Ljava/lang/String;

    .line 115
    .line 116
    if-nez v1, :cond_5

    .line 117
    move-object v1, v3

    .line 118
    .line 119
    .line 120
    :cond_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v2, v3, v4, v3}, Lcom/gateio/lib/storage/GTStorage;->saveKV$default(Ljava/lang/String;Ljava/lang/Object;Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)V

    .line 128
    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    iget-object v1, p0, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity;->mTxid:Ljava/lang/String;

    .line 138
    .line 139
    if-nez v1, :cond_6

    .line 140
    move-object v1, v3

    .line 141
    .line 142
    .line 143
    :cond_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    const-wide/16 v1, 0x0

    .line 150
    .line 151
    .line 152
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    move-result-object v1

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v1, v3, v4, v3}, Lcom/gateio/lib/storage/GTStorage;->saveKV$default(Ljava/lang/String;Ljava/lang/Object;Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)V

    .line 157
    :cond_7
    :goto_2
    return-void
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

.method private final showC2cChats(Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/gateio/fiatotclib/entity/Message;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    move-object/from16 v2, p3

    .line 7
    .line 8
    move-object/from16 v3, p5

    .line 9
    .line 10
    iget v4, v0, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity;->mItemCount:I

    .line 11
    const/4 v5, -0x1

    .line 12
    .line 13
    if-eq v4, v5, :cond_0

    .line 14
    .line 15
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v4

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    :cond_0
    iput-object v2, v0, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity;->mHasHistory:Ljava/lang/Boolean;

    .line 24
    .line 25
    :cond_1
    iget v4, v0, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity;->mItemCount:I

    .line 26
    const/4 v6, 0x0

    .line 27
    .line 28
    if-ne v4, v5, :cond_2

    .line 29
    .line 30
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v2

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    check-cast v2, Lcom/gateio/fiatotclib/databinding/FiatotcActivityChatBinding;

    .line 43
    .line 44
    iget-object v2, v2, Lcom/gateio/fiatotclib/databinding/FiatotcActivityChatBinding;->swipeRefresh:Lcom/gateio/common/view/ViewPagerSwipeRefreshLayout;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v6}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setEnableRefresh(Z)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;

    .line 48
    :cond_2
    move-object v2, v1

    .line 49
    .line 50
    check-cast v2, Ljava/util/Collection;

    .line 51
    const/4 v4, 0x1

    .line 52
    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 57
    move-result v2

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const/4 v2, 0x0

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    :goto_0
    const/4 v2, 0x1

    .line 64
    .line 65
    :goto_1
    if-eqz v2, :cond_5

    .line 66
    .line 67
    iget v2, v0, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity;->mItemCount:I

    .line 68
    .line 69
    if-ne v2, v5, :cond_5

    .line 70
    .line 71
    iput v6, v0, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity;->mItemCount:I

    .line 72
    return-void

    .line 73
    .line 74
    :cond_5
    if-eqz v1, :cond_f

    .line 75
    move-object v2, v1

    .line 76
    .line 77
    check-cast v2, Ljava/util/Collection;

    .line 78
    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 81
    move-result v2

    .line 82
    xor-int/2addr v2, v4

    .line 83
    .line 84
    if-eqz v2, :cond_f

    .line 85
    .line 86
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    move-result v2

    .line 91
    .line 92
    if-eqz v2, :cond_6

    .line 93
    .line 94
    .line 95
    invoke-direct/range {p0 .. p0}, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity;->getMAdapter()Lcom/gateio/fiatotclib/function/chat/adapter/FiatOtcChatAdapter;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v1, v0}, Lcom/gateio/fiatotclib/function/chat/adapter/FiatOtcChatAdapter;->updateHistoryData(Ljava/util/List;Landroid/content/Context;)V

    .line 100
    .line 101
    goto/16 :goto_6

    .line 102
    .line 103
    .line 104
    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity;->getMAdapter()Lcom/gateio/fiatotclib/function/chat/adapter/FiatOtcChatAdapter;

    .line 105
    move-result-object v2

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Lcom/gateio/fiatotclib/function/chat/adapter/FiatOtcChatAdapter;->getItemCount()I

    .line 109
    move-result v2

    .line 110
    .line 111
    const-wide/16 v7, 0x1

    .line 112
    .line 113
    if-lez v2, :cond_7

    .line 114
    .line 115
    .line 116
    invoke-direct/range {p0 .. p0}, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity;->getMAdapter()Lcom/gateio/fiatotclib/function/chat/adapter/FiatOtcChatAdapter;

    .line 117
    move-result-object v2

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Lcom/gateio/fiatotclib/function/chat/adapter/FiatOtcChatAdapter;->getData()Ljava/util/List;

    .line 121
    move-result-object v2

    .line 122
    .line 123
    .line 124
    invoke-direct/range {p0 .. p0}, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity;->getMAdapter()Lcom/gateio/fiatotclib/function/chat/adapter/FiatOtcChatAdapter;

    .line 125
    move-result-object v3

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Lcom/gateio/fiatotclib/function/chat/adapter/FiatOtcChatAdapter;->getItemCount()I

    .line 129
    move-result v3

    .line 130
    sub-int/2addr v3, v4

    .line 131
    .line 132
    .line 133
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    move-result-object v2

    .line 135
    .line 136
    check-cast v2, Lcom/gateio/fiatotclib/entity/Message;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Lcom/gateio/fiatotclib/entity/Message;->isRisk()Z

    .line 140
    move-result v2

    .line 141
    .line 142
    if-eqz v2, :cond_7

    .line 143
    .line 144
    .line 145
    invoke-direct/range {p0 .. p0}, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity;->getMAdapter()Lcom/gateio/fiatotclib/function/chat/adapter/FiatOtcChatAdapter;

    .line 146
    move-result-object v2

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Lcom/gateio/fiatotclib/function/chat/adapter/FiatOtcChatAdapter;->getItemCount()I

    .line 150
    move-result v2

    .line 151
    sub-int/2addr v2, v4

    .line 152
    .line 153
    .line 154
    invoke-direct/range {p0 .. p0}, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity;->getMAdapter()Lcom/gateio/fiatotclib/function/chat/adapter/FiatOtcChatAdapter;

    .line 155
    move-result-object v3

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3}, Lcom/gateio/fiatotclib/function/chat/adapter/FiatOtcChatAdapter;->getData()Ljava/util/List;

    .line 159
    move-result-object v3

    .line 160
    .line 161
    .line 162
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    move-result-object v3

    .line 164
    .line 165
    check-cast v3, Lcom/gateio/fiatotclib/entity/Message;

    .line 166
    .line 167
    .line 168
    invoke-direct/range {p0 .. p0}, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity;->getMAdapter()Lcom/gateio/fiatotclib/function/chat/adapter/FiatOtcChatAdapter;

    .line 169
    move-result-object v9

    .line 170
    .line 171
    .line 172
    invoke-virtual {v9}, Lcom/gateio/fiatotclib/function/chat/adapter/FiatOtcChatAdapter;->getData()Ljava/util/List;

    .line 173
    move-result-object v9

    .line 174
    .line 175
    .line 176
    invoke-interface {v9, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    invoke-direct/range {p0 .. p0}, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity;->getMAdapter()Lcom/gateio/fiatotclib/function/chat/adapter/FiatOtcChatAdapter;

    .line 180
    move-result-object v9

    .line 181
    .line 182
    .line 183
    invoke-virtual {v9, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 184
    .line 185
    .line 186
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 187
    move-result v2

    .line 188
    sub-int/2addr v2, v4

    .line 189
    .line 190
    .line 191
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    move-result-object v2

    .line 193
    .line 194
    check-cast v2, Lcom/gateio/fiatotclib/entity/Message;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, Lcom/gateio/fiatotclib/entity/Message;->getTimest()J

    .line 198
    move-result-wide v9

    .line 199
    add-long/2addr v9, v7

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v9, v10}, Lcom/gateio/fiatotclib/entity/Message;->setTimest(J)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    goto :goto_4

    .line 207
    .line 208
    :cond_7
    if-eqz p4, :cond_9

    .line 209
    .line 210
    .line 211
    invoke-static/range {p4 .. p4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 212
    move-result v2

    .line 213
    .line 214
    if-eqz v2, :cond_8

    .line 215
    goto :goto_2

    .line 216
    :cond_8
    const/4 v2, 0x0

    .line 217
    goto :goto_3

    .line 218
    :cond_9
    :goto_2
    const/4 v2, 0x1

    .line 219
    .line 220
    :goto_3
    if-nez v2, :cond_a

    .line 221
    .line 222
    new-instance v2, Lcom/gateio/fiatotclib/entity/Message;

    .line 223
    .line 224
    const-string/jumbo v12, "Risk"

    .line 225
    .line 226
    const-string/jumbo v13, "Risk"

    .line 227
    const/4 v15, 0x0

    .line 228
    .line 229
    const/16 v16, 0x0

    .line 230
    .line 231
    .line 232
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 233
    move-result v3

    .line 234
    sub-int/2addr v3, v4

    .line 235
    .line 236
    .line 237
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 238
    move-result-object v3

    .line 239
    .line 240
    check-cast v3, Lcom/gateio/fiatotclib/entity/Message;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3}, Lcom/gateio/fiatotclib/entity/Message;->getTimest()J

    .line 244
    move-result-wide v9

    .line 245
    .line 246
    add-long v17, v9, v7

    .line 247
    .line 248
    const/16 v19, 0x0

    .line 249
    .line 250
    const/16 v20, 0x0

    .line 251
    .line 252
    const/16 v21, 0x0

    .line 253
    .line 254
    const/16 v22, 0x0

    .line 255
    .line 256
    const/16 v23, 0x0

    .line 257
    .line 258
    const/16 v24, 0x780

    .line 259
    .line 260
    const/16 v25, 0x0

    .line 261
    move-object v11, v2

    .line 262
    .line 263
    move-object/from16 v14, p4

    .line 264
    .line 265
    .line 266
    invoke-direct/range {v11 .. v25}, Lcom/gateio/fiatotclib/entity/Message;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gateio/fiatotclib/entity/MsgObj;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    :cond_a
    :goto_4
    invoke-direct/range {p0 .. p0}, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity;->getMAdapter()Lcom/gateio/fiatotclib/function/chat/adapter/FiatOtcChatAdapter;

    .line 273
    move-result-object v2

    .line 274
    .line 275
    move-object/from16 v3, p6

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2, v1, v0, v3}, Lcom/gateio/fiatotclib/function/chat/adapter/FiatOtcChatAdapter;->updateData(Ljava/util/List;Landroid/content/Context;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-direct/range {p0 .. p0}, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity;->getMAdapter()Lcom/gateio/fiatotclib/function/chat/adapter/FiatOtcChatAdapter;

    .line 282
    move-result-object v2

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2}, Lcom/gateio/fiatotclib/function/chat/adapter/FiatOtcChatAdapter;->getItemCount()I

    .line 286
    move-result v2

    .line 287
    .line 288
    if-lt v2, v4, :cond_b

    .line 289
    .line 290
    .line 291
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 292
    move-result-object v2

    .line 293
    .line 294
    check-cast v2, Lcom/gateio/fiatotclib/databinding/FiatotcActivityChatBinding;

    .line 295
    .line 296
    iget-object v2, v2, Lcom/gateio/fiatotclib/databinding/FiatotcActivityChatBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 297
    .line 298
    .line 299
    invoke-direct/range {p0 .. p0}, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity;->getMAdapter()Lcom/gateio/fiatotclib/function/chat/adapter/FiatOtcChatAdapter;

    .line 300
    move-result-object v3

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3}, Lcom/gateio/fiatotclib/function/chat/adapter/FiatOtcChatAdapter;->getItemCount()I

    .line 304
    move-result v3

    .line 305
    sub-int/2addr v3, v4

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 309
    .line 310
    :cond_b
    iget v2, v0, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity;->mItemCount:I

    .line 311
    .line 312
    if-eq v2, v5, :cond_e

    .line 313
    .line 314
    .line 315
    invoke-direct/range {p0 .. p0}, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity;->getMAdapter()Lcom/gateio/fiatotclib/function/chat/adapter/FiatOtcChatAdapter;

    .line 316
    move-result-object v3

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3}, Lcom/gateio/fiatotclib/function/chat/adapter/FiatOtcChatAdapter;->getItemCount()I

    .line 320
    move-result v3

    .line 321
    .line 322
    if-eq v2, v3, :cond_e

    .line 323
    .line 324
    check-cast v1, Ljava/lang/Iterable;

    .line 325
    .line 326
    .line 327
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 328
    move-result-object v1

    .line 329
    const/4 v2, 0x0

    .line 330
    .line 331
    .line 332
    :cond_c
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    move-result v3

    .line 334
    .line 335
    if-eqz v3, :cond_d

    .line 336
    .line 337
    .line 338
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 339
    move-result-object v3

    .line 340
    .line 341
    check-cast v3, Lcom/gateio/fiatotclib/entity/Message;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3}, Lcom/gateio/fiatotclib/entity/Message;->isSystem()Z

    .line 345
    move-result v3

    .line 346
    .line 347
    if-eqz v3, :cond_c

    .line 348
    const/4 v2, 0x1

    .line 349
    goto :goto_5

    .line 350
    .line 351
    :cond_d
    if-eqz v2, :cond_e

    .line 352
    const/4 v1, 0x2

    .line 353
    const/4 v2, 0x0

    .line 354
    .line 355
    .line 356
    invoke-static {v0, v4, v6, v1, v2}, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity;->getDetail$default(Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity;ZZILjava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    :cond_e
    :goto_6
    invoke-direct/range {p0 .. p0}, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity;->getMAdapter()Lcom/gateio/fiatotclib/function/chat/adapter/FiatOtcChatAdapter;

    .line 360
    move-result-object v1

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1}, Lcom/gateio/fiatotclib/function/chat/adapter/FiatOtcChatAdapter;->getItemCount()I

    .line 364
    move-result v1

    .line 365
    .line 366
    iput v1, v0, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity;->mItemCount:I

    .line 367
    :cond_f
    return-void
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
.end method

.method private final showContactInfo()V
    .locals 30

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity;->contactInfoList:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    iget-object v1, v0, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity;->contactInfoList:Ljava/util/List;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Iterable;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v2

    .line 29
    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    check-cast v2, Lcom/gateio/fiatotclib/entity/ContactInfo;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/gateio/fiatotclib/entity/ContactInfo;->getContactInfo()Ljava/lang/String;

    .line 40
    move-result-object v5

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/gateio/fiatotclib/entity/ContactInfo;->getContact_type()Ljava/lang/String;

    .line 44
    move-result-object v4

    .line 45
    .line 46
    const-string/jumbo v6, "1"

    .line 47
    .line 48
    .line 49
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v4

    .line 51
    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    sget v4, Lcom/gateio/fiatotclib/R$mipmap;->fiatotc_contactinfo_24:I

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :cond_1
    sget v4, Lcom/gateio/fiatotclib/R$mipmap;->fiatotc_email_24:I

    .line 58
    .line 59
    .line 60
    :goto_1
    invoke-virtual {v2}, Lcom/gateio/fiatotclib/entity/ContactInfo;->getContact_type()Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v2

    .line 66
    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    sget v2, Lcom/gateio/fiatotclib/R$string;->fiatotc_phone:I

    .line 70
    goto :goto_2

    .line 71
    .line 72
    :cond_2
    sget v2, Lcom/gateio/fiatotclib/R$string;->fiatotc_email:I

    .line 73
    .line 74
    .line 75
    :goto_2
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    move-result-object v6

    .line 77
    .line 78
    new-instance v2, Lcom/gateio/lib/uikit/dialog/DialogOptionStatusEntityV3;

    .line 79
    const/4 v7, 0x0

    .line 80
    const/4 v8, 0x0

    .line 81
    const/4 v9, 0x0

    .line 82
    const/4 v10, 0x0

    .line 83
    .line 84
    .line 85
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v11

    .line 87
    const/4 v12, 0x0

    .line 88
    const/4 v13, 0x0

    .line 89
    .line 90
    const/16 v14, 0x1bc

    .line 91
    const/4 v15, 0x0

    .line 92
    move-object v4, v2

    .line 93
    .line 94
    .line 95
    invoke-direct/range {v4 .. v15}, Lcom/gateio/lib/uikit/dialog/DialogOptionStatusEntityV3;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZLjava/lang/Integer;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    goto :goto_0

    .line 100
    .line 101
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    new-instance v2, Lcom/gateio/lib/uikit/dialog/DialogOptionStatusEntityV3;

    .line 107
    .line 108
    sget v4, Lcom/gateio/fiatotclib/R$string;->fiatotc_call:I

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 112
    move-result-object v5

    .line 113
    const/4 v6, 0x0

    .line 114
    const/4 v7, 0x0

    .line 115
    const/4 v8, 0x0

    .line 116
    const/4 v9, 0x0

    .line 117
    const/4 v10, 0x0

    .line 118
    const/4 v11, 0x0

    .line 119
    const/4 v12, 0x0

    .line 120
    const/4 v13, 0x0

    .line 121
    .line 122
    const/16 v14, 0x1fe

    .line 123
    const/4 v15, 0x0

    .line 124
    move-object v4, v2

    .line 125
    .line 126
    .line 127
    invoke-direct/range {v4 .. v15}, Lcom/gateio/lib/uikit/dialog/DialogOptionStatusEntityV3;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZLjava/lang/Integer;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    new-instance v2, Lcom/gateio/lib/uikit/dialog/DialogOptionStatusEntityV3;

    .line 133
    .line 134
    sget v4, Lcom/gateio/fiatotclib/R$string;->fiatotc_copy_number:I

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 138
    move-result-object v17

    .line 139
    .line 140
    const/16 v18, 0x0

    .line 141
    .line 142
    const/16 v19, 0x0

    .line 143
    .line 144
    const/16 v20, 0x0

    .line 145
    .line 146
    const/16 v21, 0x0

    .line 147
    .line 148
    const/16 v22, 0x0

    .line 149
    .line 150
    const/16 v23, 0x0

    .line 151
    .line 152
    const/16 v24, 0x0

    .line 153
    .line 154
    const/16 v25, 0x0

    .line 155
    .line 156
    const/16 v26, 0x1fe

    .line 157
    .line 158
    const/16 v27, 0x0

    .line 159
    .line 160
    move-object/from16 v16, v2

    .line 161
    .line 162
    .line 163
    invoke-direct/range {v16 .. v27}, Lcom/gateio/lib/uikit/dialog/DialogOptionStatusEntityV3;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZLjava/lang/Integer;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    new-instance v2, Ljava/util/ArrayList;

    .line 169
    .line 170
    .line 171
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 172
    .line 173
    new-instance v15, Lcom/gateio/lib/uikit/dialog/DialogOptionStatusEntityV3;

    .line 174
    .line 175
    sget v4, Lcom/gateio/fiatotclib/R$string;->fiatotc_send_email:I

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 179
    move-result-object v5

    .line 180
    .line 181
    const/16 v16, 0x0

    .line 182
    move-object v4, v15

    .line 183
    .line 184
    move-object/from16 v17, v3

    .line 185
    move-object v3, v15

    .line 186
    .line 187
    move-object/from16 v15, v16

    .line 188
    .line 189
    .line 190
    invoke-direct/range {v4 .. v15}, Lcom/gateio/lib/uikit/dialog/DialogOptionStatusEntityV3;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZLjava/lang/Integer;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    new-instance v3, Lcom/gateio/lib/uikit/dialog/DialogOptionStatusEntityV3;

    .line 196
    .line 197
    sget v4, Lcom/gateio/fiatotclib/R$string;->fiatotc_copy_email:I

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 201
    move-result-object v19

    .line 202
    .line 203
    const/16 v20, 0x0

    .line 204
    .line 205
    const/16 v21, 0x0

    .line 206
    .line 207
    const/16 v26, 0x0

    .line 208
    .line 209
    const/16 v28, 0x1fe

    .line 210
    .line 211
    const/16 v29, 0x0

    .line 212
    .line 213
    move-object/from16 v18, v3

    .line 214
    .line 215
    .line 216
    invoke-direct/range {v18 .. v29}, Lcom/gateio/lib/uikit/dialog/DialogOptionStatusEntityV3;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZLjava/lang/Integer;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    sget-object v3, Lcom/gateio/lib/uikit/action_sheet/GTActionSheetV3;->INSTANCE:Lcom/gateio/lib/uikit/action_sheet/GTActionSheetV3;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v0}, Lcom/gateio/lib/uikit/action_sheet/GTActionSheetV3;->builder(Landroid/content/Context;)Lcom/gateio/lib/uikit/action_sheet/GTActionSheetV3$Builder;

    .line 225
    move-result-object v4

    .line 226
    const/4 v5, 0x1

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4, v5}, Lcom/gateio/lib/uikit/action_sheet/GTActionSheetV3$Builder;->setCloseVisible(Z)Lcom/gateio/lib/uikit/action_sheet/GTActionSheetV3$Builder;

    .line 230
    move-result-object v4

    .line 231
    .line 232
    sget-object v6, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity$showContactInfo$contactInfoActionSheet$1;->INSTANCE:Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity$showContactInfo$contactInfoActionSheet$1;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4, v6}, Lcom/gateio/lib/uikit/action_sheet/GTActionSheetV3$Builder;->onCloseClick(Lkotlin/jvm/functions/Function1;)Lcom/gateio/lib/uikit/action_sheet/GTActionSheetV3$Builder;

    .line 236
    move-result-object v4

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, v0}, Lcom/gateio/lib/uikit/action_sheet/GTActionSheetV3;->builder(Landroid/content/Context;)Lcom/gateio/lib/uikit/action_sheet/GTActionSheetV3$Builder;

    .line 240
    move-result-object v3

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3, v5}, Lcom/gateio/lib/uikit/action_sheet/GTActionSheetV3$Builder;->setCloseVisible(Z)Lcom/gateio/lib/uikit/action_sheet/GTActionSheetV3$Builder;

    .line 244
    move-result-object v3

    .line 245
    .line 246
    sget v5, Lcom/gateio/fiatotclib/R$string;->fiatotc_contact_info:I

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 250
    move-result-object v5

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3, v5}, Lcom/gateio/lib/uikit/action_sheet/GTActionSheetV3$Builder;->setTitle(Ljava/lang/String;)Lcom/gateio/lib/uikit/action_sheet/GTActionSheetV3$Builder;

    .line 254
    move-result-object v3

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3}, Lcom/gateio/lib/uikit/action_sheet/GTActionSheetV3$Builder;->setCardType()Lcom/gateio/lib/uikit/action_sheet/GTActionSheetV3$Builder;

    .line 258
    move-result-object v3

    .line 259
    .line 260
    sget-object v5, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity$showContactInfo$2;->INSTANCE:Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity$showContactInfo$2;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3, v5}, Lcom/gateio/lib/uikit/action_sheet/GTActionSheetV3$Builder;->onCloseClick(Lkotlin/jvm/functions/Function1;)Lcom/gateio/lib/uikit/action_sheet/GTActionSheetV3$Builder;

    .line 264
    move-result-object v3

    .line 265
    const/4 v5, 0x0

    .line 266
    .line 267
    new-instance v6, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity$showContactInfo$3;

    .line 268
    .line 269
    .line 270
    invoke-direct {v6, v0, v4, v1, v2}, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity$showContactInfo$3;-><init>(Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity;Lcom/gateio/lib/uikit/action_sheet/GTActionSheetV3$Builder;Ljava/util/List;Ljava/util/List;)V

    .line 271
    const/4 v1, 0x2

    .line 272
    const/4 v7, 0x0

    .line 273
    move-object v2, v3

    .line 274
    .line 275
    move-object/from16 v3, v17

    .line 276
    move-object v4, v5

    .line 277
    move-object v5, v6

    .line 278
    move v6, v1

    .line 279
    .line 280
    .line 281
    invoke-static/range {v2 .. v7}, Lcom/gateio/lib/uikit/action_sheet/GTActionSheetV3$Builder;->setBottomOptions$default(Lcom/gateio/lib/uikit/action_sheet/GTActionSheetV3$Builder;Ljava/util/List;Ljava/lang/Integer;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Lcom/gateio/lib/uikit/action_sheet/GTActionSheetV3$Builder;

    .line 282
    move-result-object v1

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/action_sheet/GTActionSheetV3$Builder;->show()V

    .line 286
    return-void
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
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
.end method

.method private final showDetail(Lcom/gateio/fiatotclib/entity/PushTransationDetailsForSellBean;)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/PushTransationDetailsForSellBean;->getPushTransactionDetails()Lcom/gateio/fiatotclib/entity/PushTransactionsBean;

    .line 7
    move-result-object p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v0

    .line 10
    .line 11
    :goto_0
    iput-object p1, p0, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity;->mPushTransactionDetails:Lcom/gateio/fiatotclib/entity/PushTransactionsBean;

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    check-cast p1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityChatBinding;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityChatBinding;->headerStatus:Lcom/gateio/fiatotclib/function/chat/view/FiatOtcChatHeaderStatusView;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    check-cast p1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityChatBinding;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityChatBinding;->message:Lcom/gateio/uiComponent/GateIconFont;

    .line 33
    .line 34
    const/16 v0, 0x8

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    return-void

    .line 39
    .line 40
    :cond_1
    if-nez p1, :cond_2

    .line 41
    return-void

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    check-cast v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityChatBinding;

    .line 48
    .line 49
    iget-object v2, v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityChatBinding;->tools:Lcom/gateio/fiatotclib/function/chat/view/FiatOtcChatToolsView;

    .line 50
    .line 51
    sget-object v1, Lcom/gateio/fiatotclib/FiatOtcLib;->INSTANCE:Lcom/gateio/fiatotclib/FiatOtcLib;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/gateio/fiatotclib/FiatOtcLib;->getCallback$lib_apps_fiatotc_release()Lcom/gateio/fiatotclib/provider/FiatOtcLibProvider;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-interface {v1}, Lcom/gateio/fiatotclib/provider/FiatOtcLibProvider;->getUserId()Lkotlin/jvm/functions/Function0;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    move-object v3, v1

    .line 65
    .line 66
    check-cast v3, Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/PushTransactionsBean;->getOther_uid()Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    const-string/jumbo v12, ""

    .line 73
    .line 74
    if-nez v1, :cond_3

    .line 75
    move-object v4, v12

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    move-object v4, v1

    .line 78
    .line 79
    .line 80
    :goto_1
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/PushTransactionsBean;->getShareSupport()Z

    .line 81
    move-result v5

    .line 82
    .line 83
    new-instance v6, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity$showDetail$1;

    .line 84
    .line 85
    .line 86
    invoke-direct {v6, p0}, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity$showDetail$1;-><init>(Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity;)V

    .line 87
    .line 88
    new-instance v7, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity$showDetail$2;

    .line 89
    .line 90
    .line 91
    invoke-direct {v7, p0, p1}, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity$showDetail$2;-><init>(Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity;Lcom/gateio/fiatotclib/entity/PushTransactionsBean;)V

    .line 92
    .line 93
    new-instance v8, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity$showDetail$3;

    .line 94
    .line 95
    .line 96
    invoke-direct {v8, p0}, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity$showDetail$3;-><init>(Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity;)V

    .line 97
    .line 98
    new-instance v9, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity$showDetail$4;

    .line 99
    .line 100
    .line 101
    invoke-direct {v9, p0}, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity$showDetail$4;-><init>(Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity;)V

    .line 102
    .line 103
    new-instance v10, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity$showDetail$5;

    .line 104
    .line 105
    .line 106
    invoke-direct {v10, p0}, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity$showDetail$5;-><init>(Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity;)V

    .line 107
    move-object v11, p0

    .line 108
    .line 109
    .line 110
    invoke-virtual/range {v2 .. v11}, Lcom/gateio/fiatotclib/function/chat/view/FiatOtcChatToolsView;->init(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/gateio/fiatotclib/function/chat/view/FiatOtcChatToolsView$IFiatOtcChatToolsItemClickListener;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity;->getTitleHelper()Lcom/gateio/fiatotclib/function/chat/helper/FiatOtcChatTitleHelper;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 118
    move-result-object v2

    .line 119
    .line 120
    check-cast v2, Lcom/gateio/fiatotclib/databinding/FiatotcActivityChatBinding;

    .line 121
    .line 122
    iget-object v3, v2, Lcom/gateio/fiatotclib/databinding/FiatotcActivityChatBinding;->title:Lcom/gateio/lib/uikit/title/GTTitleViewV3;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 126
    move-result-object v2

    .line 127
    .line 128
    const-string/jumbo v4, "contacter"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    move-result-object v2

    .line 133
    .line 134
    if-nez v2, :cond_4

    .line 135
    move-object v4, v12

    .line 136
    goto :goto_2

    .line 137
    :cond_4
    move-object v4, v2

    .line 138
    .line 139
    :goto_2
    new-instance v5, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity$showDetail$6;

    .line 140
    .line 141
    .line 142
    invoke-direct {v5, p0, p1}, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity$showDetail$6;-><init>(Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity;Lcom/gateio/fiatotclib/entity/PushTransactionsBean;)V

    .line 143
    .line 144
    new-instance v6, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity$showDetail$7;

    .line 145
    .line 146
    .line 147
    invoke-direct {v6, p0, p1}, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity$showDetail$7;-><init>(Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity;Lcom/gateio/fiatotclib/entity/PushTransactionsBean;)V

    .line 148
    .line 149
    new-instance v7, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity$showDetail$8;

    .line 150
    .line 151
    .line 152
    invoke-direct {v7, p0, p1}, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity$showDetail$8;-><init>(Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity;Lcom/gateio/fiatotclib/entity/PushTransactionsBean;)V

    .line 153
    .line 154
    new-instance v8, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity$showDetail$9;

    .line 155
    .line 156
    .line 157
    invoke-direct {v8, p0, p1}, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity$showDetail$9;-><init>(Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity;Lcom/gateio/fiatotclib/entity/PushTransactionsBean;)V

    .line 158
    .line 159
    new-instance v9, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity$showDetail$10;

    .line 160
    .line 161
    .line 162
    invoke-direct {v9, p0}, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity$showDetail$10;-><init>(Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity;)V

    .line 163
    move-object v2, p1

    .line 164
    .line 165
    .line 166
    invoke-virtual/range {v1 .. v9}, Lcom/gateio/fiatotclib/function/chat/helper/FiatOtcChatTitleHelper;->bindTitleView(Lcom/gateio/fiatotclib/entity/PushTransactionsBean;Lcom/gateio/lib/uikit/title/GTTitleViewV3;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 167
    .line 168
    .line 169
    invoke-direct {p0, p1}, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity;->updateFollowIcon(Lcom/gateio/fiatotclib/entity/PushTransactionsBean;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 173
    move-result-object v1

    .line 174
    .line 175
    check-cast v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityChatBinding;

    .line 176
    .line 177
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityChatBinding;->message:Lcom/gateio/uiComponent/GateIconFont;

    .line 178
    .line 179
    .line 180
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 184
    move-result-object v1

    .line 185
    .line 186
    check-cast v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityChatBinding;

    .line 187
    .line 188
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityChatBinding;->commonMessageLayout:Lcom/gateio/fiatotclib/function/chat/view/FiatOtcChatQuickMessageView;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/PushTransactionsBean;->isBuy()Z

    .line 192
    move-result v2

    .line 193
    .line 194
    new-instance v3, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity$showDetail$11;

    .line 195
    .line 196
    .line 197
    invoke-direct {v3, p0}, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity$showDetail$11;-><init>(Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v2, v3}, Lcom/gateio/fiatotclib/function/chat/view/FiatOtcChatQuickMessageView;->bind(ZLkotlin/jvm/functions/Function1;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 204
    move-result-object v1

    .line 205
    .line 206
    check-cast v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityChatBinding;

    .line 207
    .line 208
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityChatBinding;->headerStatus:Lcom/gateio/fiatotclib/function/chat/view/FiatOtcChatHeaderStatusView;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 212
    move-result-object v2

    .line 213
    .line 214
    const-string/jumbo v3, "formPay"

    .line 215
    const/4 v4, 0x0

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 219
    move-result v4

    .line 220
    .line 221
    .line 222
    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity;->getOrderFlowHelper()Lcom/gateio/fiatotclib/function/chat/helper/OrderFlowHelper;

    .line 223
    move-result-object v5

    .line 224
    .line 225
    new-instance v6, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity$showDetail$12;

    .line 226
    .line 227
    .line 228
    invoke-direct {v6, p0}, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity$showDetail$12;-><init>(Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity;)V

    .line 229
    .line 230
    new-instance v7, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity$showDetail$13;

    .line 231
    .line 232
    .line 233
    invoke-direct {v7, p0}, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity$showDetail$13;-><init>(Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity;)V

    .line 234
    .line 235
    new-instance v8, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity$showDetail$14;

    .line 236
    .line 237
    .line 238
    invoke-direct {v8, p0}, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity$showDetail$14;-><init>(Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity;)V

    .line 239
    .line 240
    new-instance v9, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity$showDetail$15;

    .line 241
    .line 242
    .line 243
    invoke-direct {v9, p0}, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity$showDetail$15;-><init>(Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity;)V

    .line 244
    move-object v2, p1

    .line 245
    move-object v3, p0

    .line 246
    .line 247
    .line 248
    invoke-virtual/range {v1 .. v9}, Lcom/gateio/fiatotclib/function/chat/view/FiatOtcChatHeaderStatusView;->bindData(Lcom/gateio/fiatotclib/entity/PushTransactionsBean;Landroidx/fragment/app/FragmentActivity;ZLcom/gateio/fiatotclib/function/chat/helper/OrderFlowHelper;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/PushTransactionsBean;->getStatus()Ljava/lang/String;

    .line 252
    move-result-object v1

    .line 253
    .line 254
    const-string/jumbo v2, "OPEN"

    .line 255
    .line 256
    .line 257
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    move-result v1

    .line 259
    .line 260
    if-nez v1, :cond_8

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/PushTransactionsBean;->getTimestamp()Ljava/lang/String;

    .line 264
    move-result-object v1

    .line 265
    .line 266
    if-eqz v1, :cond_8

    .line 267
    .line 268
    .line 269
    invoke-static {v1}, Lcom/gateio/common/tool/NumberUtil;->isNumberic(Ljava/lang/String;)Z

    .line 270
    move-result v2

    .line 271
    .line 272
    if-nez v2, :cond_5

    .line 273
    goto :goto_3

    .line 274
    .line 275
    :cond_5
    const/16 v2, 0x258

    .line 276
    int-to-long v2, v2

    .line 277
    .line 278
    .line 279
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 280
    move-result-wide v4

    .line 281
    .line 282
    const/16 v6, 0x3e8

    .line 283
    int-to-long v6, v6

    .line 284
    div-long/2addr v4, v6

    .line 285
    .line 286
    .line 287
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 288
    move-result-wide v6

    .line 289
    sub-long/2addr v4, v6

    .line 290
    sub-long/2addr v2, v4

    .line 291
    .line 292
    const-wide/16 v4, 0x0

    .line 293
    .line 294
    cmp-long v1, v2, v4

    .line 295
    .line 296
    if-gtz v1, :cond_6

    .line 297
    goto :goto_3

    .line 298
    .line 299
    :cond_6
    iget-object v1, p0, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity;->getSellerContactInfoCountDownJob:Lkotlinx/coroutines/Job;

    .line 300
    .line 301
    if-eqz v1, :cond_7

    .line 302
    const/4 v4, 0x1

    .line 303
    .line 304
    .line 305
    invoke-static {v1, v0, v4, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    :cond_7
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 309
    move-result-object v0

    .line 310
    long-to-int v1, v2

    .line 311
    .line 312
    sget-object v2, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity$showDetail$16$1;->INSTANCE:Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity$showDetail$16$1;

    .line 313
    .line 314
    new-instance v3, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity$showDetail$16$2;

    .line 315
    .line 316
    .line 317
    invoke-direct {v3, p0, p1}, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity$showDetail$16$2;-><init>(Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity;Lcom/gateio/fiatotclib/entity/PushTransactionsBean;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v0, v1, v2, v3}, Lcom/gateio/lib/base/utils/BaseUtilsKt;->countDown(Lkotlinx/coroutines/CoroutineScope;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/Job;

    .line 321
    move-result-object v0

    .line 322
    .line 323
    iput-object v0, p0, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity;->getSellerContactInfoCountDownJob:Lkotlinx/coroutines/Job;

    .line 324
    .line 325
    .line 326
    :cond_8
    :goto_3
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/PushTransactionsBean;->getSeller_contact_info()Lcom/gateio/fiatotclib/entity/AllContactInfo;

    .line 327
    move-result-object v0

    .line 328
    .line 329
    if-eqz v0, :cond_b

    .line 330
    .line 331
    new-instance v1, Ljava/util/ArrayList;

    .line 332
    .line 333
    .line 334
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0}, Lcom/gateio/fiatotclib/entity/AllContactInfo;->getPhone()Ljava/util/List;

    .line 338
    move-result-object v2

    .line 339
    .line 340
    if-eqz v2, :cond_9

    .line 341
    .line 342
    check-cast v2, Ljava/util/Collection;

    .line 343
    goto :goto_4

    .line 344
    .line 345
    :cond_9
    new-instance v2, Ljava/util/ArrayList;

    .line 346
    .line 347
    .line 348
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 349
    .line 350
    .line 351
    :goto_4
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0}, Lcom/gateio/fiatotclib/entity/AllContactInfo;->getEmail()Ljava/util/List;

    .line 355
    move-result-object v0

    .line 356
    .line 357
    if-eqz v0, :cond_a

    .line 358
    .line 359
    check-cast v0, Ljava/util/Collection;

    .line 360
    goto :goto_5

    .line 361
    .line 362
    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    .line 363
    .line 364
    .line 365
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 366
    .line 367
    .line 368
    :goto_5
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 369
    .line 370
    .line 371
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 372
    move-result v0

    .line 373
    .line 374
    if-lez v0, :cond_b

    .line 375
    .line 376
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity;->contactInfoList:Ljava/util/List;

    .line 377
    .line 378
    .line 379
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 380
    .line 381
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity;->contactInfoList:Ljava/util/List;

    .line 382
    .line 383
    .line 384
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 385
    .line 386
    .line 387
    :cond_b
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/PushTransactionsBean;->getExchangeType()Ljava/lang/String;

    .line 388
    move-result-object p1

    .line 389
    .line 390
    const-string/jumbo v0, "CNY"

    .line 391
    .line 392
    .line 393
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 394
    move-result p1

    .line 395
    .line 396
    .line 397
    invoke-direct {p0, p1}, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity;->updateAntiScamReminder(Z)V

    .line 398
    return-void
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

.method private final stateChangedForPaidConfirm(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

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
.end method

.method private final unFollowResult()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/comlib/utils/ToastUtils;->INSTANCE:Lcom/gateio/comlib/utils/ToastUtils;

    .line 3
    .line 4
    sget-object v1, Lcom/gateio/comlib/utils/ToastType;->SUCCESS:Lcom/gateio/comlib/utils/ToastType;

    .line 5
    .line 6
    sget v2, Lcom/gateio/fiatotclib/R$string;->fiatotc_unfollow_success:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/gateio/comlib/utils/ToastUtils;->show(Lcom/gateio/comlib/utils/ToastType;I)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity;->mPushTransactionDetails:Lcom/gateio/fiatotclib/entity/PushTransactionsBean;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string/jumbo v1, "0"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/gateio/fiatotclib/entity/PushTransactionsBean;->set_follow_user(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity;->updateFollowIcon(Lcom/gateio/fiatotclib/entity/PushTransactionsBean;)V

    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method private final updateAddIcon(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityChatBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityChatBinding;->add:Lcom/gateio/uiComponent/GateIconFont;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const-string/jumbo p1, "\ueb69"

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    const-string/jumbo p1, "\ue957"

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    return-void
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

.method private final updateAntiScamReminder(Z)V
    .locals 7

    .line 1
    .line 2
    const-string/jumbo v0, "fiat_otc_chat_anti_scam_time"

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x4

    .line 7
    const/4 v5, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static/range {v0 .. v5}, Lcom/gateio/lib/storage/GTStorage;->queryLongKV$default(Ljava/lang/String;JLcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)J

    .line 11
    move-result-wide v0

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    move-result-wide v2

    .line 22
    .line 23
    const/16 v5, 0x3e8

    .line 24
    int-to-long v5, v5

    .line 25
    div-long/2addr v2, v5

    .line 26
    sub-long/2addr v2, v0

    .line 27
    .line 28
    .line 29
    const-wide/32 v0, 0x15180

    .line 30
    .line 31
    cmp-long v5, v2, v0

    .line 32
    .line 33
    if-gez v5, :cond_1

    .line 34
    .line 35
    :cond_0
    if-nez v4, :cond_2

    .line 36
    .line 37
    :cond_1
    if-eqz p1, :cond_2

    .line 38
    const/4 p1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 p1, 0x0

    .line 41
    .line 42
    :goto_0
    if-eqz p1, :cond_3

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    check-cast p1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityChatBinding;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityChatBinding;->scamContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    check-cast p1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityChatBinding;

    .line 60
    .line 61
    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityChatBinding;->close:Lcom/gateio/uiComponent/GateIconFont;

    .line 62
    .line 63
    new-instance v0, Lcom/gateio/fiatotclib/function/chat/g;

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, p0}, Lcom/gateio/fiatotclib/function/chat/g;-><init>(Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    check-cast p1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityChatBinding;

    .line 76
    .line 77
    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityChatBinding;->expandText:Lcom/gateio/fiatotclib/view/FiatotcChatWarnTextView;

    .line 78
    .line 79
    sget v0, Lcom/gateio/fiatotclib/R$string;->fiatotc_anti_scam_content:I

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    new-instance v1, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity$updateAntiScamReminder$2;

    .line 86
    .line 87
    .line 88
    invoke-direct {v1, p0}, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity$updateAntiScamReminder$2;-><init>(Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0, v1}, Lcom/gateio/fiatotclib/view/FiatotcChatWarnTextView;->setFullText(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 92
    goto :goto_1

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    check-cast p1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityChatBinding;

    .line 99
    .line 100
    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityChatBinding;->scamContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 104
    :goto_1
    return-void
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
.end method

.method private static final updateAntiScamReminder$lambda$16(Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity;Landroid/view/View;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    move-result-wide v0

    .line 8
    .line 9
    const/16 p1, 0x3e8

    .line 10
    int-to-long v2, p1

    .line 11
    div-long/2addr v0, v2

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x4

    .line 18
    .line 19
    const-string/jumbo v2, "fiat_otc_chat_anti_scam_time"

    .line 20
    .line 21
    .line 22
    invoke-static {v2, p1, v0, v1, v0}, Lcom/gateio/lib/storage/GTStorage;->saveKV$default(Ljava/lang/String;Ljava/lang/Object;Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    check-cast p0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityChatBinding;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityChatBinding;->scamContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 34
    return-void
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

.method private final updateFollowIcon(Lcom/gateio/fiatotclib/entity/PushTransactionsBean;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/PushTransactionsBean;->isFollowUser()Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityChatBinding;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityChatBinding;->title:Lcom/gateio/lib/uikit/title/GTTitleViewV3;

    .line 15
    .line 16
    sget v0, Lcom/gateio/fiatotclib/R$color;->uikit_color_2_v3:I

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 20
    move-result v0

    .line 21
    .line 22
    const-string/jumbo v1, "\ue8d6"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, Lcom/gateio/lib/uikit/title/GTTitleViewV3;->setRightSecondIcon(Ljava/lang/String;I)Lcom/gateio/lib/uikit/title/GTTitleViewV3;

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    check-cast p1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityChatBinding;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityChatBinding;->title:Lcom/gateio/lib/uikit/title/GTTitleViewV3;

    .line 35
    .line 36
    sget v0, Lcom/gateio/fiatotclib/R$color;->uikit_icon_1_v3:I

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 40
    move-result v0

    .line 41
    .line 42
    const-string/jumbo v1, "\ue8ce"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1, v0}, Lcom/gateio/lib/uikit/title/GTTitleViewV3;->setRightSecondIcon(Ljava/lang/String;I)Lcom/gateio/lib/uikit/title/GTTitleViewV3;

    .line 46
    :goto_0
    return-void
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
.end method

.method private final updateMessageIcon(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityChatBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityChatBinding;->message:Lcom/gateio/uiComponent/GateIconFont;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const-string/jumbo p1, "\ued88"

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    const-string/jumbo p1, "\ue956"

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    return-void
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

.method private final uploadFileResult(Z)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityChatBinding;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityChatBinding;->tools:Lcom/gateio/fiatotclib/function/chat/view/FiatOtcChatToolsView;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/chat/view/FiatOtcChatToolsView;->getUploadVideoLoadingDialog()Lcom/gateio/fiatotclib/view/ChatUploadVideoDialog;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 18
    :cond_0
    return-void
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
.method public dispatchUiState(Lcom/gateio/fiatotclib/function/chat/FiatOtcChatUiState;)V
    .locals 13
    .param p1    # Lcom/gateio/fiatotclib/function/chat/FiatOtcChatUiState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    instance-of v0, p1, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatUiState$ShowDetail;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    .line 3
    check-cast p1, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatUiState$ShowDetail;

    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatUiState$ShowDetail;->getCheckAppealDisputeTime()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatUiState$ShowDetail;->getBean()Lcom/gateio/fiatotclib/entity/PushTransationDetailsForSellBean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gateio/fiatotclib/entity/PushTransationDetailsForSellBean;->getPushTransactionDetails()Lcom/gateio/fiatotclib/entity/PushTransactionsBean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gateio/fiatotclib/entity/PushTransactionsBean;->getDisputeTime()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v4

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v0

    .line 5
    :goto_1
    sget-object v0, Lcom/gateio/comlib/utils/NumberUtil;->INSTANCE:Lcom/gateio/comlib/utils/NumberUtil;

    invoke-virtual {v0, v3}, Lcom/gateio/comlib/utils/NumberUtil;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_3

    .line 6
    sget-object v0, Lcom/gateio/comlib/utils/ToastUtils;->INSTANCE:Lcom/gateio/comlib/utils/ToastUtils;

    .line 7
    sget-object v3, Lcom/gateio/comlib/utils/ToastType;->WARNING:Lcom/gateio/comlib/utils/ToastType;

    .line 8
    sget v5, Lcom/gateio/fiatotclib/R$string;->fiatotc_delay_appeal:I

    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatUiState$ShowDetail;->getBean()Lcom/gateio/fiatotclib/entity/PushTransationDetailsForSellBean;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/PushTransationDetailsForSellBean;->getPushTransactionDetails()Lcom/gateio/fiatotclib/entity/PushTransactionsBean;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/PushTransactionsBean;->getDisputeTime()Ljava/lang/String;

    move-result-object v4

    :cond_2
    aput-object v4, v2, v1

    .line 10
    invoke-virtual {p0, v5, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-virtual {v0, v3, p1}, Lcom/gateio/comlib/utils/ToastUtils;->show(Lcom/gateio/comlib/utils/ToastType;Ljava/lang/String;)V

    goto/16 :goto_c

    .line 12
    :cond_3
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatUiState$ShowDetail;->getBean()Lcom/gateio/fiatotclib/entity/PushTransationDetailsForSellBean;

    move-result-object p1

    if-eqz p1, :cond_1f

    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/PushTransationDetailsForSellBean;->getPushTransactionDetails()Lcom/gateio/fiatotclib/entity/PushTransactionsBean;

    move-result-object p1

    if-eqz p1, :cond_1f

    .line 13
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityChatBinding;

    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityChatBinding;->headerStatus:Lcom/gateio/fiatotclib/function/chat/view/FiatOtcChatHeaderStatusView;

    iget-object v1, p0, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity;->mTxid:Ljava/lang/String;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v4, v1

    :goto_2
    invoke-virtual {v0, p1, v4, p0}, Lcom/gateio/fiatotclib/function/chat/view/FiatOtcChatHeaderStatusView;->goAppeal(Lcom/gateio/fiatotclib/entity/PushTransactionsBean;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;)V

    goto/16 :goto_c

    .line 14
    :cond_5
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatUiState$ShowDetail;->getBean()Lcom/gateio/fiatotclib/entity/PushTransationDetailsForSellBean;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity;->showDetail(Lcom/gateio/fiatotclib/entity/PushTransationDetailsForSellBean;)V

    .line 15
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatUiState$ShowDetail;->getBean()Lcom/gateio/fiatotclib/entity/PushTransationDetailsForSellBean;

    move-result-object p1

    if-eqz p1, :cond_1f

    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/PushTransationDetailsForSellBean;->getPushTransactionDetails()Lcom/gateio/fiatotclib/entity/PushTransactionsBean;

    move-result-object p1

    if-eqz p1, :cond_1f

    .line 16
    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity;->getMAdapter()Lcom/gateio/fiatotclib/function/chat/adapter/FiatOtcChatAdapter;

    move-result-object v0

    .line 17
    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity;->getTitleHelper()Lcom/gateio/fiatotclib/function/chat/helper/FiatOtcChatTitleHelper;

    move-result-object v1

    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v4, "contacter"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    move-object v3, v2

    .line 19
    :goto_3
    invoke-virtual {v1, p1, v3}, Lcom/gateio/fiatotclib/function/chat/helper/FiatOtcChatTitleHelper;->title(Lcom/gateio/fiatotclib/entity/PushTransactionsBean;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-virtual {p0}, Lcom/gateio/lib/base/mv/BaseMVActivity;->getViewModel()Lcom/gateio/lib/base/mv/BaseMVViewModel;

    move-result-object v2

    check-cast v2, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatViewModel;

    invoke-virtual {v2}, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatViewModel;->getPaymentConfig()Ljava/util/List;

    move-result-object v2

    .line 21
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/PushTransactionsBean;->getStatus()Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-virtual {v0, v1, v2, p1}, Lcom/gateio/fiatotclib/function/chat/adapter/FiatOtcChatAdapter;->checkInfoUpdate(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    goto/16 :goto_c

    .line 23
    :cond_7
    instance-of v0, p1, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatUiState$ChangeState;

    if-eqz v0, :cond_9

    .line 24
    check-cast p1, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatUiState$ChangeState;

    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatUiState$ChangeState;->getMap()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lcom/gateio/fiatotclib/enums/VerifyScene$P2pPasskeyFundPasswdRequiredWithC2c;->INSTANCE:Lcom/gateio/fiatotclib/enums/VerifyScene$P2pPasskeyFundPasswdRequiredWithC2c;

    invoke-virtual {v1}, Lcom/gateio/fiatotclib/enums/VerifyScene;->getScene()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "scene"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatUiState$ChangeState;->getResMsg()Lcom/gateio/fiatotclib/entity/BiometricsResMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gateio/fiatotclib/entity/BiometricsResMsg;->getCode()I

    move-result v0

    const/16 v1, 0xc9

    if-ne v0, v1, :cond_8

    .line 26
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatUiState$ChangeState;->getMap()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v1, "sel_paytype"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 27
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatUiState$ChangeState;->getResMsg()Lcom/gateio/fiatotclib/entity/BiometricsResMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gateio/fiatotclib/entity/BiometricsResMsg;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatUiState$ChangeState;->getMap()Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity;->stateChangedForPaidConfirm(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_c

    .line 28
    :cond_8
    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity;->getOrderStatusHelper()Lcom/gateio/fiatotclib/helper/OrderStatusChangeWithPasskeyHelper;

    move-result-object v1

    .line 29
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatUiState$ChangeState;->getResMsg()Lcom/gateio/fiatotclib/entity/BiometricsResMsg;

    move-result-object v3

    .line 30
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatUiState$ChangeState;->getMap()Ljava/util/Map;

    move-result-object v4

    .line 31
    new-instance v5, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity$dispatchUiState$3;

    invoke-direct {v5, p0}, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity$dispatchUiState$3;-><init>(Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity;)V

    new-instance v6, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity$dispatchUiState$4;

    invoke-direct {v6, p0}, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity$dispatchUiState$4;-><init>(Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity;)V

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Lcom/gateio/fiatotclib/helper/OrderStatusChangeWithPasskeyHelper;->changeStatus(Landroid/app/Activity;Lcom/gateio/fiatotclib/entity/BiometricsResMsg;Ljava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    .line 32
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatUiState$ChangeState;->getMap()Ljava/util/Map;

    move-result-object p1

    const-string/jumbo v0, "operation"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lcom/gateio/fiatotclib/enums/OperatorType$Accepted;->INSTANCE:Lcom/gateio/fiatotclib/enums/OperatorType$Accepted;

    invoke-virtual {v0}, Lcom/gateio/fiatotclib/enums/OperatorType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1f

    .line 33
    new-instance p1, Lcom/gateio/fiatotclib/entity/OrderConfirmReceiptResultButton;

    invoke-direct {p1}, Lcom/gateio/fiatotclib/entity/OrderConfirmReceiptResultButton;-><init>()V

    invoke-static {p1}, Lcom/gateio/lib/base/ext/LogEventExtKt;->logReport(Lcom/gateio/comlib/bean/LogEvent;)V

    goto/16 :goto_c

    .line 34
    :cond_9
    instance-of v0, p1, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatUiState$ResetInputText;

    const/4 v5, 0x2

    if-eqz v0, :cond_a

    .line 35
    new-instance v0, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatIntent$GetPushChats;

    check-cast p1, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatUiState$ResetInputText;

    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatUiState$ResetInputText;->getTxid()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, v4, v5, v4}, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatIntent$GetPushChats;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v0}, Lcom/gateio/lib/base/mvi/BaseMVIActivity;->send(Ljava/lang/Object;)V

    .line 36
    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity;->resetInputText()V

    goto/16 :goto_c

    .line 37
    :cond_a
    instance-of v0, p1, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatUiState$ResetInputTextEnable;

    if-eqz v0, :cond_b

    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity;->resetInputTextEnable()V

    goto/16 :goto_c

    .line 38
    :cond_b
    instance-of v0, p1, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatUiState$ShowC2cChats;

    if-eqz v0, :cond_11

    .line 39
    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity;->getMAdapter()Lcom/gateio/fiatotclib/function/chat/adapter/FiatOtcChatAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gateio/fiatotclib/function/chat/adapter/FiatOtcChatAdapter;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 40
    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity;->getMAdapter()Lcom/gateio/fiatotclib/function/chat/adapter/FiatOtcChatAdapter;

    move-result-object v0

    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v6

    check-cast v6, Lcom/gateio/fiatotclib/databinding/FiatotcActivityChatBinding;

    iget-object v6, v6, Lcom/gateio/fiatotclib/databinding/FiatotcActivityChatBinding;->title:Lcom/gateio/lib/uikit/title/GTTitleViewV3;

    invoke-virtual {v6}, Lcom/gateio/lib/uikit/title/GTTitleViewV3;->getTitleText()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/gateio/fiatotclib/function/chat/adapter/FiatOtcChatAdapter;->setTitle(Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity;->getMAdapter()Lcom/gateio/fiatotclib/function/chat/adapter/FiatOtcChatAdapter;

    move-result-object v0

    invoke-virtual {p0}, Lcom/gateio/lib/base/mv/BaseMVActivity;->getViewModel()Lcom/gateio/lib/base/mv/BaseMVViewModel;

    move-result-object v6

    check-cast v6, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatViewModel;

    invoke-virtual {v6}, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatViewModel;->getPaymentConfig()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/gateio/fiatotclib/function/chat/adapter/FiatOtcChatAdapter;->setPaymentConfig(Ljava/util/List;)V

    .line 42
    :cond_c
    check-cast p1, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatUiState$ShowC2cChats;

    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatUiState$ShowC2cChats;->getMemo()Ljava/lang/String;

    move-result-object v7

    .line 43
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatUiState$ShowC2cChats;->getMessages()Ljava/util/List;

    move-result-object v8

    .line 44
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatUiState$ShowC2cChats;->getHasHistory()Ljava/lang/Boolean;

    move-result-object v9

    .line 45
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatUiState$ShowC2cChats;->getRiskHint()Ljava/lang/String;

    move-result-object v10

    .line 46
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatUiState$ShowC2cChats;->isHistoryData()Ljava/lang/Boolean;

    move-result-object v11

    .line 47
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatUiState$ShowC2cChats;->getOrderStatus()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    move-object v12, v3

    goto :goto_4

    :cond_d
    move-object v12, v0

    :goto_4
    move-object v6, p0

    .line 48
    invoke-direct/range {v6 .. v12}, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity;->showC2cChats(Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatUiState$ShowC2cChats;->getOrderStatus()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_e

    goto :goto_5

    :cond_e
    const/4 v0, 0x0

    goto :goto_6

    :cond_f
    :goto_5
    const/4 v0, 0x1

    :goto_6
    if-nez v0, :cond_1f

    .line 50
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity;->mPushTransactionDetails:Lcom/gateio/fiatotclib/entity/PushTransactionsBean;

    if-eqz v0, :cond_1f

    .line 51
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatUiState$ShowC2cChats;->getOrderStatus()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity;->mPushTransactionDetails:Lcom/gateio/fiatotclib/entity/PushTransactionsBean;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/gateio/fiatotclib/entity/PushTransactionsBean;->getStatus()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_10
    move-object v0, v4

    :goto_7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1f

    .line 52
    invoke-static {p0, v2, v1, v5, v4}, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity;->getDetail$default(Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity;ZZILjava/lang/Object;)V

    goto/16 :goto_c

    .line 53
    :cond_11
    instance-of v0, p1, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatUiState$FollowResult;

    if-eqz v0, :cond_12

    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity;->followResult()V

    goto/16 :goto_c

    .line 54
    :cond_12
    instance-of v0, p1, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatUiState$UnFollowResult;

    if-eqz v0, :cond_13

    .line 55
    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity;->unFollowResult()V

    .line 56
    check-cast p1, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatUiState$UnFollowResult;

    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatUiState$UnFollowResult;->getBlock()Z

    move-result p1

    if-eqz p1, :cond_1f

    .line 57
    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity;->gotoBlock()V

    goto/16 :goto_c

    .line 58
    :cond_13
    instance-of v0, p1, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatUiState$UnBlockResult;

    if-eqz v0, :cond_18

    .line 59
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity;->mPushTransactionDetails:Lcom/gateio/fiatotclib/entity/PushTransactionsBean;

    if-nez v0, :cond_14

    goto :goto_8

    :cond_14
    const-string/jumbo v1, "0"

    invoke-virtual {v0, v1}, Lcom/gateio/fiatotclib/entity/PushTransactionsBean;->set_black_user(Ljava/lang/String;)V

    .line 60
    :goto_8
    check-cast p1, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatUiState$UnBlockResult;

    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatUiState$UnBlockResult;->getFollow()Z

    move-result p1

    if-eqz p1, :cond_17

    .line 61
    new-instance p1, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatIntent$Follow;

    iget-object v0, p0, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity;->mPushTransactionDetails:Lcom/gateio/fiatotclib/entity/PushTransactionsBean;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/gateio/fiatotclib/entity/PushTransactionsBean;->getOther_uid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_15

    goto :goto_9

    :cond_15
    move-object v3, v0

    :cond_16
    :goto_9
    invoke-direct {p1, v3}, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatIntent$Follow;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/gateio/lib/base/mvi/BaseMVIActivity;->send(Ljava/lang/Object;)V

    goto :goto_a

    .line 62
    :cond_17
    sget-object p1, Lcom/gateio/comlib/utils/ToastUtils;->INSTANCE:Lcom/gateio/comlib/utils/ToastUtils;

    sget-object v0, Lcom/gateio/comlib/utils/ToastType;->SUCCESS:Lcom/gateio/comlib/utils/ToastType;

    sget v1, Lcom/gateio/fiatotclib/R$string;->fiatotc_unblock_success:I

    invoke-virtual {p1, v0, v1}, Lcom/gateio/comlib/utils/ToastUtils;->show(Lcom/gateio/comlib/utils/ToastType;I)V

    .line 63
    :goto_a
    invoke-static {}, Lcom/gateio/fiatotclib/provider/FiatOtcLibProviderKt;->getFiatOtcLibProvider()Lcom/gateio/fiatotclib/provider/FiatOtcLibProvider;

    move-result-object p1

    new-instance v0, Lcom/gateio/fiatotclib/entity/P2pUnblockPopup;

    const-string/jumbo v1, "IM"

    const-string/jumbo v2, "yes"

    invoke-direct {v0, v1, v2}, Lcom/gateio/fiatotclib/entity/P2pUnblockPopup;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/gateio/fiatotclib/provider/FiatOtcLibProvider;->logEvent(Lcom/gateio/comlib/bean/LogEvent;)V

    goto/16 :goto_c

    .line 64
    :cond_18
    instance-of v0, p1, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatUiState$AppealCancelSuccess;

    if-eqz v0, :cond_19

    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity;->appealCancelSuccess()V

    goto :goto_c

    .line 65
    :cond_19
    instance-of v0, p1, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatUiState$RefreshFinish;

    if-eqz v0, :cond_1a

    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity;->refreshFinish()V

    goto :goto_c

    .line 66
    :cond_1a
    instance-of v0, p1, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatUiState$UploadFileResult;

    if-eqz v0, :cond_1b

    check-cast p1, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatUiState$UploadFileResult;

    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatUiState$UploadFileResult;->isVideo()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity;->uploadFileResult(Z)V

    goto :goto_c

    .line 67
    :cond_1b
    instance-of v0, p1, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatUiState$ShowContactInfo;

    if-eqz v0, :cond_1c

    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity;->showContactInfo()V

    goto :goto_c

    .line 68
    :cond_1c
    instance-of v0, p1, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatUiState$MyselfPayments;

    if-eqz v0, :cond_1d

    .line 69
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityChatBinding;

    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityChatBinding;->tools:Lcom/gateio/fiatotclib/function/chat/view/FiatOtcChatToolsView;

    check-cast p1, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatUiState$MyselfPayments;

    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatUiState$MyselfPayments;->getPaymentBeanList()Ljava/util/List;

    move-result-object p1

    new-instance v1, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity$dispatchUiState$5;

    invoke-direct {v1, p0}, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity$dispatchUiState$5;-><init>(Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity;)V

    invoke-virtual {v0, p1, v1}, Lcom/gateio/fiatotclib/function/chat/view/FiatOtcChatToolsView;->showSharePaymentDialog(Ljava/util/List;Lkotlin/jvm/functions/Function2;)V

    goto :goto_c

    .line 70
    :cond_1d
    instance-of v0, p1, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatUiState$CancelReasonConfirm;

    if-eqz v0, :cond_1f

    .line 71
    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity;->getMAdapter()Lcom/gateio/fiatotclib/function/chat/adapter/FiatOtcChatAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gateio/fiatotclib/function/chat/adapter/FiatOtcChatAdapter;->getData()Ljava/util/List;

    move-result-object v0

    check-cast p1, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatUiState$CancelReasonConfirm;

    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatUiState$CancelReasonConfirm;->getPosition()I

    move-result v1

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gateio/fiatotclib/entity/Message;

    if-nez v0, :cond_1e

    goto :goto_b

    :cond_1e
    invoke-virtual {v0, v2}, Lcom/gateio/fiatotclib/entity/Message;->setFinishCancelReason(Z)V

    .line 72
    :goto_b
    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity;->getMAdapter()Lcom/gateio/fiatotclib/function/chat/adapter/FiatOtcChatAdapter;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatUiState$CancelReasonConfirm;->getPosition()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_1f
    :goto_c
    return-void
.end method

.method public bridge synthetic dispatchUiState(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatUiState;

    invoke-virtual {p0, p1}, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity;->dispatchUiState(Lcom/gateio/fiatotclib/function/chat/FiatOtcChatUiState;)V

    return-void
.end method

.method public finish()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gateio/lib/base/BaseActivity;->finish()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityChatBinding;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityChatBinding;->input:Lcom/gateio/fiatotclib/view/ExpandableEditTextV2;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x1

    .line 24
    xor-int/2addr v0, v2

    .line 25
    .line 26
    if-ne v0, v2, :cond_0

    .line 27
    const/4 v1, 0x1

    .line 28
    .line 29
    :cond_0
    const-string/jumbo v0, "p2p_chat_msg_time"

    .line 30
    .line 31
    const-string/jumbo v2, "p2p_chat_msg"

    .line 32
    const/4 v3, 0x4

    .line 33
    const/4 v4, 0x0

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity;->mTxid:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v2, :cond_1

    .line 48
    move-object v2, v4

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    check-cast v2, Lcom/gateio/fiatotclib/databinding/FiatotcActivityChatBinding;

    .line 62
    .line 63
    iget-object v2, v2, Lcom/gateio/fiatotclib/databinding/FiatotcActivityChatBinding;->input:Lcom/gateio/fiatotclib/view/ExpandableEditTextV2;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v2, v4, v3, v4}, Lcom/gateio/lib/storage/GTStorage;->saveKV$default(Ljava/lang/String;Ljava/lang/Object;Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)V

    .line 75
    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity;->mTxid:Ljava/lang/String;

    .line 85
    .line 86
    if-nez v0, :cond_2

    .line 87
    move-object v0, v4

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 98
    move-result-wide v1

    .line 99
    .line 100
    const/16 v5, 0x3e8

    .line 101
    int-to-long v5, v5

    .line 102
    div-long/2addr v1, v5

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v1, v4, v3, v4}, Lcom/gateio/lib/storage/GTStorage;->saveKV$default(Ljava/lang/String;Ljava/lang/Object;Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)V

    .line 110
    goto :goto_0

    .line 111
    .line 112
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    iget-object v2, p0, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity;->mTxid:Ljava/lang/String;

    .line 121
    .line 122
    if-nez v2, :cond_4

    .line 123
    move-object v2, v4

    .line 124
    .line 125
    .line 126
    :cond_4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    const-string/jumbo v2, ""

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v2, v4, v3, v4}, Lcom/gateio/lib/storage/GTStorage;->saveKV$default(Ljava/lang/String;Ljava/lang/Object;Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)V

    .line 136
    .line 137
    new-instance v1, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity;->mTxid:Ljava/lang/String;

    .line 146
    .line 147
    if-nez v0, :cond_5

    .line 148
    move-object v0, v4

    .line 149
    .line 150
    .line 151
    :cond_5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    move-result-object v0

    .line 156
    .line 157
    const-wide/16 v1, 0x0

    .line 158
    .line 159
    .line 160
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    move-result-object v1

    .line 162
    .line 163
    .line 164
    invoke-static {v0, v1, v4, v3, v4}, Lcom/gateio/lib/storage/GTStorage;->saveKV$default(Ljava/lang/String;Ljava/lang/Object;Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)V

    .line 165
    :goto_0
    return-void
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

.method protected initView()V
    .locals 13

    .line 1
    .line 2
    new-instance v7, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity$initView$selectCallback$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v7, p0}, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity$initView$selectCallback$1;-><init>(Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity;)V

    .line 6
    .line 7
    sget-object v8, Lcom/gateio/lib/base/utils/PhotoPickerHelper;->Companion:Lcom/gateio/lib/base/utils/PhotoPickerHelper$Companion;

    .line 8
    .line 9
    sget-object v2, Lcom/gateio/lib/base/utils/PhotoPickerHelper$MediaType;->IMAGE:Lcom/gateio/lib/base/utils/PhotoPickerHelper$MediaType;

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v0, v8

    .line 14
    move-object v1, p0

    .line 15
    move-object v4, v7

    .line 16
    .line 17
    .line 18
    invoke-static/range {v0 .. v6}, Lcom/gateio/lib/base/utils/PhotoPickerHelper$Companion;->getPhotoPickerHelper$default(Lcom/gateio/lib/base/utils/PhotoPickerHelper$Companion;Landroidx/activity/ComponentActivity;Lcom/gateio/lib/base/utils/PhotoPickerHelper$MediaType;Lcom/gateio/lib/base/utils/PhotoPickerHelper$SelectionMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/gateio/lib/base/utils/PhotoPickerHelper;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity;->photoPickerHelper:Lcom/gateio/lib/base/utils/PhotoPickerHelper;

    .line 22
    .line 23
    sget-object v2, Lcom/gateio/lib/base/utils/PhotoPickerHelper$MediaType;->VIDEO:Lcom/gateio/lib/base/utils/PhotoPickerHelper$MediaType;

    .line 24
    move-object v0, v8

    .line 25
    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Lcom/gateio/lib/base/utils/PhotoPickerHelper$Companion;->getPhotoPickerHelper$default(Lcom/gateio/lib/base/utils/PhotoPickerHelper$Companion;Landroidx/activity/ComponentActivity;Lcom/gateio/lib/base/utils/PhotoPickerHelper$MediaType;Lcom/gateio/lib/base/utils/PhotoPickerHelper$SelectionMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/gateio/lib/base/utils/PhotoPickerHelper;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iput-object v0, p0, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity;->videoPickerHelper:Lcom/gateio/lib/base/utils/PhotoPickerHelper;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    const-string/jumbo v1, "txId"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    const-string/jumbo v1, ""

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    move-object v0, v1

    .line 46
    .line 47
    :cond_0
    iput-object v0, p0, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity;->mTxid:Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityChatBinding;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityChatBinding;->title:Lcom/gateio/lib/uikit/title/GTTitleViewV3;

    .line 56
    .line 57
    new-instance v2, Lcom/gateio/fiatotclib/function/chat/a;

    .line 58
    .line 59
    .line 60
    invoke-direct {v2, p0}, Lcom/gateio/fiatotclib/function/chat/a;-><init>(Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Lcom/gateio/lib/uikit/title/GTTitleViewV3;->setOnLeftClickListener(Landroid/view/View$OnClickListener;)Lcom/gateio/lib/uikit/title/GTTitleViewV3;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityChatBinding;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityChatBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 74
    .line 75
    .line 76
    invoke-direct {v2, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityChatBinding;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityChatBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 88
    .line 89
    .line 90
    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity;->getMAdapter()Lcom/gateio/fiatotclib/function/chat/adapter/FiatOtcChatAdapter;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityChatBinding;

    .line 101
    .line 102
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityChatBinding;->add:Lcom/gateio/uiComponent/GateIconFont;

    .line 103
    .line 104
    new-instance v2, Lcom/gateio/fiatotclib/function/chat/b;

    .line 105
    .line 106
    .line 107
    invoke-direct {v2, p0}, Lcom/gateio/fiatotclib/function/chat/b;-><init>(Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityChatBinding;

    .line 117
    .line 118
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityChatBinding;->message:Lcom/gateio/uiComponent/GateIconFont;

    .line 119
    .line 120
    new-instance v2, Lcom/gateio/fiatotclib/function/chat/c;

    .line 121
    .line 122
    .line 123
    invoke-direct {v2, p0}, Lcom/gateio/fiatotclib/function/chat/c;-><init>(Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityChatBinding;

    .line 133
    .line 134
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityChatBinding;->send:Lcom/gateio/uiComponent/GateIconFont;

    .line 135
    .line 136
    new-instance v2, Lcom/gateio/fiatotclib/function/chat/d;

    .line 137
    .line 138
    .line 139
    invoke-direct {v2, p0}, Lcom/gateio/fiatotclib/function/chat/d;-><init>(Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityChatBinding;

    .line 149
    .line 150
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityChatBinding;->input:Lcom/gateio/fiatotclib/view/ExpandableEditTextV2;

    .line 151
    .line 152
    new-instance v2, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity$initView$$inlined$doAfterTextChanged$1;

    .line 153
    .line 154
    .line 155
    invoke-direct {v2, p0}, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity$initView$$inlined$doAfterTextChanged$1;-><init>(Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 159
    .line 160
    sget-object v0, Lcom/gateio/comlib/utils/KeyboardStateObserver;->Companion:Lcom/gateio/comlib/utils/KeyboardStateObserver$Companion;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, p0}, Lcom/gateio/comlib/utils/KeyboardStateObserver$Companion;->getKeyboardStateObserver(Landroid/app/Activity;)Lcom/gateio/comlib/utils/KeyboardStateObserver;

    .line 164
    move-result-object v0

    .line 165
    .line 166
    new-instance v2, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity$initView$6;

    .line 167
    .line 168
    .line 169
    invoke-direct {v2, p0}, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity$initView$6;-><init>(Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v2}, Lcom/gateio/comlib/utils/KeyboardStateObserver;->setKeyboardVisibilityListener(Lcom/gateio/comlib/utils/KeyboardStateObserver$OnKeyboardVisibilityListener;)V

    .line 173
    .line 174
    .line 175
    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity;->setSavedMessage()V

    .line 176
    const/4 v0, 0x3

    .line 177
    .line 178
    new-array v2, v0, [Landroid/view/ViewGroup;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 182
    move-result-object v3

    .line 183
    .line 184
    check-cast v3, Lcom/gateio/fiatotclib/databinding/FiatotcActivityChatBinding;

    .line 185
    .line 186
    iget-object v3, v3, Lcom/gateio/fiatotclib/databinding/FiatotcActivityChatBinding;->title:Lcom/gateio/lib/uikit/title/GTTitleViewV3;

    .line 187
    const/4 v4, 0x0

    .line 188
    .line 189
    aput-object v3, v2, v4

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 193
    move-result-object v3

    .line 194
    .line 195
    check-cast v3, Lcom/gateio/fiatotclib/databinding/FiatotcActivityChatBinding;

    .line 196
    .line 197
    iget-object v3, v3, Lcom/gateio/fiatotclib/databinding/FiatotcActivityChatBinding;->headerStatus:Lcom/gateio/fiatotclib/function/chat/view/FiatOtcChatHeaderStatusView;

    .line 198
    const/4 v5, 0x1

    .line 199
    .line 200
    aput-object v3, v2, v5

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 204
    move-result-object v3

    .line 205
    .line 206
    check-cast v3, Lcom/gateio/fiatotclib/databinding/FiatotcActivityChatBinding;

    .line 207
    .line 208
    iget-object v3, v3, Lcom/gateio/fiatotclib/databinding/FiatotcActivityChatBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 209
    const/4 v6, 0x2

    .line 210
    .line 211
    aput-object v3, v2, v6

    .line 212
    const/4 v3, 0x0

    .line 213
    .line 214
    :goto_0
    if-ge v3, v0, :cond_1

    .line 215
    .line 216
    aget-object v6, v2, v3

    .line 217
    .line 218
    new-instance v7, Lcom/gateio/fiatotclib/function/chat/e;

    .line 219
    .line 220
    .line 221
    invoke-direct {v7, p0}, Lcom/gateio/fiatotclib/function/chat/e;-><init>(Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 225
    .line 226
    add-int/lit8 v3, v3, 0x1

    .line 227
    goto :goto_0

    .line 228
    .line 229
    .line 230
    :cond_1
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 231
    move-result-object v0

    .line 232
    .line 233
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityChatBinding;

    .line 234
    .line 235
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityChatBinding;->swipeRefresh:Lcom/gateio/common/view/ViewPagerSwipeRefreshLayout;

    .line 236
    .line 237
    new-instance v2, Lcom/gateio/fiatotclib/function/chat/f;

    .line 238
    .line 239
    .line 240
    invoke-direct {v2, p0}, Lcom/gateio/fiatotclib/function/chat/f;-><init>(Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setOnRefreshListener(Lcom/scwang/smartrefresh/layout/listener/OnRefreshListener;)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 247
    move-result-object v0

    .line 248
    .line 249
    const-string/jumbo v2, "autoMessage"

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    move-result-object v0

    .line 254
    .line 255
    if-eqz v0, :cond_3

    .line 256
    .line 257
    .line 258
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 259
    move-result v2

    .line 260
    .line 261
    if-nez v2, :cond_2

    .line 262
    goto :goto_1

    .line 263
    :cond_2
    const/4 v2, 0x0

    .line 264
    goto :goto_2

    .line 265
    :cond_3
    :goto_1
    const/4 v2, 0x1

    .line 266
    .line 267
    :goto_2
    if-nez v2, :cond_5

    .line 268
    .line 269
    .line 270
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 271
    move-result-object v2

    .line 272
    .line 273
    new-instance v3, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatIntent$SendChatMessage;

    .line 274
    .line 275
    iget-object v6, p0, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity;->mTxid:Ljava/lang/String;

    .line 276
    .line 277
    if-nez v6, :cond_4

    .line 278
    const/4 v6, 0x0

    .line 279
    :cond_4
    move-object v7, v6

    .line 280
    .line 281
    sget v6, Lcom/gateio/fiatotclib/R$string;->fiatotc_set_pay_info_display:I

    .line 282
    .line 283
    new-array v8, v5, [Ljava/lang/Object;

    .line 284
    .line 285
    aput-object v0, v8, v4

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0, v6, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 289
    move-result-object v8

    .line 290
    .line 291
    const-string/jumbo v9, "0"

    .line 292
    const/4 v10, 0x0

    .line 293
    .line 294
    const/16 v11, 0x8

    .line 295
    const/4 v12, 0x0

    .line 296
    move-object v6, v3

    .line 297
    .line 298
    .line 299
    invoke-direct/range {v6 .. v12}, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatIntent$SendChatMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0, v2, v3}, Lcom/gateio/lib/base/mvi/BaseMVIActivity;->launchSendIntent(Landroidx/lifecycle/LifecycleCoroutineScope;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 306
    move-result-object v0

    .line 307
    .line 308
    const-string/jumbo v2, "autoInput"

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 312
    move-result-object v0

    .line 313
    .line 314
    if-nez v0, :cond_6

    .line 315
    move-object v2, v1

    .line 316
    goto :goto_3

    .line 317
    :cond_6
    move-object v2, v0

    .line 318
    .line 319
    .line 320
    :goto_3
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 321
    move-result v2

    .line 322
    .line 323
    if-lez v2, :cond_7

    .line 324
    const/4 v4, 0x1

    .line 325
    .line 326
    :cond_7
    if-eqz v4, :cond_9

    .line 327
    .line 328
    .line 329
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 330
    move-result-object v2

    .line 331
    .line 332
    check-cast v2, Lcom/gateio/fiatotclib/databinding/FiatotcActivityChatBinding;

    .line 333
    .line 334
    iget-object v2, v2, Lcom/gateio/fiatotclib/databinding/FiatotcActivityChatBinding;->input:Lcom/gateio/fiatotclib/view/ExpandableEditTextV2;

    .line 335
    .line 336
    if-nez v0, :cond_8

    .line 337
    goto :goto_4

    .line 338
    :cond_8
    move-object v1, v0

    .line 339
    .line 340
    .line 341
    :goto_4
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 342
    :cond_9
    return-void
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
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
.end method

.method public onClickChatToolAd(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_5

    .line 3
    const/4 p1, 0x0

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 10
    move-result v1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 17
    .line 18
    :goto_1
    if-nez v1, :cond_5

    .line 19
    .line 20
    if-eqz p3, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 24
    move-result v1

    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    :cond_2
    const/4 p1, 0x1

    .line 28
    .line 29
    :cond_3
    if-eqz p1, :cond_4

    .line 30
    goto :goto_2

    .line 31
    .line 32
    .line 33
    :cond_4
    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity;->getShareAdDialogHelper()Lcom/gateio/fiatotclib/function/chat/helper/ShareAdDialogHelper;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    new-instance v0, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity$onClickChatToolAd$1;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity$onClickChatToolAd$1;-><init>(Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2, p3, v0}, Lcom/gateio/fiatotclib/function/chat/helper/ShareAdDialogHelper;->showShareAdDialog(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 43
    return-void

    .line 44
    .line 45
    :cond_5
    :goto_2
    sget-object p1, Lcom/gateio/comlib/utils/ToastUtils;->INSTANCE:Lcom/gateio/comlib/utils/ToastUtils;

    .line 46
    .line 47
    sget-object p2, Lcom/gateio/comlib/utils/ToastType;->INFO:Lcom/gateio/comlib/utils/ToastType;

    .line 48
    .line 49
    sget p3, Lcom/gateio/fiatotclib/R$string;->fiatotc_message_type_not_support:I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    move-result-object p3

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2, p3}, Lcom/gateio/comlib/utils/ToastUtils;->show(Lcom/gateio/comlib/utils/ToastType;Ljava/lang/String;)V

    .line 57
    return-void
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

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-class v4, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity;

    aput-object v4, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    const/4 v1, 0x3

    const/16 v3, 0xd

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/fort/andjni/JniLib;->cV([Ljava/lang/Object;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity;->getShareAdDialogHelper()Lcom/gateio/fiatotclib/function/chat/helper/ShareAdDialogHelper;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/gateio/fiatotclib/function/chat/helper/ShareAdDialogHelper;->dismiss()V

    .line 11
    return-void
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

.method protected onResume()V
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity;->mPushTransactionDetails:Lcom/gateio/fiatotclib/entity/PushTransactionsBean;

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0, v1, v3, v4}, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity;->getDetail$default(Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity;ZZILjava/lang/Object;)V

    .line 18
    .line 19
    new-instance v0, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatIntent$GetPushChats;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity;->mTxid:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    move-object v1, v4

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-direct {v0, v1, v4, v3, v4}, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatIntent$GetPushChats;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/gateio/lib/base/mvi/BaseMVIActivity;->send(Ljava/lang/Object;)V

    .line 31
    .line 32
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity;->messageJob:Lkotlinx/coroutines/Job;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v4, v2, v4}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 38
    .line 39
    :cond_2
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity;->detailJob:Lkotlinx/coroutines/Job;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v4, v2, v4}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 48
    move-result-object v5

    .line 49
    .line 50
    const-wide/16 v6, 0x7d0

    .line 51
    const/4 v8, 0x0

    .line 52
    .line 53
    new-instance v9, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity$onResume$1;

    .line 54
    .line 55
    .line 56
    invoke-direct {v9, p0}, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity$onResume$1;-><init>(Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity;)V

    .line 57
    .line 58
    sget-object v10, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity$onResume$2;->INSTANCE:Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity$onResume$2;

    .line 59
    const/4 v11, 0x2

    .line 60
    const/4 v12, 0x0

    .line 61
    .line 62
    .line 63
    invoke-static/range {v5 .. v12}, Lcom/gateio/lib/base/utils/BaseUtilsKt;->interval$default(Lkotlinx/coroutines/CoroutineScope;JILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    iput-object v0, p0, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity;->messageJob:Lkotlinx/coroutines/Job;

    .line 67
    .line 68
    .line 69
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    const-wide/16 v2, 0x2710

    .line 73
    const/4 v4, 0x0

    .line 74
    .line 75
    new-instance v5, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity$onResume$3;

    .line 76
    .line 77
    .line 78
    invoke-direct {v5, p0}, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity$onResume$3;-><init>(Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity;)V

    .line 79
    .line 80
    sget-object v6, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity$onResume$4;->INSTANCE:Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity$onResume$4;

    .line 81
    const/4 v7, 0x2

    .line 82
    const/4 v8, 0x0

    .line 83
    .line 84
    .line 85
    invoke-static/range {v1 .. v8}, Lcom/gateio/lib/base/utils/BaseUtilsKt;->interval$default(Lkotlinx/coroutines/CoroutineScope;JILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    iput-object v0, p0, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity;->detailJob:Lkotlinx/coroutines/Job;

    .line 89
    return-void
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
