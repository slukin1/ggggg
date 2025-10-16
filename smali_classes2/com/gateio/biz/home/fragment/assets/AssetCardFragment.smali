.class public final Lcom/gateio/biz/home/fragment/assets/AssetCardFragment;
.super Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;
.source "AssetCardFragment.kt"

# interfaces
.implements Lcom/gateio/biz/home/utils/DataResponseController$onAssetsEyesListener;
.implements Lcom/gateio/biz/home/utils/DataResponseController$NewRewardsInfoListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment<",
        "Lcom/gateio/biz/home/databinding/HomeAssetsCardBinding;",
        ">;",
        "Lcom/gateio/biz/home/utils/DataResponseController$onAssetsEyesListener;",
        "Lcom/gateio/biz/home/utils/DataResponseController$NewRewardsInfoListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00bf\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010!\n\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n*\u0001\u000f\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004B\u0005\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010L\u001a\u00020\u0019H\u0002J\u001c\u0010M\u001a\u00020\u00072\u0008\u0010M\u001a\u0004\u0018\u00010\u00072\u0008\u0010N\u001a\u0004\u0018\u00010\u0007H\u0002J\u0012\u0010O\u001a\u00020\u000b2\u0008\u0010P\u001a\u0004\u0018\u00010\u0007H\u0002J\u0008\u0010Q\u001a\u00020RH\u0002J\u0008\u0010S\u001a\u00020TH\u0002J\u0012\u0010U\u001a\u00020R2\u0008\u0010P\u001a\u0004\u0018\u00010\u0007H\u0002J\u0008\u0010V\u001a\u00020TH\u0002J\u0016\u0010W\u001a\u0008\u0012\u0004\u0012\u00020\u00070X2\u0006\u0010Y\u001a\u00020\u0019H\u0002J\u0008\u0010Z\u001a\u00020TH\u0002J\u0008\u0010[\u001a\u00020TH\u0002J\u0008\u0010\\\u001a\u00020TH\u0002J\u0010\u0010]\u001a\u00020T2\u0006\u0010^\u001a\u00020\u0019H\u0002J\u0010\u0010_\u001a\u00020\u00192\u0006\u0010`\u001a\u00020\u0007H\u0002J\u0008\u0010a\u001a\u00020TH\u0002J\u0008\u0010b\u001a\u00020TH\u0002J\u0008\u0010c\u001a\u00020TH\u0002J\u0010\u0010d\u001a\u00020\u00192\u0006\u0010e\u001a\u00020\u000bH\u0002J\u0008\u0010f\u001a\u00020\u0019H\u0002J\u0008\u0010g\u001a\u00020\u0019H\u0002J\u0008\u0010h\u001a\u00020TH\u0002J\u0008\u0010i\u001a\u00020TH\u0002J\u0010\u0010j\u001a\u00020T2\u0006\u0010k\u001a\u00020\u0019H\u0016J\u0010\u0010l\u001a\u00020T2\u0006\u0010m\u001a\u00020\u0019H\u0016J\u0012\u0010n\u001a\u00020T2\u0008\u0010o\u001a\u0004\u0018\u00010pH\u0016J\u001a\u0010q\u001a\u00020\u00022\u0006\u0010r\u001a\u00020s2\u0008\u0010t\u001a\u0004\u0018\u00010uH\u0014J\u0008\u0010v\u001a\u00020TH\u0016J\u0012\u0010w\u001a\u00020T2\u0008\u0010x\u001a\u0004\u0018\u00010yH\u0016J\u0010\u0010z\u001a\u00020T2\u0006\u0010{\u001a\u00020|H\u0007J\u0008\u0010}\u001a\u00020TH\u0016J\u0008\u0010~\u001a\u00020TH\u0016J\u0008\u0010\u007f\u001a\u00020TH\u0002J\u0012\u0010\u0080\u0001\u001a\u00020T2\u0007\u0010\u0081\u0001\u001a\u00020\u0007H\u0002J-\u0010\u0082\u0001\u001a\u00020T2\u0007\u0010\u0083\u0001\u001a\u00020\u00072\u000b\u0008\u0002\u0010\u0084\u0001\u001a\u0004\u0018\u00010\u00072\u000c\u0008\u0002\u0010\u0085\u0001\u001a\u0005\u0018\u00010\u0086\u0001H\u0002J\u001a\u0010\u0087\u0001\u001a\u00020T2\u0006\u0010e\u001a\u00020\u000b2\u0007\u0010\u0088\u0001\u001a\u00020\u0007H\u0002J\t\u0010\u0089\u0001\u001a\u00020TH\u0002J\u0012\u0010\u008a\u0001\u001a\u00020T2\u0007\u0010\u008b\u0001\u001a\u00020\u0007H\u0002J&\u0010\u008c\u0001\u001a\u00020T2\u0008\u0010\u008d\u0001\u001a\u00030\u008e\u00012\u0007\u0010\u008f\u0001\u001a\u00020\u00072\u0008\u0010N\u001a\u0004\u0018\u00010\u0007H\u0002J\t\u0010\u0090\u0001\u001a\u00020TH\u0002J&\u0010\u0091\u0001\u001a\u00020T2\u0007\u0010\u0092\u0001\u001a\u00020\u00192\u0007\u0010\u0093\u0001\u001a\u00020\u000b2\t\u0008\u0002\u0010\u0094\u0001\u001a\u00020\u0019H\u0002J\u0011\u0010\u0095\u0001\u001a\u00020T2\u0006\u0010e\u001a\u00020\u000bH\u0002J\u0012\u0010\u0096\u0001\u001a\u00020T2\u0007\u0010\u0097\u0001\u001a\u00020\u000bH\u0002R\u0014\u0010\u0006\u001a\u00020\u0007X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00070\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0010R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u000e\u0010\u0017\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0018\u001a\u00020\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\u001e\u001a\u0004\u0018\u00010\u001f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R\u001c\u0010\"\u001a\u0004\u0018\u00010#X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u0011\u0010(\u001a\u00020\u00198F\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010\u001bR\u001b\u0010)\u001a\u00020*8TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008+\u0010,R\u001a\u0010/\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\u000e\u00104\u001a\u000205X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u00106\u001a\u00020\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u0010\u001b\"\u0004\u00088\u0010\u001dR\u001a\u00109\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u00101\"\u0004\u0008;\u00103R\u001a\u0010<\u001a\u00020\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010\u001b\"\u0004\u0008>\u0010\u001dR\u0010\u0010?\u001a\u0004\u0018\u00010\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010@\u001a\u0004\u0018\u00010AX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER\u001c\u0010F\u001a\u0004\u0018\u00010GX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010K\u00a8\u0006\u0098\u0001"
    }
    d2 = {
        "Lcom/gateio/biz/home/fragment/assets/AssetCardFragment;",
        "Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;",
        "Lcom/gateio/biz/home/databinding/HomeAssetsCardBinding;",
        "Lcom/gateio/biz/home/utils/DataResponseController$onAssetsEyesListener;",
        "Lcom/gateio/biz/home/utils/DataResponseController$NewRewardsInfoListener;",
        "()V",
        "HIDDEN_CHARACTER",
        "",
        "getHIDDEN_CHARACTER",
        "()Ljava/lang/String;",
        "animationIndex",
        "",
        "animationList",
        "",
        "animationListener",
        "com/gateio/biz/home/fragment/assets/AssetCardFragment$animationListener$1",
        "Lcom/gateio/biz/home/fragment/assets/AssetCardFragment$animationListener$1;",
        "assetsData",
        "Lcom/gateio/biz/home/bean/UserFunds;",
        "getAssetsData",
        "()Lcom/gateio/biz/home/bean/UserFunds;",
        "setAssetsData",
        "(Lcom/gateio/biz/home/bean/UserFunds;)V",
        "currUserId",
        "expand",
        "",
        "getExpand",
        "()Z",
        "setExpand",
        "(Z)V",
        "getSignupWelfareBean",
        "Lcom/gateio/biz/home/bean/SignupWelfareBean;",
        "getGetSignupWelfareBean",
        "()Lcom/gateio/biz/home/bean/SignupWelfareBean;",
        "homeMenuCheckBean",
        "Lcom/gateio/biz/home/bean/MenuCheckBean;",
        "getHomeMenuCheckBean",
        "()Lcom/gateio/biz/home/bean/MenuCheckBean;",
        "setHomeMenuCheckBean",
        "(Lcom/gateio/biz/home/bean/MenuCheckBean;)V",
        "isShowP2P",
        "mViewModel",
        "Lcom/gateio/biz/home/fragment/core/AssetCardViewModel;",
        "getMViewModel",
        "()Lcom/gateio/biz/home/fragment/core/AssetCardViewModel;",
        "mViewModel$delegate",
        "Lkotlin/Lazy;",
        "numLength",
        "getNumLength",
        "()I",
        "setNumLength",
        "(I)V",
        "rewardsEndTime",
        "",
        "rewardsHaseWelfare",
        "getRewardsHaseWelfare",
        "setRewardsHaseWelfare",
        "rewardsTaskStatus",
        "getRewardsTaskStatus",
        "setRewardsTaskStatus",
        "showRewardsAble",
        "getShowRewardsAble",
        "setShowRewardsAble",
        "signupWelfareBean",
        "staticResource",
        "Lcom/gateio/biz/home/bean/UserStaticResource;",
        "getStaticResource",
        "()Lcom/gateio/biz/home/bean/UserStaticResource;",
        "setStaticResource",
        "(Lcom/gateio/biz/home/bean/UserStaticResource;)V",
        "taskInfo",
        "Lcom/gateio/biz/home/bean/UserTaskInfo;",
        "getTaskInfo",
        "()Lcom/gateio/biz/home/bean/UserTaskInfo;",
        "setTaskInfo",
        "(Lcom/gateio/biz/home/bean/UserTaskInfo;)V",
        "assetsVisibility",
        "formatStr",
        "selectStr",
        "getAmountLengthLevel",
        "amount",
        "getBalanceTotalMaxWidth",
        "",
        "getCacheAssets",
        "",
        "getGTNumberUnitSizeLevel",
        "getMenuCheck",
        "getPlayAnimationList",
        "",
        "hasReward",
        "gotoP2P",
        "handleBalanceView",
        "handleTodayIncomeView",
        "homeStartDeposit",
        "isNewUser",
        "identityRewardShowWithUserVerifiedStatus",
        "user_verified",
        "initBtP2P",
        "initClickListener",
        "initCollectors",
        "initRewardsV2Status",
        "status",
        "invalidLogin",
        "isKycGuideRewardShow",
        "loadAnimation",
        "loginStateView",
        "onActiveChanged",
        "active",
        "onAssetsChange",
        "hide",
        "onChangeRewards",
        "result",
        "Lcom/gateio/biz/home/bean/NewUserConversionBean;",
        "onCreateViewBinding",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "parent",
        "Landroid/view/ViewGroup;",
        "onDestroyView",
        "onInitViews",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onMessageEvent",
        "event",
        "Lcom/gateio/common/event/AccountManageEvent;",
        "onPause",
        "onResume",
        "playAnimation",
        "postNewUserEvent",
        "buttonName",
        "reportEvent",
        "eventName",
        "logKey",
        "logValue",
        "",
        "rewardStatusReportEvent",
        "rewardStr",
        "setRewardsBonusTitle",
        "showAddFunds",
        "scene",
        "showHighText",
        "textView",
        "Landroid/widget/TextView;",
        "allStr",
        "showLogin",
        "showRewardsAssets",
        "showRewards",
        "rewardsStatus",
        "useCompilance",
        "showRewardsStatus",
        "showTopModules",
        "modules",
        "biz_home_release"
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
        "SMAP\nAssetCardFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AssetCardFragment.kt\ncom/gateio/biz/home/fragment/assets/AssetCardFragment\n+ 2 GTBaseMVVMFragment.kt\ncom/gateio/biz/base/mvvm/GTBaseMVVMFragment\n+ 3 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 GTStorage.kt\ncom/gateio/lib/storage/GTStorage\n+ 6 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,1179:1\n290#2,4:1180\n296#2:1199\n106#3,15:1184\n1#4:1200\n384#5,10:1201\n254#6:1211\n254#6:1212\n254#6:1213\n*S KotlinDebug\n*F\n+ 1 AssetCardFragment.kt\ncom/gateio/biz/home/fragment/assets/AssetCardFragment\n*L\n837#1:1180,4\n837#1:1199\n837#1:1184,15\n301#1:1201,10\n699#1:1211\n718#1:1212\n863#1:1213\n*E\n"
    }
.end annotation


# instance fields
.field private final HIDDEN_CHARACTER:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private animationIndex:I

.field private final animationList:Ljava/util/List;
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

.field private final animationListener:Lcom/gateio/biz/home/fragment/assets/AssetCardFragment$animationListener$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private assetsData:Lcom/gateio/biz/home/bean/UserFunds;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private currUserId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private expand:Z

.field private homeMenuCheckBean:Lcom/gateio/biz/home/bean/MenuCheckBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final mViewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private numLength:I

.field private rewardsEndTime:J

.field private rewardsHaseWelfare:Z

.field private rewardsTaskStatus:I

.field private showRewardsAble:Z

.field private signupWelfareBean:Lcom/gateio/biz/home/bean/SignupWelfareBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private staticResource:Lcom/gateio/biz/home/bean/UserStaticResource;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private taskInfo:Lcom/gateio/biz/home/bean/UserTaskInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;-><init>()V

    .line 4
    .line 5
    const-string/jumbo v0, "******"

    .line 6
    .line 7
    iput-object v0, p0, Lcom/gateio/biz/home/fragment/assets/AssetCardFragment;->HIDDEN_CHARACTER:Ljava/lang/String;

    .line 8
    const/4 v0, 0x4

    .line 9
    .line 10
    const-string/jumbo v1, "home_asset_expand"

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2, v3, v0, v3}, Lcom/gateio/lib/storage/GTStorage;->queryBooleanKV$default(Ljava/lang/String;ZLcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/gateio/biz/home/fragment/assets/AssetCardFragment;->expand:Z

    .line 19
    .line 20
    iput v2, p0, Lcom/gateio/biz/home/fragment/assets/AssetCardFragment;->rewardsTaskStatus:I

    .line 21
    .line 22
    const-string/jumbo v0, ""

    .line 23
    .line 24
    iput-object v0, p0, Lcom/gateio/biz/home/fragment/assets/AssetCardFragment;->currUserId:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    iput-object v0, p0, Lcom/gateio/biz/home/fragment/assets/AssetCardFragment;->animationList:Ljava/util/List;

    .line 32
    .line 33
    new-instance v0, Lcom/gateio/biz/home/fragment/assets/AssetCardFragment$animationListener$1;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p0}, Lcom/gateio/biz/home/fragment/assets/AssetCardFragment$animationListener$1;-><init>(Lcom/gateio/biz/home/fragment/assets/AssetCardFragment;)V

    .line 37
    .line 38
    iput-object v0, p0, Lcom/gateio/biz/home/fragment/assets/AssetCardFragment;->animationListener:Lcom/gateio/biz/home/fragment/assets/AssetCardFragment$animationListener$1;

    .line 39
    .line 40
    new-instance v0, Lcom/gateio/biz/home/fragment/assets/AssetCardFragment$special$$inlined$viewModels$default$1;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, p0}, Lcom/gateio/biz/home/fragment/assets/AssetCardFragment$special$$inlined$viewModels$default$1;-><init>(Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;)V

    .line 44
    .line 45
    new-instance v1, Lcom/gateio/biz/base/delegate/GTViewModelProviderDelegate;

    .line 46
    .line 47
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 48
    .line 49
    new-instance v4, Lcom/gateio/biz/home/fragment/assets/AssetCardFragment$special$$inlined$viewModels$default$2;

    .line 50
    .line 51
    .line 52
    invoke-direct {v4, v0}, Lcom/gateio/biz/home/fragment/assets/AssetCardFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v4}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    const-class v2, Lcom/gateio/biz/home/fragment/core/AssetCardViewModel;

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    new-instance v4, Lcom/gateio/biz/home/fragment/assets/AssetCardFragment$special$$inlined$viewModels$default$3;

    .line 65
    .line 66
    .line 67
    invoke-direct {v4, v0}, Lcom/gateio/biz/home/fragment/assets/AssetCardFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    .line 68
    .line 69
    new-instance v5, Lcom/gateio/biz/home/fragment/assets/AssetCardFragment$special$$inlined$viewModels$default$4;

    .line 70
    .line 71
    .line 72
    invoke-direct {v5, v3, v0}, Lcom/gateio/biz/home/fragment/assets/AssetCardFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 73
    .line 74
    new-instance v3, Lcom/gateio/biz/home/fragment/assets/AssetCardFragment$special$$inlined$viewModels$default$5;

    .line 75
    .line 76
    .line 77
    invoke-direct {v3, p0, v0}, Lcom/gateio/biz/home/fragment/assets/AssetCardFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p0, v2, v4, v5, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    new-instance v2, Lcom/gateio/biz/home/fragment/assets/AssetCardFragment$special$$inlined$viewModels$default$6;

    .line 84
    .line 85
    .line 86
    invoke-direct {v2, p0}, Lcom/gateio/biz/home/fragment/assets/AssetCardFragment$special$$inlined$viewModels$default$6;-><init>(Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {v1, v0, v2}, Lcom/gateio/biz/base/delegate/GTViewModelProviderDelegate;-><init>(Lkotlin/Lazy;Lkotlin/jvm/functions/Function1;)V

    .line 90
    .line 91
    iput-object v1, p0, Lcom/gateio/biz/home/fragment/assets/AssetCardFragment;->mViewModel$delegate:Lkotlin/Lazy;

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

.method public static synthetic a(ILcom/gateio/biz/home/fragment/assets/AssetCardFragment;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/gateio/biz/home/fragment/assets/AssetCardFragment;->initRewardsV2Status$lambda$14(ILcom/gateio/biz/home/fragment/assets/AssetCardFragment;Ljava/lang/String;Landroid/view/View;)V

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

.method public static final synthetic access$getAnimationIndex$p(Lcom/gateio/biz/home/fragment/assets/AssetCardFragment;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/gateio/biz/home/fragment/assets/AssetCardFragment;->animationIndex:I

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

.method public static final synthetic access$getMViewBinding(Lcom/gateio/biz/home/fragment/assets/AssetCardFragment;)Lcom/gateio/biz/home/databinding/HomeAssetsCardBinding;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lcom/gateio/biz/home/databinding/HomeAssetsCardBinding;

    .line 7
    return-object p0
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

.method public static final synthetic access$gotoP2P(Lcom/gateio/biz/home/fragment/assets/AssetCardFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/home/fragment/assets/AssetCardFragment;->gotoP2P()V

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

.method public static final synthetic access$handleBalanceView(Lcom/gateio/biz/home/fragment/assets/AssetCardFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/home/fragment/assets/AssetCardFragment;->handleBalanceView()V

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

.method public static final synthetic access$handleTodayIncomeView(Lcom/gateio/biz/home/fragment/assets/AssetCardFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/home/fragment/assets/AssetCardFragment;->handleTodayIncomeView()V

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

.method public static final synthetic access$homeStartDeposit(Lcom/gateio/biz/home/fragment/assets/AssetCardFragment;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/home/fragment/assets/AssetCardFragment;->homeStartDeposit(Z)V

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

.method public static final synthetic access$identityRewardShowWithUserVerifiedStatus(Lcom/gateio/biz/home/fragment/assets/AssetCardFragment;Ljava/lang/String;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/home/fragment/assets/AssetCardFragment;->identityRewardShowWithUserVerifiedStatus(Ljava/lang/String;)Z

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
.end method

.method public static final synthetic access$initBtP2P(Lcom/gateio/biz/home/fragment/assets/AssetCardFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/home/fragment/assets/AssetCardFragment;->initBtP2P()V

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

.method public static final synthetic access$invalidLogin(Lcom/gateio/biz/home/fragment/assets/AssetCardFragment;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/home/fragment/assets/AssetCardFragment;->invalidLogin()Z

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
.end method

.method public static final synthetic access$playAnimation(Lcom/gateio/biz/home/fragment/assets/AssetCardFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/home/fragment/assets/AssetCardFragment;->playAnimation()V

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

.method public static final synthetic access$setAnimationIndex$p(Lcom/gateio/biz/home/fragment/assets/AssetCardFragment;I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/biz/home/fragment/assets/AssetCardFragment;->animationIndex:I

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

.method public static final synthetic access$showAddFunds(Lcom/gateio/biz/home/fragment/assets/AssetCardFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/home/fragment/assets/AssetCardFragment;->showAddFunds(Ljava/lang/String;)V

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

.method public static final synthetic access$showLogin(Lcom/gateio/biz/home/fragment/assets/AssetCardFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/home/fragment/assets/AssetCardFragment;->showLogin()V

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

.method public static final synthetic access$showRewardsStatus(Lcom/gateio/biz/home/fragment/assets/AssetCardFragment;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/home/fragment/assets/AssetCardFragment;->showRewardsStatus(I)V

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

.method private final assetsVisibility()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gateio/biz/account/service/router/AccountApiProvider;->getDefaultAccountLoginApi()Lcom/gateio/biz/account/service/router/provider/AccountLoginApi;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/gateio/biz/account/service/router/provider/AccountLoginApi;->isHideAssert()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    return v0
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

.method public static synthetic b(Lcom/gateio/biz/home/fragment/assets/AssetCardFragment;ZLcom/airbnb/lottie/LottieComposition;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/gateio/biz/home/fragment/assets/AssetCardFragment;->playAnimation$lambda$4(Lcom/gateio/biz/home/fragment/assets/AssetCardFragment;ZLcom/airbnb/lottie/LottieComposition;)V

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

.method public static synthetic c(Lcom/gateio/biz/home/fragment/assets/AssetCardFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/biz/home/fragment/assets/AssetCardFragment;->showLogin$lambda$0(Lcom/gateio/biz/home/fragment/assets/AssetCardFragment;Landroid/view/View;)V

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

.method public static synthetic d(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gateio/biz/home/fragment/assets/AssetCardFragment;->playAnimation$lambda$5(Ljava/lang/Throwable;)V

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

.method public static synthetic e(Lcom/gateio/biz/home/fragment/assets/AssetCardFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/biz/home/fragment/assets/AssetCardFragment;->showRewardsStatus$lambda$13(Lcom/gateio/biz/home/fragment/assets/AssetCardFragment;Landroid/view/View;)V

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

.method public static synthetic f(Lcom/gateio/biz/home/fragment/assets/AssetCardFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/biz/home/fragment/assets/AssetCardFragment;->handleBalanceView$lambda$7$lambda$6(Lcom/gateio/biz/home/fragment/assets/AssetCardFragment;Ljava/lang/String;)V

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

.method private final formatStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result v2

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 15
    .line 16
    :goto_1
    if-nez v2, :cond_4

    .line 17
    .line 18
    if-eqz p2, :cond_3

    .line 19
    .line 20
    .line 21
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 22
    move-result v2

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    const/4 v2, 0x0

    .line 27
    goto :goto_3

    .line 28
    :cond_3
    :goto_2
    const/4 v2, 0x1

    .line 29
    .line 30
    :goto_3
    if-nez v2, :cond_4

    .line 31
    .line 32
    :try_start_0
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 33
    .line 34
    new-array v2, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object p2, v2, v0

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 40
    move-result-object p2

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    return-object p1

    .line 46
    :catch_0
    nop

    .line 47
    .line 48
    :cond_4
    if-nez p1, :cond_5

    .line 49
    .line 50
    const-string/jumbo p1, ""

    .line 51
    :cond_5
    return-object p1
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

.method public static synthetic g(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gateio/biz/home/fragment/assets/AssetCardFragment;->playAnimation$lambda$4$lambda$3(Ljava/lang/Throwable;)V

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

.method private final getAmountLengthLevel(Ljava/lang/String;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    .line 11
    :goto_0
    const/16 v1, 0x9

    .line 12
    .line 13
    if-gt p1, v1, :cond_1

    .line 14
    goto :goto_1

    .line 15
    .line 16
    :cond_1
    const/16 v1, 0xd

    .line 17
    .line 18
    if-gt p1, v1, :cond_2

    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_2
    const/16 v1, 0x10

    .line 23
    .line 24
    if-gt p1, v1, :cond_3

    .line 25
    const/4 v0, 0x2

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_3
    const/16 v1, 0x16

    .line 29
    .line 30
    if-gt p1, v1, :cond_4

    .line 31
    const/4 v0, 0x3

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_4
    const/16 v1, 0x1c

    .line 35
    .line 36
    if-gt p1, v1, :cond_5

    .line 37
    const/4 v0, 0x4

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_5
    if-le p1, v1, :cond_6

    .line 41
    const/4 v0, 0x5

    .line 42
    :catch_0
    :cond_6
    :goto_1
    return v0
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

.method private final getBalanceTotalMaxWidth()F
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/biz/home/fragment/assets/AssetCardFragment;->isShowP2P()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lcom/gateio/biz/home/databinding/HomeAssetsCardBinding;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/gateio/biz/home/databinding/HomeAssetsCardBinding;->btP2pLayout:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Lcom/gateio/biz/home/databinding/HomeAssetsCardBinding;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/gateio/biz/home/databinding/HomeAssetsCardBinding;->btDepositWithdrawal:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 31
    move-result v0

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->getMContext()Landroid/content/Context;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lcom/gateio/common/tool/DeviceUtil;->getScreenWidth(Landroid/content/Context;)I

    .line 39
    move-result v1

    .line 40
    .line 41
    sget-object v2, Lcom/gateio/common/kotlin/util/Res;->INSTANCE:Lcom/gateio/common/kotlin/util/Res;

    .line 42
    .line 43
    const/16 v3, 0x28

    .line 44
    .line 45
    .line 46
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Lcom/gateio/common/kotlin/util/Res;->dp(Ljava/lang/Number;)I

    .line 51
    move-result v2

    .line 52
    sub-int/2addr v1, v2

    .line 53
    sub-int/2addr v1, v0

    .line 54
    int-to-float v0, v1

    .line 55
    return v0
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

.method private final getCacheAssets()V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/home/fragment/assets/AssetCardFragment;->invalidLogin()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/gateio/biz/home/fragment/assets/AssetCardFragment;->assetsVisibility()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    const-string/jumbo v1, "home_asset_static_cache_"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/gateio/biz/account/service/router/AccountApiProvider;->getDefaultAccountLoginApi()Lcom/gateio/biz/account/service/router/provider/AccountLoginApi;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Lcom/gateio/biz/account/service/router/provider/AccountLoginApi;->getUserId()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    const-class v3, Lcom/gateio/biz/home/bean/UserFunds;

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    .line 43
    const/16 v6, 0xc

    .line 44
    const/4 v7, 0x0

    .line 45
    .line 46
    .line 47
    invoke-static/range {v2 .. v7}, Lcom/gateio/lib/storage/GTStorage;->queryKV$default(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    check-cast v0, Lcom/gateio/biz/home/bean/UserFunds;

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcom/gateio/common/kotlin/ext/UtilsAnyKt;->isNotNull(Ljava/lang/Object;)Z

    .line 54
    move-result v1

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    const-string/jumbo v2, "getCacheAsset::get::home::getCacheAssets()::total_usd::"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/gateio/biz/home/bean/UserFunds;->getTotal_usd()Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const/4 v2, 0x0

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string/jumbo v2, "::"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    iput-object v0, p0, Lcom/gateio/biz/home/fragment/assets/AssetCardFragment;->assetsData:Lcom/gateio/biz/home/bean/UserFunds;

    .line 85
    .line 86
    .line 87
    invoke-direct {p0}, Lcom/gateio/biz/home/fragment/assets/AssetCardFragment;->handleBalanceView()V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0}, Lcom/gateio/biz/home/fragment/assets/AssetCardFragment;->handleTodayIncomeView()V

    .line 91
    :cond_1
    return-void
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

.method private final getGTNumberUnitSizeLevel(Ljava/lang/String;)F
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/home/fragment/assets/AssetCardFragment;->getAmountLengthLevel(Ljava/lang/String;)I

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    const/high16 p1, 0x41400000    # 12.0f

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    const/high16 p1, 0x41600000    # 14.0f

    .line 15
    :goto_0
    return p1
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

.method private final getGetSignupWelfareBean()Lcom/gateio/biz/home/bean/SignupWelfareBean;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/home/fragment/assets/AssetCardFragment;->signupWelfareBean:Lcom/gateio/biz/home/bean/SignupWelfareBean;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    sget-object v0, Lcom/gateio/lib/storage/GTStorage;->INSTANCE:Lcom/gateio/lib/storage/GTStorage;

    .line 8
    .line 9
    sget-object v1, Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;->Default:Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;

    .line 10
    .line 11
    const-class v2, Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lcom/gateio/lib/storage/GTStorage;->isPrimitiveOrWrapper(Ljava/lang/Class;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    const-string/jumbo v3, "home_signup_welfare"

    .line 18
    .line 19
    const-string/jumbo v4, ""

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v2, v4, v1}, Lcom/gateio/lib/storage/GTStorage;->queryKV(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    new-instance v0, Lcom/gateio/biz/home/fragment/assets/AssetCardFragment$special$$inlined$queryKV$default$1;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0}, Lcom/gateio/biz/home/fragment/assets/AssetCardFragment$special$$inlined$queryKV$default$1;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v0, v4, v1}, Lcom/gateio/lib/storage/GTStorage;->queryKV(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    :goto_0
    check-cast v0, Ljava/lang/String;

    .line 42
    .line 43
    :try_start_0
    new-instance v1, Lcom/google/gson/Gson;

    .line 44
    .line 45
    .line 46
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 47
    .line 48
    const-class v2, Lcom/gateio/biz/home/bean/SignupWelfareBean;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    check-cast v0, Lcom/gateio/biz/home/bean/SignupWelfareBean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    return-object v0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 60
    const/4 v0, 0x0

    .line 61
    return-object v0
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

.method private final getMenuCheck()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/home/fragment/assets/AssetCardFragment;->invalidLogin()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/gateio/biz/home/fragment/assets/AssetCardFragment;->getMViewModel()Lcom/gateio/biz/home/fragment/core/AssetCardViewModel;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/gateio/biz/home/fragment/core/AssetCardViewModel;->getMenuCheck()V

    .line 15
    return-void
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

.method private final getPlayAnimationList(Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gateio/common/tool/GlobalUtils;->isNightMode()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    sget-object v1, Lcom/gateio/biz/base/utils/AppTypeUtils;->INSTANCE:Lcom/gateio/biz/base/utils/AppTypeUtils;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/gateio/biz/base/utils/AppTypeUtils;->isUsSite()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string/jumbo p1, "home_login_v5_simple_dark_us.json"

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    const-string/jumbo p1, "home_login_v5_simple_light_us.json"

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    .line 26
    :cond_1
    if-eqz p1, :cond_2

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const-string/jumbo p1, "home_login_v5_simple_reward_start_dark.json"

    .line 31
    .line 32
    const-string/jumbo v0, "home_login_v5_simple_reward_loop_dark.json"

    .line 33
    .line 34
    .line 35
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    move-result-object p1

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_2
    if-eqz p1, :cond_3

    .line 44
    .line 45
    const-string/jumbo p1, "home_login_v5_simple_reward_start_light.json"

    .line 46
    .line 47
    const-string/jumbo v0, "home_login_v5_simple_reward_loop_light.json"

    .line 48
    .line 49
    .line 50
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 55
    move-result-object p1

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :cond_3
    if-eqz v0, :cond_4

    .line 59
    .line 60
    const-string/jumbo p1, "home_login_v5_simple_no_reward_start_dark.json"

    .line 61
    .line 62
    const-string/jumbo v0, "home_login_v5_simple_no_reward_loop_dark.json"

    .line 63
    .line 64
    .line 65
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 70
    move-result-object p1

    .line 71
    goto :goto_1

    .line 72
    .line 73
    :cond_4
    const-string/jumbo p1, "home_login_v5_simple_no_reward_start_light.json"

    .line 74
    .line 75
    const-string/jumbo v0, "home_login_v5_simple_no_reward_loop_light.json"

    .line 76
    .line 77
    .line 78
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 83
    move-result-object p1

    .line 84
    :goto_1
    return-object p1
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

.method private final gotoP2P()V
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [Lkotlin/Pair;

    .line 4
    .line 5
    sget-object v1, Lcom/gateio/fiatotclib/function/root/TabType;->P2P:Lcom/gateio/fiatotclib/function/root/TabType;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/gateio/fiatotclib/function/root/TabType;->getId()I

    .line 9
    move-result v1

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    const-string/jumbo v2, "P2P_POSITION"

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, Lcom/gateio/fiatotclib/function/trade/P2pTradeType$P2P;->INSTANCE:Lcom/gateio/fiatotclib/function/trade/P2pTradeType$P2P;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/gateio/fiatotclib/function/trade/P2pTradeType;->getId()I

    .line 28
    move-result v1

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    const-string/jumbo v2, "P2P_SUB_POSITION"

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x1

    .line 40
    .line 41
    aput-object v1, v0, v2

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 45
    move-result-object v5

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->getMContext()Landroid/content/Context;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    const-string/jumbo v4, "/fiatOtc/p2p_trade"

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    .line 55
    const/16 v8, 0x18

    .line 56
    const/4 v9, 0x0

    .line 57
    .line 58
    .line 59
    invoke-static/range {v3 .. v9}, Lcom/gateio/lib/router/GTRouter;->navigation$default(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Lcom/alibaba/android/arouter/facade/callback/NavigationCallback;ILjava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    new-instance v0, Lcom/gateio/biz/home/event/HomeDataFinderEvent;

    .line 62
    .line 63
    const-string/jumbo v1, "button_name"

    .line 64
    .line 65
    const-string/jumbo v2, "c2c"

    .line 66
    .line 67
    const-string/jumbo v3, "home_assets_click"

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v3, v1, v2}, Lcom/gateio/biz/home/event/HomeDataFinderEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lcom/gateio/lib/datafinder/GTDataFinder;->postEvent(Lcom/gateio/lib/datafinder/protocol/GTBaseFinderEvent;)V

    .line 74
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public static synthetic h(Lcom/gateio/biz/home/fragment/assets/AssetCardFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gateio/biz/home/fragment/assets/AssetCardFragment;->onActiveChanged$lambda$9(Lcom/gateio/biz/home/fragment/assets/AssetCardFragment;)V

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

.method private final handleBalanceView()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/home/fragment/assets/AssetCardFragment;->invalidLogin()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/gateio/biz/home/fragment/assets/AssetCardFragment;->assetsVisibility()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/gateio/biz/home/fragment/assets/AssetCardFragment;->assetsData:Lcom/gateio/biz/home/bean/UserFunds;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/gateio/biz/home/bean/UserFunds;->getTotal()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/gateio/biz/home/utils/HomeExtensionsKt;->groupNumber(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    check-cast v1, Lcom/gateio/biz/home/databinding/HomeAssetsCardBinding;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/gateio/biz/home/databinding/HomeAssetsCardBinding;->tvBalanceTotal:Lcom/gateio/biz/home/view/HomeNumberViewV5;

    .line 37
    const/4 v2, 0x0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lcom/gateio/biz/home/view/HomeNumberViewV5;->hideMoney(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    check-cast v1, Lcom/gateio/biz/home/databinding/HomeAssetsCardBinding;

    .line 47
    .line 48
    iget-object v1, v1, Lcom/gateio/biz/home/databinding/HomeAssetsCardBinding;->tvBalanceTotal:Lcom/gateio/biz/home/view/HomeNumberViewV5;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/gateio/biz/base/router/AppApiProvider;->getDefaultAppCallbackApi()Lcom/gateio/biz/base/router/provider/AppCallbackApi;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    invoke-interface {v2}, Lcom/gateio/biz/base/router/provider/AppCallbackApi;->getWalletCurrecny()Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Lcom/gateio/common/tool/StringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    const/4 v3, 0x2

    .line 62
    .line 63
    .line 64
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, v0}, Lcom/gateio/biz/home/fragment/assets/AssetCardFragment;->getGTNumberUnitSizeLevel(Ljava/lang/String;)F

    .line 69
    move-result v4

    .line 70
    .line 71
    .line 72
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 73
    move-result-object v4

    .line 74
    .line 75
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/gateio/biz/home/view/HomeNumberViewV5;->setUnit(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Boolean;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    check-cast v1, Lcom/gateio/biz/home/databinding/HomeAssetsCardBinding;

    .line 85
    .line 86
    iget-object v1, v1, Lcom/gateio/biz/home/databinding/HomeAssetsCardBinding;->clBalanceTotal:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 87
    .line 88
    new-instance v2, Lcom/gateio/biz/home/fragment/assets/h;

    .line 89
    .line 90
    .line 91
    invoke-direct {v2, p0, v0}, Lcom/gateio/biz/home/fragment/assets/h;-><init>(Lcom/gateio/biz/home/fragment/assets/AssetCardFragment;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 95
    goto :goto_1

    .line 96
    .line 97
    .line 98
    :cond_1
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    check-cast v0, Lcom/gateio/biz/home/databinding/HomeAssetsCardBinding;

    .line 102
    .line 103
    iget-object v0, v0, Lcom/gateio/biz/home/databinding/HomeAssetsCardBinding;->tvBalanceTotal:Lcom/gateio/biz/home/view/HomeNumberViewV5;

    .line 104
    const/4 v1, 0x1

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lcom/gateio/biz/home/view/HomeNumberViewV5;->hideMoney(Z)V

    .line 108
    :cond_2
    :goto_1
    return-void
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

.method private static final handleBalanceView$lambda$7$lambda$6(Lcom/gateio/biz/home/fragment/assets/AssetCardFragment;Ljava/lang/String;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/biz/home/databinding/HomeAssetsCardBinding;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/gateio/biz/home/databinding/HomeAssetsCardBinding;->tvBalanceTotal:Lcom/gateio/biz/home/view/HomeNumberViewV5;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const-string/jumbo p1, ""

    .line 13
    :cond_0
    move-object v2, p1

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x6

    .line 17
    const/4 v6, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static/range {v1 .. v6}, Lcom/gateio/biz/home/view/HomeNumberViewV5;->setNumber$default(Lcom/gateio/biz/home/view/HomeNumberViewV5;Ljava/lang/String;Ljava/lang/Boolean;ZILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    check-cast p1, Lcom/gateio/biz/home/databinding/HomeAssetsCardBinding;

    .line 27
    .line 28
    iget-object v0, p1, Lcom/gateio/biz/home/databinding/HomeAssetsCardBinding;->tvBalanceTotal:Lcom/gateio/biz/home/view/HomeNumberViewV5;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/gateio/biz/home/fragment/assets/AssetCardFragment;->getBalanceTotalMaxWidth()F

    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v4, 0x6

    .line 35
    const/4 v5, 0x0

    .line 36
    .line 37
    .line 38
    invoke-static/range {v0 .. v5}, Lcom/gateio/biz/home/view/HomeNumberViewV5;->autoNumberTextSize$default(Lcom/gateio/biz/home/view/HomeNumberViewV5;FFLjava/lang/Integer;ILjava/lang/Object;)V

    .line 39
    return-void
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

.method private final handleTodayIncomeView()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/home/fragment/assets/AssetCardFragment;->invalidLogin()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_12

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/gateio/biz/home/fragment/assets/AssetCardFragment;->assetsVisibility()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_11

    .line 13
    .line 14
    iget-object v0, p0, Lcom/gateio/biz/home/fragment/assets/AssetCardFragment;->assetsData:Lcom/gateio/biz/home/bean/UserFunds;

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/gateio/biz/home/bean/UserFunds;->getIncome()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v1

    .line 24
    :goto_0
    const/4 v2, 0x1

    .line 25
    const/4 v3, 0x0

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 38
    .line 39
    :goto_2
    const-string/jumbo v4, "--"

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    check-cast v0, Lcom/gateio/biz/home/databinding/HomeAssetsCardBinding;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/gateio/biz/home/databinding/HomeAssetsCardBinding;->tvEarningsAmount:Landroid/widget/TextView;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    goto :goto_4

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    check-cast v0, Lcom/gateio/biz/home/databinding/HomeAssetsCardBinding;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/gateio/biz/home/databinding/HomeAssetsCardBinding;->tvEarningsAmount:Landroid/widget/TextView;

    .line 62
    .line 63
    new-instance v5, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    iget-object v6, p0, Lcom/gateio/biz/home/fragment/assets/AssetCardFragment;->assetsData:Lcom/gateio/biz/home/bean/UserFunds;

    .line 69
    .line 70
    if-eqz v6, :cond_4

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6}, Lcom/gateio/biz/home/bean/UserFunds;->getIncome()Ljava/lang/String;

    .line 74
    move-result-object v6

    .line 75
    .line 76
    if-eqz v6, :cond_4

    .line 77
    .line 78
    .line 79
    invoke-static {v6}, Lcom/gateio/biz/home/utils/HomeExtensionsKt;->groupNumberAddPlus(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v6

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    move-object v6, v1

    .line 83
    .line 84
    .line 85
    :goto_3
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const/16 v6, 0x20

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcom/gateio/biz/base/router/AppApiProvider;->getDefaultAppCallbackApi()Lcom/gateio/biz/base/router/provider/AppCallbackApi;

    .line 94
    move-result-object v6

    .line 95
    .line 96
    .line 97
    invoke-interface {v6}, Lcom/gateio/biz/base/router/provider/AppCallbackApi;->getWalletCurrecny()Ljava/lang/String;

    .line 98
    move-result-object v6

    .line 99
    .line 100
    .line 101
    invoke-static {v6}, Lcom/gateio/common/tool/StringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object v6

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object v5

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    :goto_4
    iget-object v0, p0, Lcom/gateio/biz/home/fragment/assets/AssetCardFragment;->assetsData:Lcom/gateio/biz/home/bean/UserFunds;

    .line 115
    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/gateio/biz/home/bean/UserFunds;->getToday_income_rate()Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    goto :goto_5

    .line 122
    :cond_5
    move-object v0, v1

    .line 123
    .line 124
    :goto_5
    if-eqz v0, :cond_7

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 128
    move-result v0

    .line 129
    .line 130
    if-eqz v0, :cond_6

    .line 131
    goto :goto_6

    .line 132
    :cond_6
    const/4 v2, 0x0

    .line 133
    .line 134
    :cond_7
    :goto_6
    if-eqz v2, :cond_8

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    check-cast v0, Lcom/gateio/biz/home/databinding/HomeAssetsCardBinding;

    .line 141
    .line 142
    iget-object v0, v0, Lcom/gateio/biz/home/databinding/HomeAssetsCardBinding;->tvEarningsRatio:Landroid/widget/TextView;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    goto :goto_a

    .line 147
    .line 148
    .line 149
    :cond_8
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    check-cast v0, Lcom/gateio/biz/home/databinding/HomeAssetsCardBinding;

    .line 153
    .line 154
    iget-object v0, v0, Lcom/gateio/biz/home/databinding/HomeAssetsCardBinding;->tvEarningsRatio:Landroid/widget/TextView;

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lcom/gateio/common/tool/DeviceUtil;->isRTL()Z

    .line 158
    move-result v2

    .line 159
    .line 160
    if-nez v2, :cond_a

    .line 161
    .line 162
    new-instance v2, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    const-string/jumbo v4, " ("

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    iget-object v4, p0, Lcom/gateio/biz/home/fragment/assets/AssetCardFragment;->assetsData:Lcom/gateio/biz/home/bean/UserFunds;

    .line 173
    .line 174
    if-eqz v4, :cond_9

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4}, Lcom/gateio/biz/home/bean/UserFunds;->getToday_income_rate()Ljava/lang/String;

    .line 178
    move-result-object v4

    .line 179
    .line 180
    if-eqz v4, :cond_9

    .line 181
    .line 182
    .line 183
    invoke-static {v4}, Lcom/gateio/common/kotlin/ext/StringKt;->toPercentage(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    move-result-object v4

    .line 185
    goto :goto_7

    .line 186
    :cond_9
    move-object v4, v1

    .line 187
    .line 188
    .line 189
    :goto_7
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    const/16 v4, 0x29

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    move-result-object v2

    .line 199
    goto :goto_9

    .line 200
    .line 201
    :cond_a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    .line 206
    const/16 v4, 0x28

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    iget-object v4, p0, Lcom/gateio/biz/home/fragment/assets/AssetCardFragment;->assetsData:Lcom/gateio/biz/home/bean/UserFunds;

    .line 212
    .line 213
    if-eqz v4, :cond_b

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4}, Lcom/gateio/biz/home/bean/UserFunds;->getToday_income_rate()Ljava/lang/String;

    .line 217
    move-result-object v4

    .line 218
    .line 219
    if-eqz v4, :cond_b

    .line 220
    .line 221
    .line 222
    invoke-static {v4}, Lcom/gateio/common/kotlin/ext/StringKt;->toPercentage(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    move-result-object v4

    .line 224
    goto :goto_8

    .line 225
    :cond_b
    move-object v4, v1

    .line 226
    .line 227
    .line 228
    :goto_8
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    const-string/jumbo v4, ") "

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    move-result-object v2

    .line 238
    .line 239
    .line 240
    :goto_9
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    .line 242
    .line 243
    :goto_a
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 244
    move-result-object v0

    .line 245
    .line 246
    check-cast v0, Lcom/gateio/biz/home/databinding/HomeAssetsCardBinding;

    .line 247
    .line 248
    iget-object v0, v0, Lcom/gateio/biz/home/databinding/HomeAssetsCardBinding;->tvEarningsRatio:Landroid/widget/TextView;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 252
    .line 253
    iget-object v0, p0, Lcom/gateio/biz/home/fragment/assets/AssetCardFragment;->assetsData:Lcom/gateio/biz/home/bean/UserFunds;

    .line 254
    .line 255
    if-eqz v0, :cond_c

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Lcom/gateio/biz/home/bean/UserFunds;->getToday_income_usd()Ljava/lang/String;

    .line 259
    move-result-object v0

    .line 260
    goto :goto_b

    .line 261
    :cond_c
    move-object v0, v1

    .line 262
    .line 263
    .line 264
    :goto_b
    invoke-static {v0}, Lcom/gateio/common/tool/BigDecimalUtilsV2;->valueOf(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 265
    move-result-object v2

    .line 266
    .line 267
    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 271
    move-result v2

    .line 272
    .line 273
    if-nez v2, :cond_e

    .line 274
    .line 275
    iget-object v0, p0, Lcom/gateio/biz/home/fragment/assets/AssetCardFragment;->assetsData:Lcom/gateio/biz/home/bean/UserFunds;

    .line 276
    .line 277
    if-eqz v0, :cond_d

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, Lcom/gateio/biz/home/bean/UserFunds;->getToday_income_rate()Ljava/lang/String;

    .line 281
    move-result-object v1

    .line 282
    :cond_d
    move-object v0, v1

    .line 283
    .line 284
    :cond_e
    const-string/jumbo v1, "0"

    .line 285
    .line 286
    .line 287
    invoke-static {v0, v1}, Lcom/gateio/common/kotlin/ext/StringKt;->larger(Ljava/lang/String;Ljava/lang/String;)Z

    .line 288
    move-result v2

    .line 289
    .line 290
    if-eqz v2, :cond_f

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 294
    move-result-object v0

    .line 295
    .line 296
    check-cast v0, Lcom/gateio/biz/home/databinding/HomeAssetsCardBinding;

    .line 297
    .line 298
    iget-object v0, v0, Lcom/gateio/biz/home/databinding/HomeAssetsCardBinding;->tvEarningsRatio:Landroid/widget/TextView;

    .line 299
    .line 300
    sget-object v1, Lcom/gateio/common/kotlin/util/Res;->INSTANCE:Lcom/gateio/common/kotlin/util/Res;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1}, Lcom/gateio/common/kotlin/util/Res;->getRiseColorV5()I

    .line 304
    move-result v2

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 311
    move-result-object v0

    .line 312
    .line 313
    check-cast v0, Lcom/gateio/biz/home/databinding/HomeAssetsCardBinding;

    .line 314
    .line 315
    iget-object v0, v0, Lcom/gateio/biz/home/databinding/HomeAssetsCardBinding;->tvEarningsAmount:Landroid/widget/TextView;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1}, Lcom/gateio/common/kotlin/util/Res;->getRiseColorV5()I

    .line 319
    move-result v1

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 323
    .line 324
    goto/16 :goto_c

    .line 325
    .line 326
    .line 327
    :cond_f
    invoke-static {v0, v1}, Lcom/gateio/common/kotlin/ext/StringKt;->noLess(Ljava/lang/String;Ljava/lang/String;)Z

    .line 328
    move-result v0

    .line 329
    .line 330
    if-eqz v0, :cond_10

    .line 331
    .line 332
    .line 333
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 334
    move-result-object v0

    .line 335
    .line 336
    check-cast v0, Lcom/gateio/biz/home/databinding/HomeAssetsCardBinding;

    .line 337
    .line 338
    iget-object v0, v0, Lcom/gateio/biz/home/databinding/HomeAssetsCardBinding;->tvEarningsRatio:Landroid/widget/TextView;

    .line 339
    .line 340
    .line 341
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->getMContext()Landroid/content/Context;

    .line 342
    move-result-object v1

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 346
    move-result-object v1

    .line 347
    .line 348
    sget v2, Lcom/gateio/biz/home/R$color;->uikit_text_secondary_v5:I

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 352
    move-result v1

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 359
    move-result-object v0

    .line 360
    .line 361
    check-cast v0, Lcom/gateio/biz/home/databinding/HomeAssetsCardBinding;

    .line 362
    .line 363
    iget-object v0, v0, Lcom/gateio/biz/home/databinding/HomeAssetsCardBinding;->tvEarningsAmount:Landroid/widget/TextView;

    .line 364
    .line 365
    .line 366
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->getMContext()Landroid/content/Context;

    .line 367
    move-result-object v1

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 371
    move-result-object v1

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 375
    move-result v1

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 379
    goto :goto_c

    .line 380
    .line 381
    .line 382
    :cond_10
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 383
    move-result-object v0

    .line 384
    .line 385
    check-cast v0, Lcom/gateio/biz/home/databinding/HomeAssetsCardBinding;

    .line 386
    .line 387
    iget-object v0, v0, Lcom/gateio/biz/home/databinding/HomeAssetsCardBinding;->tvEarningsRatio:Landroid/widget/TextView;

    .line 388
    .line 389
    sget-object v1, Lcom/gateio/common/kotlin/util/Res;->INSTANCE:Lcom/gateio/common/kotlin/util/Res;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1}, Lcom/gateio/common/kotlin/util/Res;->getDownColorV5()I

    .line 393
    move-result v2

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 400
    move-result-object v0

    .line 401
    .line 402
    check-cast v0, Lcom/gateio/biz/home/databinding/HomeAssetsCardBinding;

    .line 403
    .line 404
    iget-object v0, v0, Lcom/gateio/biz/home/databinding/HomeAssetsCardBinding;->tvEarningsAmount:Landroid/widget/TextView;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1}, Lcom/gateio/common/kotlin/util/Res;->getDownColorV5()I

    .line 408
    move-result v1

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 412
    goto :goto_c

    .line 413
    .line 414
    .line 415
    :cond_11
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 416
    move-result-object v0

    .line 417
    .line 418
    check-cast v0, Lcom/gateio/biz/home/databinding/HomeAssetsCardBinding;

    .line 419
    .line 420
    iget-object v0, v0, Lcom/gateio/biz/home/databinding/HomeAssetsCardBinding;->tvEarningsAmount:Landroid/widget/TextView;

    .line 421
    .line 422
    .line 423
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->getMContext()Landroid/content/Context;

    .line 424
    move-result-object v1

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 428
    move-result-object v1

    .line 429
    .line 430
    sget v2, Lcom/gateio/biz/home/R$color;->uikit_text_primary_v5:I

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 434
    move-result v1

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 441
    move-result-object v0

    .line 442
    .line 443
    check-cast v0, Lcom/gateio/biz/home/databinding/HomeAssetsCardBinding;

    .line 444
    .line 445
    iget-object v0, v0, Lcom/gateio/biz/home/databinding/HomeAssetsCardBinding;->tvEarningsAmount:Landroid/widget/TextView;

    .line 446
    .line 447
    iget-object v1, p0, Lcom/gateio/biz/home/fragment/assets/AssetCardFragment;->HIDDEN_CHARACTER:Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 454
    move-result-object v0

    .line 455
    .line 456
    check-cast v0, Lcom/gateio/biz/home/databinding/HomeAssetsCardBinding;

    .line 457
    .line 458
    iget-object v0, v0, Lcom/gateio/biz/home/databinding/HomeAssetsCardBinding;->tvEarningsRatio:Landroid/widget/TextView;

    .line 459
    .line 460
    const/16 v1, 0x8

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 464
    :cond_12
    :goto_c
    return-void
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

.method private final homeStartDeposit(Z)V
    .locals 10

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/home/utils/HomeUtils;->INSTANCE:Lcom/gateio/biz/home/utils/HomeUtils;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/biz/home/utils/HomeUtils;->isShowC2c()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    const-string/jumbo v1, "deposit"

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v1}, Lcom/gateio/biz/home/fragment/assets/AssetCardFragment;->showAddFunds(Ljava/lang/String;)V

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {}, Lcom/gateio/biz/add/funds/service/provider/AddFundsApiProvider;->getAddFundsApi()Lcom/gateio/biz/add/funds/service/component/AddFunds;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    sget-object v3, Lcom/gateio/biz/add/funds/service/component/ModuleSource;->home:Lcom/gateio/biz/add/funds/service/component/ModuleSource;

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    .line 28
    const/16 v8, 0x1e

    .line 29
    const/4 v9, 0x0

    .line 30
    .line 31
    .line 32
    invoke-static/range {v2 .. v9}, Lcom/gateio/biz/add/funds/service/component/AddFunds$DefaultImpls;->addFunds$default(Lcom/gateio/biz/add/funds/service/component/AddFunds;Lcom/gateio/biz/add/funds/service/component/ModuleSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)V

    .line 33
    .line 34
    :cond_1
    :goto_0
    const-string/jumbo v0, "recharge_button_click"

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/gateio/lib/datafinder/GTDataFinder;->postEvent(Ljava/lang/String;)V

    .line 38
    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    new-instance p1, Lcom/gateio/biz/home/event/HomeDataFinderEvent;

    .line 42
    .line 43
    const-string/jumbo v0, "home_assets_click"

    .line 44
    .line 45
    const-string/jumbo v2, "button_name"

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, v0, v2, v1}, Lcom/gateio/biz/home/event/HomeDataFinderEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lcom/gateio/lib/datafinder/GTDataFinder;->postEvent(Lcom/gateio/lib/datafinder/protocol/GTBaseFinderEvent;)V

    .line 52
    :cond_2
    return-void
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

.method private final identityRewardShowWithUserVerifiedStatus(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "0"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string/jumbo v0, "2"

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    :goto_1
    return p1
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

.method private final initBtP2P()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/biz/home/fragment/assets/AssetCardFragment;->isShowP2P()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/gateio/biz/home/event/HomeDataFinderEvent;

    .line 9
    .line 10
    const-string/jumbo v1, "home_assets_view"

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, v2, v2}, Lcom/gateio/biz/home/event/HomeDataFinderEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/gateio/lib/datafinder/GTDataFinder;->postEvent(Lcom/gateio/lib/datafinder/protocol/GTBaseFinderEvent;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Lcom/gateio/biz/home/databinding/HomeAssetsCardBinding;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/gateio/biz/home/databinding/HomeAssetsCardBinding;->btP2pLayout:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/gateio/biz/home/fragment/assets/AssetCardFragment;->isShowP2P()Z

    .line 29
    move-result v1

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    check-cast v0, Lcom/gateio/biz/home/databinding/HomeAssetsCardBinding;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/gateio/biz/home/databinding/HomeAssetsCardBinding;->btDepositWithdrawal:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/gateio/biz/home/fragment/assets/AssetCardFragment;->isShowP2P()Z

    .line 44
    move-result v1

    .line 45
    .line 46
    xor-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->setVisibleOrGone(Landroid/view/View;Z)V

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
.end method

.method private final initClickListener()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/biz/home/databinding/HomeAssetsCardBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/biz/home/databinding/HomeAssetsCardBinding;->tvBalanceTotal:Lcom/gateio/biz/home/view/HomeNumberViewV5;

    .line 9
    .line 10
    new-instance v1, Lcom/gateio/biz/home/fragment/assets/AssetCardFragment$initClickListener$1;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/gateio/biz/home/fragment/assets/AssetCardFragment$initClickListener$1;-><init>(Lcom/gateio/biz/home/fragment/assets/AssetCardFragment;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/gateio/biz/home/view/HomeNumberViewV5;->setEndIconClick(Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lcom/gateio/biz/home/databinding/HomeAssetsCardBinding;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/gateio/biz/home/databinding/HomeAssetsCardBinding;->tvBalanceTotal:Lcom/gateio/biz/home/view/HomeNumberViewV5;

    .line 25
    .line 26
    new-instance v1, Lcom/gateio/biz/home/fragment/assets/AssetCardFragment$initClickListener$2;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/gateio/biz/home/fragment/assets/AssetCardFragment$initClickListener$2;-><init>(Lcom/gateio/biz/home/fragment/assets/AssetCardFragment;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/gateio/biz/home/view/HomeNumberViewV5;->setMoneyOnClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    check-cast v0, Lcom/gateio/biz/home/databinding/HomeAssetsCardBinding;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/gateio/biz/home/databinding/HomeAssetsCardBinding;->tvBalanceTotal:Lcom/gateio/biz/home/view/HomeNumberViewV5;

    .line 41
    .line 42
    new-instance v1, Lcom/gateio/biz/home/fragment/assets/AssetCardFragment$initClickListener$3;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, p0}, Lcom/gateio/biz/home/fragment/assets/AssetCardFragment$initClickListener$3;-><init>(Lcom/gateio/biz/home/fragment/assets/AssetCardFragment;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/gateio/biz/home/view/HomeNumberViewV5;->setHideMoneyOnClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    check-cast v0, Lcom/gateio/biz/home/databinding/HomeAssetsCardBinding;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/gateio/biz/home/databinding/HomeAssetsCardBinding;->tvBalanceTotal:Lcom/gateio/biz/home/view/HomeNumberViewV5;

    .line 57
    .line 58
    new-instance v1, Lcom/gateio/biz/home/fragment/assets/AssetCardFragment$initClickListener$4;

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, p0}, Lcom/gateio/biz/home/fragment/assets/AssetCardFragment$initClickListener$4;-><init>(Lcom/gateio/biz/home/fragment/assets/AssetCardFragment;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/gateio/biz/home/view/HomeNumberViewV5;->setUnitOnClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 65
    return-void
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

.method private final initCollectors()V
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    new-instance v3, Lcom/gateio/biz/home/fragment/assets/AssetCardFragment$initCollectors$1;

    .line 9
    const/4 v6, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v3, p0, v6}, Lcom/gateio/biz/home/fragment/assets/AssetCardFragment$initCollectors$1;-><init>(Lcom/gateio/biz/home/fragment/assets/AssetCardFragment;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 21
    move-result-object v7

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    .line 25
    new-instance v10, Lcom/gateio/biz/home/fragment/assets/AssetCardFragment$initCollectors$2;

    .line 26
    .line 27
    .line 28
    invoke-direct {v10, p0, v6}, Lcom/gateio/biz/home/fragment/assets/AssetCardFragment$initCollectors$2;-><init>(Lcom/gateio/biz/home/fragment/assets/AssetCardFragment;Lkotlin/coroutines/Continuation;)V

    .line 29
    const/4 v11, 0x3

    .line 30
    const/4 v12, 0x0

    .line 31
    .line 32
    .line 33
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    new-instance v3, Lcom/gateio/biz/home/fragment/assets/AssetCardFragment$initCollectors$3;

    .line 40
    .line 41
    .line 42
    invoke-direct {v3, p0, v6}, Lcom/gateio/biz/home/fragment/assets/AssetCardFragment$initCollectors$3;-><init>(Lcom/gateio/biz/home/fragment/assets/AssetCardFragment;Lkotlin/coroutines/Continuation;)V

    .line 43
    .line 44
    .line 45
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 49
    move-result-object v7

    .line 50
    .line 51
    new-instance v10, Lcom/gateio/biz/home/fragment/assets/AssetCardFragment$initCollectors$4;

    .line 52
    .line 53
    .line 54
    invoke-direct {v10, p0, v6}, Lcom/gateio/biz/home/fragment/assets/AssetCardFragment$initCollectors$4;-><init>(Lcom/gateio/biz/home/fragment/assets/AssetCardFragment;Lkotlin/coroutines/Continuation;)V

    .line 55
    .line 56
    .line 57
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 58
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
.end method

.method private final initRewardsV2Status(I)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-lez p1, :cond_11

    .line 4
    const/4 v1, 0x6

    .line 5
    .line 6
    if-gt p1, v1, :cond_11

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    check-cast v1, Lcom/gateio/biz/home/databinding/HomeAssetsCardBinding;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/gateio/biz/home/databinding/HomeAssetsCardBinding;->llNotLogin:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Lcom/gateio/biz/home/databinding/HomeAssetsCardBinding;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/gateio/biz/home/databinding/HomeAssetsCardBinding;->llKycRewards:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    check-cast v1, Lcom/gateio/biz/home/databinding/HomeAssetsCardBinding;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/gateio/biz/home/databinding/HomeAssetsCardBinding;->layoutSignUp:Lcom/gateio/biz/home/databinding/HomeNewStepSignUpBinding;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/gateio/biz/home/databinding/HomeNewStepSignUpBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    check-cast v1, Lcom/gateio/biz/home/databinding/HomeAssetsCardBinding;

    .line 50
    .line 51
    iget-object v1, v1, Lcom/gateio/biz/home/databinding/HomeAssetsCardBinding;->layoutRewardStepView:Lcom/gateio/biz/home/view/AssetCardKycRewardStepView;

    .line 52
    const/4 v2, 0x5

    .line 53
    const/4 v3, 0x1

    .line 54
    .line 55
    if-ge p1, v2, :cond_0

    .line 56
    const/4 v2, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v2, 0x0

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-static {v1, v2}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 62
    .line 63
    if-eq p1, v3, :cond_4

    .line 64
    const/4 v1, 0x2

    .line 65
    .line 66
    if-eq p1, v1, :cond_3

    .line 67
    const/4 v1, 0x3

    .line 68
    .line 69
    if-eq p1, v1, :cond_2

    .line 70
    const/4 v1, 0x4

    .line 71
    .line 72
    if-eq p1, v1, :cond_1

    .line 73
    .line 74
    const/high16 v1, 0x40400000    # 3.0f

    .line 75
    goto :goto_1

    .line 76
    .line 77
    :cond_1
    const/high16 v1, 0x40200000    # 2.5f

    .line 78
    goto :goto_1

    .line 79
    .line 80
    :cond_2
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 81
    goto :goto_1

    .line 82
    .line 83
    :cond_3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 84
    goto :goto_1

    .line 85
    .line 86
    :cond_4
    const/high16 v1, 0x3f000000    # 0.5f

    .line 87
    .line 88
    .line 89
    :goto_1
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    check-cast v2, Lcom/gateio/biz/home/databinding/HomeAssetsCardBinding;

    .line 93
    .line 94
    iget-object v2, v2, Lcom/gateio/biz/home/databinding/HomeAssetsCardBinding;->layoutRewardStepView:Lcom/gateio/biz/home/view/AssetCardKycRewardStepView;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->getMContext()Landroid/content/Context;

    .line 98
    move-result-object v4

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 102
    move-result-object v4

    .line 103
    .line 104
    sget v5, Lcom/gateio/biz/home/R$string;->home_new_conversion_sign_up:I

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 108
    move-result-object v4

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->getMContext()Landroid/content/Context;

    .line 112
    move-result-object v5

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 116
    move-result-object v5

    .line 117
    .line 118
    sget v6, Lcom/gateio/biz/home/R$string;->home_new_conversion_verify_identity:I

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 122
    move-result-object v5

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->getMContext()Landroid/content/Context;

    .line 126
    move-result-object v6

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130
    move-result-object v6

    .line 131
    .line 132
    sget v7, Lcom/gateio/biz/home/R$string;->home_new_conversion_deposit:I

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 136
    move-result-object v6

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->getMContext()Landroid/content/Context;

    .line 140
    move-result-object v7

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 144
    move-result-object v7

    .line 145
    .line 146
    sget v8, Lcom/gateio/biz/home/R$string;->home_trans_trade:I

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 150
    move-result-object v7

    .line 151
    .line 152
    .line 153
    filled-new-array {v4, v5, v6, v7}, [Ljava/lang/String;

    .line 154
    move-result-object v4

    .line 155
    .line 156
    .line 157
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 158
    move-result-object v4

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v4, v1}, Lcom/gateio/biz/home/view/AssetCardKycRewardStepView;->setStep(Ljava/util/List;F)V

    .line 162
    const/4 v1, 0x0

    .line 163
    .line 164
    .line 165
    packed-switch p1, :pswitch_data_0

    .line 166
    .line 167
    iget-object v2, p0, Lcom/gateio/biz/home/fragment/assets/AssetCardFragment;->staticResource:Lcom/gateio/biz/home/bean/UserStaticResource;

    .line 168
    .line 169
    if-eqz v2, :cond_5

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Lcom/gateio/biz/home/bean/UserStaticResource;->getReward_completed()Lcom/gateio/biz/home/bean/UserWaitingBean;

    .line 173
    move-result-object v2

    .line 174
    goto :goto_2

    .line 175
    .line 176
    :pswitch_0
    iget-object v2, p0, Lcom/gateio/biz/home/fragment/assets/AssetCardFragment;->staticResource:Lcom/gateio/biz/home/bean/UserStaticResource;

    .line 177
    .line 178
    if-eqz v2, :cond_5

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Lcom/gateio/biz/home/bean/UserStaticResource;->getReward_completed()Lcom/gateio/biz/home/bean/UserWaitingBean;

    .line 182
    move-result-object v2

    .line 183
    goto :goto_2

    .line 184
    .line 185
    :pswitch_1
    iget-object v2, p0, Lcom/gateio/biz/home/fragment/assets/AssetCardFragment;->staticResource:Lcom/gateio/biz/home/bean/UserStaticResource;

    .line 186
    .line 187
    if-eqz v2, :cond_5

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, Lcom/gateio/biz/home/bean/UserStaticResource;->getWaiting_claim()Lcom/gateio/biz/home/bean/UserWaitingBean;

    .line 191
    move-result-object v2

    .line 192
    goto :goto_2

    .line 193
    .line 194
    :pswitch_2
    iget-object v2, p0, Lcom/gateio/biz/home/fragment/assets/AssetCardFragment;->staticResource:Lcom/gateio/biz/home/bean/UserStaticResource;

    .line 195
    .line 196
    if-eqz v2, :cond_5

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Lcom/gateio/biz/home/bean/UserStaticResource;->getWaiting_trade()Lcom/gateio/biz/home/bean/UserWaitingBean;

    .line 200
    move-result-object v2

    .line 201
    goto :goto_2

    .line 202
    .line 203
    :pswitch_3
    iget-object v2, p0, Lcom/gateio/biz/home/fragment/assets/AssetCardFragment;->staticResource:Lcom/gateio/biz/home/bean/UserStaticResource;

    .line 204
    .line 205
    if-eqz v2, :cond_5

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, Lcom/gateio/biz/home/bean/UserStaticResource;->getWaiting_deposit()Lcom/gateio/biz/home/bean/UserWaitingBean;

    .line 209
    move-result-object v2

    .line 210
    goto :goto_2

    .line 211
    .line 212
    :pswitch_4
    iget-object v2, p0, Lcom/gateio/biz/home/fragment/assets/AssetCardFragment;->staticResource:Lcom/gateio/biz/home/bean/UserStaticResource;

    .line 213
    .line 214
    if-eqz v2, :cond_5

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2}, Lcom/gateio/biz/home/bean/UserStaticResource;->getReviewing_kyc()Lcom/gateio/biz/home/bean/UserWaitingBean;

    .line 218
    move-result-object v2

    .line 219
    goto :goto_2

    .line 220
    .line 221
    :pswitch_5
    iget-object v2, p0, Lcom/gateio/biz/home/fragment/assets/AssetCardFragment;->staticResource:Lcom/gateio/biz/home/bean/UserStaticResource;

    .line 222
    .line 223
    if-eqz v2, :cond_5

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2}, Lcom/gateio/biz/home/bean/UserStaticResource;->getWaiting_kyc()Lcom/gateio/biz/home/bean/UserWaitingBean;

    .line 227
    move-result-object v2

    .line 228
    goto :goto_2

    .line 229
    :cond_5
    move-object v2, v1

    .line 230
    .line 231
    :goto_2
    const-string/jumbo v4, ""

    .line 232
    .line 233
    if-eqz v2, :cond_6

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2}, Lcom/gateio/biz/home/bean/UserWaitingBean;->getTitle_h()Ljava/lang/String;

    .line 237
    move-result-object v5

    .line 238
    .line 239
    if-nez v5, :cond_7

    .line 240
    :cond_6
    move-object v5, v4

    .line 241
    .line 242
    :cond_7
    if-eqz v2, :cond_9

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2}, Lcom/gateio/biz/home/bean/UserWaitingBean;->getTitle()Ljava/lang/String;

    .line 246
    move-result-object v6

    .line 247
    .line 248
    if-nez v6, :cond_8

    .line 249
    goto :goto_3

    .line 250
    :cond_8
    move-object v4, v6

    .line 251
    .line 252
    .line 253
    :cond_9
    :goto_3
    invoke-direct {p0, v4, v5}, Lcom/gateio/biz/home/fragment/assets/AssetCardFragment;->formatStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 254
    move-result-object v4

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 258
    move-result-object v6

    .line 259
    .line 260
    check-cast v6, Lcom/gateio/biz/home/databinding/HomeAssetsCardBinding;

    .line 261
    .line 262
    iget-object v6, v6, Lcom/gateio/biz/home/databinding/HomeAssetsCardBinding;->tvNewConversionTitle:Landroid/widget/TextView;

    .line 263
    .line 264
    if-eqz v2, :cond_b

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2}, Lcom/gateio/biz/home/bean/UserWaitingBean;->getTitle()Ljava/lang/String;

    .line 268
    move-result-object v7

    .line 269
    .line 270
    if-eqz v7, :cond_b

    .line 271
    .line 272
    .line 273
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 274
    move-result v7

    .line 275
    .line 276
    if-lez v7, :cond_a

    .line 277
    const/4 v7, 0x1

    .line 278
    goto :goto_4

    .line 279
    :cond_a
    const/4 v7, 0x0

    .line 280
    .line 281
    :goto_4
    if-ne v7, v3, :cond_b

    .line 282
    const/4 v7, 0x1

    .line 283
    goto :goto_5

    .line 284
    :cond_b
    const/4 v7, 0x0

    .line 285
    .line 286
    .line 287
    :goto_5
    invoke-static {v6, v7}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 291
    move-result-object v6

    .line 292
    .line 293
    check-cast v6, Lcom/gateio/biz/home/databinding/HomeAssetsCardBinding;

    .line 294
    .line 295
    iget-object v6, v6, Lcom/gateio/biz/home/databinding/HomeAssetsCardBinding;->tvNewConversionTitle:Landroid/widget/TextView;

    .line 296
    .line 297
    .line 298
    invoke-direct {p0, v6, v4, v5}, Lcom/gateio/biz/home/fragment/assets/AssetCardFragment;->showHighText(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    if-eqz v2, :cond_d

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2}, Lcom/gateio/biz/home/bean/UserWaitingBean;->getTitle_sub()Ljava/lang/String;

    .line 304
    move-result-object v4

    .line 305
    .line 306
    if-eqz v4, :cond_d

    .line 307
    .line 308
    .line 309
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 310
    move-result v4

    .line 311
    .line 312
    if-lez v4, :cond_c

    .line 313
    const/4 v4, 0x1

    .line 314
    goto :goto_6

    .line 315
    :cond_c
    const/4 v4, 0x0

    .line 316
    .line 317
    :goto_6
    if-ne v4, v3, :cond_d

    .line 318
    const/4 v0, 0x1

    .line 319
    .line 320
    :cond_d
    if-eqz v0, :cond_e

    .line 321
    .line 322
    .line 323
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 324
    move-result-object v0

    .line 325
    .line 326
    check-cast v0, Lcom/gateio/biz/home/databinding/HomeAssetsCardBinding;

    .line 327
    .line 328
    iget-object v0, v0, Lcom/gateio/biz/home/databinding/HomeAssetsCardBinding;->tvNewConversionSubTitle:Landroid/widget/TextView;

    .line 329
    .line 330
    .line 331
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 335
    move-result-object v0

    .line 336
    .line 337
    check-cast v0, Lcom/gateio/biz/home/databinding/HomeAssetsCardBinding;

    .line 338
    .line 339
    iget-object v0, v0, Lcom/gateio/biz/home/databinding/HomeAssetsCardBinding;->tvNewConversionSubTitle:Landroid/widget/TextView;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2}, Lcom/gateio/biz/home/bean/UserWaitingBean;->getTitle_sub()Ljava/lang/String;

    .line 343
    move-result-object v4

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 347
    goto :goto_7

    .line 348
    .line 349
    .line 350
    :cond_e
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 351
    move-result-object v0

    .line 352
    .line 353
    check-cast v0, Lcom/gateio/biz/home/databinding/HomeAssetsCardBinding;

    .line 354
    .line 355
    iget-object v0, v0, Lcom/gateio/biz/home/databinding/HomeAssetsCardBinding;->tvNewConversionSubTitle:Landroid/widget/TextView;

    .line 356
    .line 357
    .line 358
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 359
    .line 360
    :goto_7
    iget-boolean v0, p0, Lcom/gateio/biz/home/fragment/assets/AssetCardFragment;->rewardsHaseWelfare:Z

    .line 361
    .line 362
    if-eqz v0, :cond_f

    .line 363
    .line 364
    const-string/jumbo v0, "yes"

    .line 365
    goto :goto_8

    .line 366
    .line 367
    :cond_f
    const-string/jumbo v0, "no"

    .line 368
    .line 369
    .line 370
    :goto_8
    invoke-direct {p0, p1, v0}, Lcom/gateio/biz/home/fragment/assets/AssetCardFragment;->rewardStatusReportEvent(ILjava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 374
    move-result-object v4

    .line 375
    .line 376
    check-cast v4, Lcom/gateio/biz/home/databinding/HomeAssetsCardBinding;

    .line 377
    .line 378
    iget-object v4, v4, Lcom/gateio/biz/home/databinding/HomeAssetsCardBinding;->btGoRewards:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 379
    .line 380
    .line 381
    invoke-static {v4}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 385
    move-result-object v4

    .line 386
    .line 387
    check-cast v4, Lcom/gateio/biz/home/databinding/HomeAssetsCardBinding;

    .line 388
    .line 389
    iget-object v4, v4, Lcom/gateio/biz/home/databinding/HomeAssetsCardBinding;->btGoRewards:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 390
    .line 391
    if-eqz v2, :cond_10

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2}, Lcom/gateio/biz/home/bean/UserWaitingBean;->getBtn_title()Ljava/lang/String;

    .line 395
    move-result-object v1

    .line 396
    .line 397
    .line 398
    :cond_10
    invoke-virtual {v4, v1}, Lcom/gateio/lib/uikit/button/GTButtonV5;->setButtonText(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 402
    move-result-object v1

    .line 403
    .line 404
    check-cast v1, Lcom/gateio/biz/home/databinding/HomeAssetsCardBinding;

    .line 405
    .line 406
    iget-object v1, v1, Lcom/gateio/biz/home/databinding/HomeAssetsCardBinding;->btGoRewards:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 407
    .line 408
    new-instance v2, Lcom/gateio/biz/home/fragment/assets/g;

    .line 409
    .line 410
    .line 411
    invoke-direct {v2, p1, p0, v0}, Lcom/gateio/biz/home/fragment/assets/g;-><init>(ILcom/gateio/biz/home/fragment/assets/AssetCardFragment;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 415
    return v3

    .line 416
    :cond_11
    return v0

    nop

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
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method private static final initRewardsV2Status$lambda$14(ILcom/gateio/biz/home/fragment/assets/AssetCardFragment;Ljava/lang/String;Landroid/view/View;)V
    .locals 23

    .line 1
    .line 2
    move/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v6, p1

    .line 5
    .line 6
    move-object/from16 v1, p2

    .line 7
    .line 8
    .line 9
    invoke-static/range {p3 .. p3}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 10
    .line 11
    const-string/jumbo v2, "app_homepage_verify_button_click"

    .line 12
    .line 13
    const-string/jumbo v3, "noTip"

    .line 14
    .line 15
    const-string/jumbo v4, "home"

    .line 16
    .line 17
    const-string/jumbo v5, "module_source"

    .line 18
    const/4 v7, 0x0

    .line 19
    .line 20
    const-string/jumbo v8, "welfare_display"

    .line 21
    const/4 v9, 0x2

    .line 22
    const/4 v10, 0x1

    .line 23
    .line 24
    if-eq v0, v10, :cond_a

    .line 25
    .line 26
    if-eq v0, v9, :cond_9

    .line 27
    const/4 v2, 0x3

    .line 28
    .line 29
    if-eq v0, v2, :cond_8

    .line 30
    const/4 v3, 0x4

    .line 31
    const/4 v4, 0x0

    .line 32
    .line 33
    if-eq v0, v3, :cond_5

    .line 34
    .line 35
    iget-object v1, v6, Lcom/gateio/biz/home/fragment/assets/AssetCardFragment;->taskInfo:Lcom/gateio/biz/home/bean/UserTaskInfo;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/gateio/biz/home/bean/UserTaskInfo;->getTask_route()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v1, v4

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-static {v1}, Lcom/gateio/common/tool/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 47
    move-result v5

    .line 48
    .line 49
    if-nez v5, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->getMContext()Landroid/content/Context;

    .line 53
    move-result-object v5

    .line 54
    .line 55
    .line 56
    invoke-static {v5, v1}, Lcom/gateio/gateio/tool/UrlJumpUtils;->redirectNative(Landroid/content/Context;Ljava/lang/String;)Z

    .line 57
    move-result v5

    .line 58
    .line 59
    if-nez v5, :cond_2

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->getMContext()Landroid/content/Context;

    .line 63
    move-result-object v11

    .line 64
    .line 65
    const-string/jumbo v12, "/mainApp/webactivity"

    .line 66
    .line 67
    new-array v3, v3, [Lkotlin/Pair;

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/gateio/http/libHttpMethods;->getInstance()Lcom/gateio/http/libHttpMethods;

    .line 71
    move-result-object v5

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v1}, Lcom/gateio/http/BaseHttpMethods;->getWholeUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    const-string/jumbo v5, "url"

    .line 78
    .line 79
    .line 80
    invoke-static {v5, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    aput-object v1, v3, v7

    .line 84
    .line 85
    const-string/jumbo v1, "jsEnum"

    .line 86
    .line 87
    sget-object v5, Lcom/gateio/common/web/WebJsEnum;->DEFAULT:Lcom/gateio/common/web/WebJsEnum;

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    aput-object v1, v3, v10

    .line 94
    .line 95
    const-string/jumbo v1, "uiEnum"

    .line 96
    .line 97
    sget-object v5, Lcom/gateio/common/web/WebUIEnum;->DEFAULT:Lcom/gateio/common/web/WebUIEnum;

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    aput-object v1, v3, v9

    .line 104
    .line 105
    iget-object v1, v6, Lcom/gateio/biz/home/fragment/assets/AssetCardFragment;->taskInfo:Lcom/gateio/biz/home/bean/UserTaskInfo;

    .line 106
    .line 107
    if-eqz v1, :cond_1

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/gateio/biz/home/bean/UserTaskInfo;->getTask_route_title()Ljava/lang/String;

    .line 111
    move-result-object v4

    .line 112
    .line 113
    .line 114
    :cond_1
    invoke-static {v4}, Lcom/gateio/common/tool/StringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    const-string/jumbo v4, "title"

    .line 118
    .line 119
    .line 120
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    aput-object v1, v3, v2

    .line 124
    .line 125
    .line 126
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 127
    move-result-object v13

    .line 128
    const/4 v14, 0x0

    .line 129
    const/4 v15, 0x0

    .line 130
    .line 131
    const/16 v16, 0x18

    .line 132
    .line 133
    const/16 v17, 0x0

    .line 134
    .line 135
    .line 136
    invoke-static/range {v11 .. v17}, Lcom/gateio/lib/router/GTRouter;->navigation$default(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Lcom/alibaba/android/arouter/facade/callback/NavigationCallback;ILjava/lang/Object;)Ljava/lang/Object;

    .line 137
    :cond_2
    const/4 v1, 0x5

    .line 138
    .line 139
    if-eq v0, v1, :cond_4

    .line 140
    const/4 v1, 0x6

    .line 141
    .line 142
    if-eq v0, v1, :cond_3

    .line 143
    .line 144
    const-string/jumbo v1, "app_homepage_task_route"

    .line 145
    const/4 v2, 0x0

    .line 146
    const/4 v3, 0x0

    .line 147
    const/4 v4, 0x6

    .line 148
    const/4 v5, 0x0

    .line 149
    .line 150
    move-object/from16 v0, p1

    .line 151
    .line 152
    .line 153
    invoke-static/range {v0 .. v5}, Lcom/gateio/biz/home/fragment/assets/AssetCardFragment;->reportEvent$default(Lcom/gateio/biz/home/fragment/assets/AssetCardFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 154
    .line 155
    goto/16 :goto_1

    .line 156
    .line 157
    .line 158
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/home/fragment/assets/AssetCardFragment;->getMViewModel()Lcom/gateio/biz/home/fragment/core/AssetCardViewModel;

    .line 159
    move-result-object v0

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/gateio/biz/home/fragment/core/AssetCardViewModel;->submitTaskFinish()V

    .line 163
    .line 164
    const-string/jumbo v1, "app_homepage_join_button_click"

    .line 165
    const/4 v2, 0x0

    .line 166
    const/4 v3, 0x0

    .line 167
    const/4 v4, 0x6

    .line 168
    const/4 v5, 0x0

    .line 169
    .line 170
    move-object/from16 v0, p1

    .line 171
    .line 172
    .line 173
    invoke-static/range {v0 .. v5}, Lcom/gateio/biz/home/fragment/assets/AssetCardFragment;->reportEvent$default(Lcom/gateio/biz/home/fragment/assets/AssetCardFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 174
    .line 175
    goto/16 :goto_1

    .line 176
    .line 177
    :cond_4
    const-string/jumbo v1, "app_homepage_collect_button_click"

    .line 178
    const/4 v2, 0x0

    .line 179
    const/4 v3, 0x0

    .line 180
    const/4 v4, 0x6

    .line 181
    const/4 v5, 0x0

    .line 182
    .line 183
    move-object/from16 v0, p1

    .line 184
    .line 185
    .line 186
    invoke-static/range {v0 .. v5}, Lcom/gateio/biz/home/fragment/assets/AssetCardFragment;->reportEvent$default(Lcom/gateio/biz/home/fragment/assets/AssetCardFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 187
    .line 188
    goto/16 :goto_1

    .line 189
    .line 190
    :cond_5
    const-string/jumbo v0, "/trans_new/provider/trans"

    .line 191
    .line 192
    .line 193
    invoke-static {v0}, Lcom/gateio/lib/router/GTRouter;->serviceAPI(Ljava/lang/String;)Ljava/lang/Object;

    .line 194
    move-result-object v0

    .line 195
    .line 196
    instance-of v2, v0, Lcom/gateio/biz/base/router/provider/TransApi;

    .line 197
    .line 198
    if-eqz v2, :cond_6

    .line 199
    move-object v4, v0

    .line 200
    .line 201
    check-cast v4, Lcom/gateio/biz/base/router/provider/TransApi;

    .line 202
    :cond_6
    move-object v9, v4

    .line 203
    .line 204
    if-eqz v9, :cond_7

    .line 205
    const/4 v10, 0x1

    .line 206
    .line 207
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 208
    .line 209
    const-string/jumbo v12, "BTC"

    .line 210
    .line 211
    const-string/jumbo v13, "USDT"

    .line 212
    .line 213
    sget-object v14, Lcom/gateio/biz/home/fragment/assets/AssetCardFragment$initRewardsV2Status$1$1;->INSTANCE:Lcom/gateio/biz/home/fragment/assets/AssetCardFragment$initRewardsV2Status$1$1;

    .line 214
    .line 215
    .line 216
    invoke-interface/range {v9 .. v14}, Lcom/gateio/biz/base/router/provider/TransApi;->notify(ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 217
    .line 218
    :cond_7
    const-string/jumbo v0, "app_homepage_trade_button_click"

    .line 219
    .line 220
    .line 221
    invoke-direct {v6, v0, v8, v1}, Lcom/gateio/biz/home/fragment/assets/AssetCardFragment;->reportEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 222
    goto :goto_1

    .line 223
    .line 224
    :cond_8
    const-string/jumbo v0, "deposit"

    .line 225
    .line 226
    .line 227
    invoke-direct {v6, v0}, Lcom/gateio/biz/home/fragment/assets/AssetCardFragment;->showAddFunds(Ljava/lang/String;)V

    .line 228
    .line 229
    const-string/jumbo v0, "app_homepage_deposit_button_click"

    .line 230
    .line 231
    .line 232
    invoke-direct {v6, v0, v8, v1}, Lcom/gateio/biz/home/fragment/assets/AssetCardFragment;->reportEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 233
    goto :goto_1

    .line 234
    .line 235
    .line 236
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->getMContext()Landroid/content/Context;

    .line 237
    move-result-object v0

    .line 238
    .line 239
    const-string/jumbo v11, "/kyc/home"

    .line 240
    .line 241
    new-array v9, v9, [Lkotlin/Pair;

    .line 242
    .line 243
    .line 244
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 245
    move-result-object v4

    .line 246
    .line 247
    aput-object v4, v9, v7

    .line 248
    .line 249
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 250
    .line 251
    .line 252
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 253
    move-result-object v3

    .line 254
    .line 255
    aput-object v3, v9, v10

    .line 256
    .line 257
    .line 258
    invoke-static {v9}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 259
    move-result-object v3

    .line 260
    const/4 v12, 0x0

    .line 261
    const/4 v13, 0x0

    .line 262
    .line 263
    const/16 v14, 0x18

    .line 264
    const/4 v15, 0x0

    .line 265
    move-object v9, v0

    .line 266
    move-object v10, v11

    .line 267
    move-object v11, v3

    .line 268
    .line 269
    .line 270
    invoke-static/range {v9 .. v15}, Lcom/gateio/lib/router/GTRouter;->navigation$default(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Lcom/alibaba/android/arouter/facade/callback/NavigationCallback;ILjava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    invoke-direct {v6, v2, v8, v1}, Lcom/gateio/biz/home/fragment/assets/AssetCardFragment;->reportEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 274
    goto :goto_1

    .line 275
    .line 276
    .line 277
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->getMContext()Landroid/content/Context;

    .line 278
    move-result-object v16

    .line 279
    .line 280
    const-string/jumbo v17, "/kyc/kyc1"

    .line 281
    .line 282
    new-array v0, v9, [Lkotlin/Pair;

    .line 283
    .line 284
    .line 285
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 286
    move-result-object v4

    .line 287
    .line 288
    aput-object v4, v0, v7

    .line 289
    .line 290
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 291
    .line 292
    .line 293
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 294
    move-result-object v3

    .line 295
    .line 296
    aput-object v3, v0, v10

    .line 297
    .line 298
    .line 299
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 300
    move-result-object v18

    .line 301
    .line 302
    const/16 v19, 0x0

    .line 303
    .line 304
    const/16 v20, 0x0

    .line 305
    .line 306
    const/16 v21, 0x18

    .line 307
    .line 308
    const/16 v22, 0x0

    .line 309
    .line 310
    .line 311
    invoke-static/range {v16 .. v22}, Lcom/gateio/lib/router/GTRouter;->navigation$default(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Lcom/alibaba/android/arouter/facade/callback/NavigationCallback;ILjava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    invoke-direct {v6, v2, v8, v1}, Lcom/gateio/biz/home/fragment/assets/AssetCardFragment;->reportEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 315
    .line 316
    :goto_1
    const-string/jumbo v0, "task_details"

    .line 317
    .line 318
    .line 319
    invoke-direct {v6, v0}, Lcom/gateio/biz/home/fragment/assets/AssetCardFragment;->postNewUserEvent(Ljava/lang/String;)V

    .line 320
    return-void
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

.method private final invalidLogin()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gateio/biz/account/service/router/AccountApiProvider;->getDefaultAccountLoginApi()Lcom/gateio/biz/account/service/router/provider/AccountLoginApi;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/gateio/biz/account/service/router/provider/AccountLoginApi;->isValid()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    return v0
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

.method private final isKycGuideRewardShow()Z
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/home/template/provider/HomeConfigProvider;->INSTANCE:Lcom/gateio/biz/home/template/provider/HomeConfigProvider;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/biz/home/template/provider/HomeConfigProvider;->getContentLayerConfig()Lcom/gate/subconfig/data/ComponentConfig;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string/jumbo v2, "kyc_guide"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lcom/gate/subconfig/data/ComponentConfig;->findChildConfig(Ljava/lang/String;)Lcom/gate/subconfig/data/ComponentConfig;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/gate/subconfig/data/ComponentConfig;->getFeatures()Ljava/util/Map;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const-string/jumbo v2, "kyc_guide_reward"

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    instance-of v2, v0, Ljava/lang/Boolean;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    check-cast v0, Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    move-result v0

    .line 42
    move v1, v0

    .line 43
    :cond_0
    return v1
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

.method private final loadAnimation()V
    .locals 8

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/gateio/biz/home/fragment/assets/AssetCardFragment;->getGetSignupWelfareBean()Lcom/gateio/biz/home/bean/SignupWelfareBean;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/gateio/biz/home/bean/SignupWelfareBean;->getHasWelfare()Z

    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-direct {p0, v2}, Lcom/gateio/biz/home/fragment/assets/AssetCardFragment;->getPlayAnimationList(Z)Ljava/util/List;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iget-object v2, p0, Lcom/gateio/biz/home/fragment/assets/AssetCardFragment;->animationList:Ljava/util/List;

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 26
    .line 27
    iget-object v2, p0, Lcom/gateio/biz/home/fragment/assets/AssetCardFragment;->animationList:Ljava/util/List;

    .line 28
    .line 29
    check-cast v0, Ljava/util/Collection;

    .line 30
    .line 31
    .line 32
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    iput v1, p0, Lcom/gateio/biz/home/fragment/assets/AssetCardFragment;->animationIndex:I

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/gateio/biz/home/fragment/assets/AssetCardFragment;->playAnimation()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_1

    .line 39
    :catch_0
    move-exception v0

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    const-string/jumbo v2, "HomePage::loadAnimation::"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string/jumbo v0, "::"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    const/4 v3, 0x0

    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v5, 0x0

    .line 69
    .line 70
    const/16 v6, 0xe

    .line 71
    const/4 v7, 0x0

    .line 72
    .line 73
    .line 74
    invoke-static/range {v2 .. v7}, Lcom/gateio/lib/logger/GTLog;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 75
    :goto_1
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method private final loginStateView()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/home/fragment/assets/AssetCardFragment;->invalidLogin()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/gateio/biz/home/fragment/assets/AssetCardFragment;->showLogin()V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-boolean v2, p0, Lcom/gateio/biz/home/fragment/assets/AssetCardFragment;->showRewardsAble:Z

    .line 13
    .line 14
    iget v3, p0, Lcom/gateio/biz/home/fragment/assets/AssetCardFragment;->rewardsTaskStatus:I

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x4

    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v1, p0

    .line 19
    .line 20
    .line 21
    invoke-static/range {v1 .. v6}, Lcom/gateio/biz/home/fragment/assets/AssetCardFragment;->showRewardsAssets$default(Lcom/gateio/biz/home/fragment/assets/AssetCardFragment;ZIZILjava/lang/Object;)V

    .line 22
    :goto_0
    return-void
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

.method private static final onActiveChanged$lambda$9(Lcom/gateio/biz/home/fragment/assets/AssetCardFragment;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->isActive()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Lcom/gateio/biz/home/databinding/HomeAssetsCardBinding;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/gateio/biz/home/databinding/HomeAssetsCardBinding;->cdRewardsTime:Lcom/gateio/lib/uikit/countdown/GTCountDownV5;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/countdown/GTCountDownV5;->stopCountDown()V

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

.method private final playAnimation()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/home/fragment/assets/AssetCardFragment;->animationList:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    iget v0, p0, Lcom/gateio/biz/home/fragment/assets/AssetCardFragment;->animationIndex:I

    .line 11
    .line 12
    iget-object v1, p0, Lcom/gateio/biz/home/fragment/assets/AssetCardFragment;->animationList:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    move-result v1

    .line 17
    .line 18
    if-lt v0, v1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iget v0, p0, Lcom/gateio/biz/home/fragment/assets/AssetCardFragment;->animationIndex:I

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Lcom/gateio/biz/home/databinding/HomeAssetsCardBinding;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/gateio/biz/home/databinding/HomeAssetsCardBinding;->ivGetBonus:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/gateio/biz/home/fragment/assets/AssetCardFragment;->animationListener:Lcom/gateio/biz/home/fragment/assets/AssetCardFragment$animationListener$1;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->removeAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    check-cast v0, Lcom/gateio/biz/home/databinding/HomeAssetsCardBinding;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/gateio/biz/home/databinding/HomeAssetsCardBinding;->ivGetBonus:Lcom/airbnb/lottie/LottieAnimationView;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 49
    .line 50
    iput v1, p0, Lcom/gateio/biz/home/fragment/assets/AssetCardFragment;->animationIndex:I

    .line 51
    .line 52
    :cond_1
    iget v0, p0, Lcom/gateio/biz/home/fragment/assets/AssetCardFragment;->animationIndex:I

    .line 53
    .line 54
    iget-object v2, p0, Lcom/gateio/biz/home/fragment/assets/AssetCardFragment;->animationList:Ljava/util/List;

    .line 55
    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 58
    move-result v2

    .line 59
    const/4 v3, 0x1

    .line 60
    sub-int/2addr v2, v3

    .line 61
    .line 62
    if-ne v0, v2, :cond_2

    .line 63
    const/4 v1, 0x1

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->getMContext()Landroid/content/Context;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    iget-object v2, p0, Lcom/gateio/biz/home/fragment/assets/AssetCardFragment;->animationList:Ljava/util/List;

    .line 70
    .line 71
    iget v3, p0, Lcom/gateio/biz/home/fragment/assets/AssetCardFragment;->animationIndex:I

    .line 72
    .line 73
    .line 74
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    check-cast v2, Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v2}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromAsset(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/LottieTask;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    new-instance v2, Lcom/gateio/biz/home/fragment/assets/c;

    .line 84
    .line 85
    .line 86
    invoke-direct {v2, p0, v1}, Lcom/gateio/biz/home/fragment/assets/c;-><init>(Lcom/gateio/biz/home/fragment/assets/AssetCardFragment;Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieTask;->addListener(Lcom/airbnb/lottie/LottieListener;)Lcom/airbnb/lottie/LottieTask;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    new-instance v1, Lcom/gateio/biz/home/fragment/assets/d;

    .line 93
    .line 94
    .line 95
    invoke-direct {v1}, Lcom/gateio/biz/home/fragment/assets/d;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieTask;->addFailureListener(Lcom/airbnb/lottie/LottieListener;)Lcom/airbnb/lottie/LottieTask;

    .line 99
    :cond_3
    :goto_0
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

.method private static final playAnimation$lambda$4(Lcom/gateio/biz/home/fragment/assets/AssetCardFragment;ZLcom/airbnb/lottie/LottieComposition;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/airbnb/lottie/LottieComposition;->hasImages()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lcom/gateio/biz/home/databinding/HomeAssetsCardBinding;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/gateio/biz/home/databinding/HomeAssetsCardBinding;->ivGetBonus:Lcom/airbnb/lottie/LottieAnimationView;

    .line 15
    .line 16
    const-string/jumbo v1, "images/"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Lcom/gateio/biz/home/databinding/HomeAssetsCardBinding;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/gateio/biz/home/databinding/HomeAssetsCardBinding;->ivGetBonus:Lcom/airbnb/lottie/LottieAnimationView;

    .line 28
    .line 29
    new-instance v1, Lcom/gateio/biz/home/fragment/assets/a;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1}, Lcom/gateio/biz/home/fragment/assets/a;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setFailureListener(Lcom/airbnb/lottie/LottieListener;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    check-cast v0, Lcom/gateio/biz/home/databinding/HomeAssetsCardBinding;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/gateio/biz/home/databinding/HomeAssetsCardBinding;->ivGetBonus:Lcom/airbnb/lottie/LottieAnimationView;

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    const/4 p1, 0x0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 p1, -0x1

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 52
    .line 53
    iget p1, p0, Lcom/gateio/biz/home/fragment/assets/AssetCardFragment;->animationIndex:I

    .line 54
    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    check-cast p1, Lcom/gateio/biz/home/databinding/HomeAssetsCardBinding;

    .line 62
    .line 63
    iget-object p1, p1, Lcom/gateio/biz/home/databinding/HomeAssetsCardBinding;->ivGetBonus:Lcom/airbnb/lottie/LottieAnimationView;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/gateio/biz/home/fragment/assets/AssetCardFragment;->animationListener:Lcom/gateio/biz/home/fragment/assets/AssetCardFragment$animationListener$1;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    check-cast p1, Lcom/gateio/biz/home/databinding/HomeAssetsCardBinding;

    .line 75
    .line 76
    iget-object p1, p1, Lcom/gateio/biz/home/databinding/HomeAssetsCardBinding;->ivGetBonus:Lcom/airbnb/lottie/LottieAnimationView;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Lcom/airbnb/lottie/LottieComposition;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 83
    move-result-object p0

    .line 84
    .line 85
    check-cast p0, Lcom/gateio/biz/home/databinding/HomeAssetsCardBinding;

    .line 86
    .line 87
    iget-object p0, p0, Lcom/gateio/biz/home/databinding/HomeAssetsCardBinding;->ivGetBonus:Lcom/airbnb/lottie/LottieAnimationView;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 91
    return-void
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

.method private static final playAnimation$lambda$4$lambda$3(Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "HomePage::Lottie Load Failed::"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    .line 26
    const/16 v5, 0xe

    .line 27
    const/4 v6, 0x0

    .line 28
    .line 29
    .line 30
    invoke-static/range {v1 .. v6}, Lcom/gateio/lib/logger/GTLog;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 31
    return-void
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

.method private static final playAnimation$lambda$5(Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "HomePage::Lottie Composition Load Failed::"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    .line 26
    const/16 v5, 0xe

    .line 27
    const/4 v6, 0x0

    .line 28
    .line 29
    .line 30
    invoke-static/range {v1 .. v6}, Lcom/gateio/lib/logger/GTLog;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 31
    return-void
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

.method private final postNewUserEvent(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz/home/event/HomeDataFinderEvent;

    .line 3
    .line 4
    const-string/jumbo v1, "home_page_new_user_guide"

    .line 5
    .line 6
    const-string/jumbo v2, "button_name"

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p1}, Lcom/gateio/biz/home/event/HomeDataFinderEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/gateio/lib/datafinder/GTDataFinder;->postEvent(Lcom/gateio/lib/datafinder/protocol/GTBaseFinderEvent;)V

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

.method private final reportEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz/home/event/HomeDataFinderEvent;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3}, Lcom/gateio/biz/home/event/HomeDataFinderEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/gateio/lib/datafinder/GTDataFinder;->postEvent(Lcom/gateio/lib/datafinder/protocol/GTBaseFinderEvent;)V

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

.method static synthetic reportEvent$default(Lcom/gateio/biz/home/fragment/assets/AssetCardFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    and-int/lit8 p5, p4, 0x2

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    move-object p2, v0

    .line 7
    .line 8
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    move-object p3, v0

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/gateio/biz/home/fragment/assets/AssetCardFragment;->reportEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    return-void
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
.end method

.method private final rewardStatusReportEvent(ILjava/lang/String;)V
    .locals 13

    .line 1
    .line 2
    const-string/jumbo v0, "welfare_display"

    .line 3
    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :pswitch_0
    const-string/jumbo v2, "app_homepage_join_button_view"

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x6

    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v1, p0

    .line 14
    .line 15
    .line 16
    invoke-static/range {v1 .. v6}, Lcom/gateio/biz/home/fragment/assets/AssetCardFragment;->reportEvent$default(Lcom/gateio/biz/home/fragment/assets/AssetCardFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :pswitch_1
    const-string/jumbo v8, "app_homepage_collect_button_view"

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v11, 0x6

    .line 23
    const/4 v12, 0x0

    .line 24
    move-object v7, p0

    .line 25
    .line 26
    .line 27
    invoke-static/range {v7 .. v12}, Lcom/gateio/biz/home/fragment/assets/AssetCardFragment;->reportEvent$default(Lcom/gateio/biz/home/fragment/assets/AssetCardFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :pswitch_2
    const-string/jumbo p1, "app_homepage_trade_button_view"

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1, v0, p2}, Lcom/gateio/biz/home/fragment/assets/AssetCardFragment;->reportEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :pswitch_3
    const-string/jumbo p1, "app_homepage_deposit_button_view"

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1, v0, p2}, Lcom/gateio/biz/home/fragment/assets/AssetCardFragment;->reportEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :pswitch_4
    const-string/jumbo p1, "app_homepage_verify_button_view"

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p1, v0, p2}, Lcom/gateio/biz/home/fragment/assets/AssetCardFragment;->reportEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

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
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method private final setRewardsBonusTitle()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/home/fragment/assets/AssetCardFragment;->getGetSignupWelfareBean()Lcom/gateio/biz/home/bean/SignupWelfareBean;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->getMContext()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/gateio/biz/home/bean/SignupWelfareBean;->getHasWelfare()Z

    .line 20
    move-result v4

    .line 21
    .line 22
    if-ne v4, v2, :cond_0

    .line 23
    const/4 v4, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v4, 0x0

    .line 26
    .line 27
    :goto_0
    if-eqz v4, :cond_1

    .line 28
    .line 29
    sget v4, Lcom/gateio/biz/home/R$string;->home_sign_title_welfare_short:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_1
    sget v4, Lcom/gateio/biz/home/R$string;->home_sign_title_normal_crypto:I

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    :goto_1
    if-eqz v0, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/gateio/biz/home/bean/SignupWelfareBean;->getHasWelfare()Z

    .line 46
    move-result v4

    .line 47
    .line 48
    if-ne v4, v2, :cond_2

    .line 49
    const/4 v4, 0x1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/4 v4, 0x0

    .line 52
    .line 53
    :goto_2
    if-eqz v4, :cond_3

    .line 54
    .line 55
    const-string/jumbo v4, "yes"

    .line 56
    goto :goto_3

    .line 57
    .line 58
    :cond_3
    const-string/jumbo v4, "no"

    .line 59
    .line 60
    :goto_3
    const-string/jumbo v5, "app_homepage_signuplogin_button_view"

    .line 61
    .line 62
    const-string/jumbo v6, "welfare_display"

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, v5, v6, v4}, Lcom/gateio/biz/home/fragment/assets/AssetCardFragment;->reportEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/gateio/biz/home/bean/SignupWelfareBean;->getHasWelfare()Z

    .line 71
    move-result v4

    .line 72
    .line 73
    if-ne v4, v2, :cond_4

    .line 74
    const/4 v4, 0x1

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    const/4 v4, 0x0

    .line 77
    .line 78
    :goto_4
    if-eqz v4, :cond_5

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/gateio/biz/home/bean/SignupWelfareBean;->getReward_num()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    goto :goto_5

    .line 84
    .line 85
    :cond_5
    if-eqz v0, :cond_6

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/gateio/biz/home/bean/SignupWelfareBean;->getPair_count()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    goto :goto_5

    .line 91
    :cond_6
    const/4 v0, 0x0

    .line 92
    .line 93
    :goto_5
    sget-object v4, Lcom/gateio/biz/base/utils/AppTypeUtils;->INSTANCE:Lcom/gateio/biz/base/utils/AppTypeUtils;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Lcom/gateio/biz/base/utils/AppTypeUtils;->isUsSite()Z

    .line 97
    move-result v4

    .line 98
    .line 99
    if-eqz v4, :cond_7

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    check-cast v0, Lcom/gateio/biz/home/databinding/HomeAssetsCardBinding;

    .line 106
    .line 107
    iget-object v0, v0, Lcom/gateio/biz/home/databinding/HomeAssetsCardBinding;->tvContent:Landroid/widget/TextView;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->getMContext()Landroid/content/Context;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    sget v2, Lcom/gateio/biz/home/R$string;->home_sign_up_and_explore_digital_currency_us:I

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 117
    move-result-object v1

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    return-void

    .line 122
    .line 123
    :cond_7
    if-eqz v0, :cond_9

    .line 124
    .line 125
    .line 126
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 127
    move-result v4

    .line 128
    .line 129
    if-nez v4, :cond_8

    .line 130
    goto :goto_6

    .line 131
    :cond_8
    const/4 v2, 0x0

    .line 132
    .line 133
    :cond_9
    :goto_6
    if-eqz v2, :cond_a

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    check-cast v0, Lcom/gateio/biz/home/databinding/HomeAssetsCardBinding;

    .line 140
    .line 141
    iget-object v0, v0, Lcom/gateio/biz/home/databinding/HomeAssetsCardBinding;->tvContent:Landroid/widget/TextView;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->getMContext()Landroid/content/Context;

    .line 145
    move-result-object v1

    .line 146
    .line 147
    sget v2, Lcom/gateio/biz/home/R$string;->home_sign_up_and_explore_digital_currency:I

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 151
    move-result-object v1

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    return-void

    .line 156
    .line 157
    .line 158
    :cond_a
    invoke-direct {p0, v1, v0}, Lcom/gateio/biz/home/fragment/assets/AssetCardFragment;->formatStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    move-result-object v1

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 163
    move-result-object v2

    .line 164
    .line 165
    check-cast v2, Lcom/gateio/biz/home/databinding/HomeAssetsCardBinding;

    .line 166
    .line 167
    iget-object v2, v2, Lcom/gateio/biz/home/databinding/HomeAssetsCardBinding;->tvContent:Landroid/widget/TextView;

    .line 168
    .line 169
    .line 170
    invoke-direct {p0, v2, v1, v0}, Lcom/gateio/biz/home/fragment/assets/AssetCardFragment;->showHighText(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    return-void
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

.method private final showAddFunds(Ljava/lang/String;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gateio/biz/add/funds/service/provider/AddFundsApiProvider;->getAddFundsApi()Lcom/gateio/biz/add/funds/service/component/AddFunds;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/gateio/biz/add/funds/service/component/ModuleSource;->home:Lcom/gateio/biz/add/funds/service/component/ModuleSource;

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->getMContext()Landroid/content/Context;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    sget v4, Lcom/gateio/biz/home/R$string;->asset_cz:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    .line 27
    const/16 v6, 0x1a

    .line 28
    const/4 v7, 0x0

    .line 29
    .line 30
    .line 31
    invoke-static/range {v0 .. v7}, Lcom/gateio/biz/add/funds/service/component/AddFunds$DefaultImpls;->addFunds$default(Lcom/gateio/biz/add/funds/service/component/AddFunds;Lcom/gateio/biz/add/funds/service/component/ModuleSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)V

    .line 32
    .line 33
    :cond_0
    new-instance v0, Lcom/gateio/biz/home/event/HomeDataFinderEvent;

    .line 34
    .line 35
    const-string/jumbo v1, "home_assets_buy_view"

    .line 36
    .line 37
    const-string/jumbo v2, "button_name"

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1, v2, p1}, Lcom/gateio/biz/home/event/HomeDataFinderEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcom/gateio/lib/datafinder/GTDataFinder;->postEvent(Lcom/gateio/lib/datafinder/protocol/GTBaseFinderEvent;)V

    .line 44
    return-void
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

.method private final showHighText(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    .line 2
    new-instance v0, Landroid/text/SpannableString;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    if-eqz p3, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 11
    move-result v1

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 18
    .line 19
    :goto_1
    if-nez v1, :cond_2

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x6

    .line 23
    const/4 v7, 0x0

    .line 24
    move-object v2, p2

    .line 25
    move-object v3, p3

    .line 26
    .line 27
    .line 28
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 29
    move-result p2

    .line 30
    .line 31
    if-ltz p2, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 35
    move-result p3

    .line 36
    add-int/2addr p3, p2

    .line 37
    .line 38
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->getMContext()Landroid/content/Context;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    sget v3, Lcom/gateio/biz/home/R$color;->uikit_text_brand_v5:I

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 48
    move-result v2

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 52
    .line 53
    const/16 v2, 0x21

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1, p2, p3, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    return-void
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

.method private final showLogin()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/biz/home/databinding/HomeAssetsCardBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/biz/home/databinding/HomeAssetsCardBinding;->llNotLogin:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lcom/gateio/biz/home/databinding/HomeAssetsCardBinding;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/gateio/biz/home/databinding/HomeAssetsCardBinding;->llKycRewards:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Lcom/gateio/biz/home/databinding/HomeAssetsCardBinding;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/gateio/biz/home/databinding/HomeAssetsCardBinding;->clShowAsset:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 34
    const/4 v0, 0x2

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v0}, Lcom/gateio/biz/home/fragment/assets/AssetCardFragment;->showTopModules(I)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/gateio/biz/home/fragment/assets/AssetCardFragment;->loadAnimation()V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/gateio/biz/home/fragment/assets/AssetCardFragment;->setRewardsBonusTitle()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    check-cast v0, Lcom/gateio/biz/home/databinding/HomeAssetsCardBinding;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/gateio/biz/home/databinding/HomeAssetsCardBinding;->btLogInSignUp:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 52
    .line 53
    new-instance v1, Lcom/gateio/biz/home/fragment/assets/b;

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, p0}, Lcom/gateio/biz/home/fragment/assets/b;-><init>(Lcom/gateio/biz/home/fragment/assets/AssetCardFragment;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    return-void
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

.method private static final showLogin$lambda$0(Lcom/gateio/biz/home/fragment/assets/AssetCardFragment;Landroid/view/View;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->getMContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    const-string/jumbo v1, "/moduleLogin/activity/login"

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    .line 14
    const/16 v5, 0x1c

    .line 15
    const/4 v6, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static/range {v0 .. v6}, Lcom/gateio/lib/router/GTRouter;->navigation$default(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Lcom/alibaba/android/arouter/facade/callback/NavigationCallback;ILjava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    new-instance p1, Lcom/gateio/biz/home/event/HomeDataFinderEvent;

    .line 21
    .line 22
    const-string/jumbo v0, "button_name"

    .line 23
    .line 24
    const-string/jumbo v1, "login"

    .line 25
    .line 26
    const-string/jumbo v2, "home_login_click"

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, v2, v0, v1}, Lcom/gateio/biz/home/event/HomeDataFinderEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lcom/gateio/lib/datafinder/GTDataFinder;->postEvent(Lcom/gateio/lib/datafinder/protocol/GTBaseFinderEvent;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/gateio/biz/home/fragment/assets/AssetCardFragment;->getGetSignupWelfareBean()Lcom/gateio/biz/home/bean/SignupWelfareBean;

    .line 36
    move-result-object p1

    .line 37
    const/4 v0, 0x0

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/gateio/biz/home/bean/SignupWelfareBean;->getHasWelfare()Z

    .line 43
    move-result p1

    .line 44
    const/4 v1, 0x1

    .line 45
    .line 46
    if-ne p1, v1, :cond_0

    .line 47
    const/4 v0, 0x1

    .line 48
    .line 49
    :cond_0
    if-eqz v0, :cond_1

    .line 50
    .line 51
    const-string/jumbo p1, "yes"

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_1
    const-string/jumbo p1, "no"

    .line 55
    .line 56
    :goto_0
    const-string/jumbo v0, "app_homepage_signuplogin_button_click"

    .line 57
    .line 58
    const-string/jumbo v1, "welfare_display"

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v0, v1, p1}, Lcom/gateio/biz/home/fragment/assets/AssetCardFragment;->reportEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    return-void
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

.method private final showRewardsAssets(ZIZ)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    const/4 p1, 0x6

    .line 5
    .line 6
    if-eq p2, p1, :cond_0

    .line 7
    const/4 p1, 0x5

    .line 8
    .line 9
    if-eq p2, p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/gateio/biz/home/fragment/assets/AssetCardFragment;->showTopModules(I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p2}, Lcom/gateio/biz/home/fragment/assets/AssetCardFragment;->showRewardsStatus(I)V

    .line 16
    .line 17
    goto/16 :goto_6

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/gateio/biz/home/fragment/assets/AssetCardFragment;->showTopModules(I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/gateio/biz/home/fragment/assets/AssetCardFragment;->assetsVisibility()Z

    .line 25
    move-result p2

    .line 26
    .line 27
    if-eqz p2, :cond_8

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    check-cast p2, Lcom/gateio/biz/home/databinding/HomeAssetsCardBinding;

    .line 34
    .line 35
    iget-object p2, p2, Lcom/gateio/biz/home/databinding/HomeAssetsCardBinding;->tvEarningsAmount:Landroid/widget/TextView;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/gateio/biz/home/fragment/assets/AssetCardFragment;->assetsData:Lcom/gateio/biz/home/bean/UserFunds;

    .line 38
    const/4 v2, 0x0

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/gateio/biz/home/bean/UserFunds;->getIncome()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v1, v2

    .line 47
    .line 48
    :goto_0
    if-eqz v1, :cond_3

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 52
    move-result v1

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/4 v0, 0x0

    .line 57
    .line 58
    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 59
    .line 60
    const-string/jumbo v0, "--"

    .line 61
    goto :goto_3

    .line 62
    .line 63
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    iget-object v1, p0, Lcom/gateio/biz/home/fragment/assets/AssetCardFragment;->assetsData:Lcom/gateio/biz/home/bean/UserFunds;

    .line 69
    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/gateio/biz/home/bean/UserFunds;->getIncome()Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Lcom/gateio/biz/home/utils/HomeExtensionsKt;->groupNumberAddPlus(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    goto :goto_2

    .line 82
    :cond_5
    move-object v1, v2

    .line 83
    .line 84
    .line 85
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const/16 v1, 0x20

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcom/gateio/biz/base/router/AppApiProvider;->getDefaultAppCallbackApi()Lcom/gateio/biz/base/router/provider/AppCallbackApi;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    .line 97
    invoke-interface {v1}, Lcom/gateio/biz/base/router/provider/AppCallbackApi;->getWalletCurrecny()Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    .line 101
    invoke-static {v1}, Lcom/gateio/common/tool/StringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    .line 112
    :goto_3
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    iget-object p2, p0, Lcom/gateio/biz/home/fragment/assets/AssetCardFragment;->assetsData:Lcom/gateio/biz/home/bean/UserFunds;

    .line 115
    .line 116
    if-eqz p2, :cond_6

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2}, Lcom/gateio/biz/home/bean/UserFunds;->getTotal()Ljava/lang/String;

    .line 120
    move-result-object p2

    .line 121
    .line 122
    if-eqz p2, :cond_6

    .line 123
    .line 124
    .line 125
    invoke-static {p2}, Lcom/gateio/biz/home/utils/HomeExtensionsKt;->groupNumber(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    move-result-object v2

    .line 127
    :cond_6
    move-object v4, v2

    .line 128
    .line 129
    if-eqz v4, :cond_7

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 133
    move-result-object p2

    .line 134
    .line 135
    check-cast p2, Lcom/gateio/biz/home/databinding/HomeAssetsCardBinding;

    .line 136
    .line 137
    iget-object v3, p2, Lcom/gateio/biz/home/databinding/HomeAssetsCardBinding;->tvBalanceTotal:Lcom/gateio/biz/home/view/HomeNumberViewV5;

    .line 138
    const/4 v5, 0x0

    .line 139
    const/4 v6, 0x0

    .line 140
    const/4 v7, 0x6

    .line 141
    const/4 v8, 0x0

    .line 142
    .line 143
    .line 144
    invoke-static/range {v3 .. v8}, Lcom/gateio/biz/home/view/HomeNumberViewV5;->setNumber$default(Lcom/gateio/biz/home/view/HomeNumberViewV5;Ljava/lang/String;Ljava/lang/Boolean;ZILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_7
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 148
    move-result-object p2

    .line 149
    .line 150
    check-cast p2, Lcom/gateio/biz/home/databinding/HomeAssetsCardBinding;

    .line 151
    .line 152
    iget-object p2, p2, Lcom/gateio/biz/home/databinding/HomeAssetsCardBinding;->tvBalanceTotal:Lcom/gateio/biz/home/view/HomeNumberViewV5;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, p1}, Lcom/gateio/biz/home/view/HomeNumberViewV5;->hideMoney(Z)V

    .line 156
    goto :goto_4

    .line 157
    .line 158
    .line 159
    :cond_8
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 160
    move-result-object p1

    .line 161
    .line 162
    check-cast p1, Lcom/gateio/biz/home/databinding/HomeAssetsCardBinding;

    .line 163
    .line 164
    iget-object p1, p1, Lcom/gateio/biz/home/databinding/HomeAssetsCardBinding;->tvEarningsAmount:Landroid/widget/TextView;

    .line 165
    .line 166
    iget-object p2, p0, Lcom/gateio/biz/home/fragment/assets/AssetCardFragment;->HIDDEN_CHARACTER:Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 173
    move-result-object p1

    .line 174
    .line 175
    check-cast p1, Lcom/gateio/biz/home/databinding/HomeAssetsCardBinding;

    .line 176
    .line 177
    iget-object p1, p1, Lcom/gateio/biz/home/databinding/HomeAssetsCardBinding;->tvBalanceTotal:Lcom/gateio/biz/home/view/HomeNumberViewV5;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v0}, Lcom/gateio/biz/home/view/HomeNumberViewV5;->hideMoney(Z)V

    .line 181
    .line 182
    :goto_4
    sget-object p1, Lcom/gateio/biz/home/utils/HomeUtils;->INSTANCE:Lcom/gateio/biz/home/utils/HomeUtils;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Lcom/gateio/biz/home/utils/HomeUtils;->isShowC2c()Z

    .line 186
    move-result p2

    .line 187
    .line 188
    if-nez p2, :cond_9

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Lcom/gateio/biz/home/utils/HomeUtils;->isShowDeposit()Z

    .line 192
    move-result p1

    .line 193
    .line 194
    if-nez p1, :cond_9

    .line 195
    .line 196
    if-eqz p3, :cond_9

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 200
    move-result-object p1

    .line 201
    .line 202
    check-cast p1, Lcom/gateio/biz/home/databinding/HomeAssetsCardBinding;

    .line 203
    .line 204
    iget-object p1, p1, Lcom/gateio/biz/home/databinding/HomeAssetsCardBinding;->btDepositWithdrawal:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 205
    .line 206
    .line 207
    invoke-static {p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 208
    goto :goto_5

    .line 209
    .line 210
    .line 211
    :cond_9
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 212
    move-result-object p1

    .line 213
    .line 214
    check-cast p1, Lcom/gateio/biz/home/databinding/HomeAssetsCardBinding;

    .line 215
    .line 216
    iget-object p1, p1, Lcom/gateio/biz/home/databinding/HomeAssetsCardBinding;->btDepositWithdrawal:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 217
    .line 218
    .line 219
    invoke-static {p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 220
    .line 221
    .line 222
    :goto_5
    invoke-direct {p0}, Lcom/gateio/biz/home/fragment/assets/AssetCardFragment;->initBtP2P()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 226
    move-result-object p1

    .line 227
    .line 228
    check-cast p1, Lcom/gateio/biz/home/databinding/HomeAssetsCardBinding;

    .line 229
    .line 230
    iget-object p1, p1, Lcom/gateio/biz/home/databinding/HomeAssetsCardBinding;->btP2p:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 231
    .line 232
    new-instance p2, Lcom/gateio/biz/home/fragment/assets/AssetCardFragment$showRewardsAssets$2;

    .line 233
    .line 234
    .line 235
    invoke-direct {p2, p0}, Lcom/gateio/biz/home/fragment/assets/AssetCardFragment$showRewardsAssets$2;-><init>(Lcom/gateio/biz/home/fragment/assets/AssetCardFragment;)V

    .line 236
    .line 237
    .line 238
    invoke-static {p1, p2}, Lcom/gateio/common/kotlin/ext/ViewKt;->click(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 242
    move-result-object p1

    .line 243
    .line 244
    check-cast p1, Lcom/gateio/biz/home/databinding/HomeAssetsCardBinding;

    .line 245
    .line 246
    iget-object p1, p1, Lcom/gateio/biz/home/databinding/HomeAssetsCardBinding;->btP2pDepositWithdrawal:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 247
    .line 248
    new-instance p2, Lcom/gateio/biz/home/fragment/assets/AssetCardFragment$showRewardsAssets$3;

    .line 249
    .line 250
    .line 251
    invoke-direct {p2, p0}, Lcom/gateio/biz/home/fragment/assets/AssetCardFragment$showRewardsAssets$3;-><init>(Lcom/gateio/biz/home/fragment/assets/AssetCardFragment;)V

    .line 252
    .line 253
    .line 254
    invoke-static {p1, p2}, Lcom/gateio/common/kotlin/ext/ViewKt;->click(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 258
    move-result-object p1

    .line 259
    .line 260
    check-cast p1, Lcom/gateio/biz/home/databinding/HomeAssetsCardBinding;

    .line 261
    .line 262
    iget-object p1, p1, Lcom/gateio/biz/home/databinding/HomeAssetsCardBinding;->btDepositWithdrawal:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 263
    .line 264
    new-instance p2, Lcom/gateio/biz/home/fragment/assets/AssetCardFragment$showRewardsAssets$4;

    .line 265
    .line 266
    .line 267
    invoke-direct {p2, p0}, Lcom/gateio/biz/home/fragment/assets/AssetCardFragment$showRewardsAssets$4;-><init>(Lcom/gateio/biz/home/fragment/assets/AssetCardFragment;)V

    .line 268
    .line 269
    .line 270
    invoke-static {p1, p2}, Lcom/gateio/common/kotlin/ext/ViewKt;->click(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 271
    :goto_6
    return-void
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

.method static synthetic showRewardsAssets$default(Lcom/gateio/biz/home/fragment/assets/AssetCardFragment;ZIZILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p4, p4, 0x4

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    const/4 p3, 0x1

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/gateio/biz/home/fragment/assets/AssetCardFragment;->showRewardsAssets(ZIZ)V

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
.end method

.method private final showRewardsStatus(I)V
    .locals 11

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/biz/home/fragment/assets/AssetCardFragment;->rewardsHaseWelfare:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x2

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lcom/gateio/biz/home/databinding/HomeAssetsCardBinding;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/gateio/biz/home/databinding/HomeAssetsCardBinding;->cdRewardsTime:Lcom/gateio/lib/uikit/countdown/GTCountDownV5;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Lcom/gateio/biz/home/databinding/HomeAssetsCardBinding;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/gateio/biz/home/databinding/HomeAssetsCardBinding;->cdRewardsTime:Lcom/gateio/lib/uikit/countdown/GTCountDownV5;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/countdown/GTCountDownV5;->showPausedStyle()V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    check-cast v0, Lcom/gateio/biz/home/databinding/HomeAssetsCardBinding;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/gateio/biz/home/databinding/HomeAssetsCardBinding;->cdRewardsTime:Lcom/gateio/lib/uikit/countdown/GTCountDownV5;

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-direct {p0, p1}, Lcom/gateio/biz/home/fragment/assets/AssetCardFragment;->initRewardsV2Status(I)Z

    .line 45
    move-result v0

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    return-void

    .line 49
    .line 50
    :cond_1
    const/16 v0, 0x190

    .line 51
    .line 52
    if-eq p1, v0, :cond_2

    .line 53
    .line 54
    const/16 v0, 0x1f4

    .line 55
    .line 56
    if-eq p1, v0, :cond_2

    .line 57
    const/4 v2, 0x0

    .line 58
    .line 59
    iget v3, p0, Lcom/gateio/biz/home/fragment/assets/AssetCardFragment;->rewardsTaskStatus:I

    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x4

    .line 62
    const/4 v6, 0x0

    .line 63
    move-object v1, p0

    .line 64
    .line 65
    .line 66
    invoke-static/range {v1 .. v6}, Lcom/gateio/biz/home/fragment/assets/AssetCardFragment;->showRewardsAssets$default(Lcom/gateio/biz/home/fragment/assets/AssetCardFragment;ZIZILjava/lang/Object;)V

    .line 67
    .line 68
    goto/16 :goto_6

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    check-cast v0, Lcom/gateio/biz/home/databinding/HomeAssetsCardBinding;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/gateio/biz/home/databinding/HomeAssetsCardBinding;->llNotLogin:Landroid/widget/LinearLayout;

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    check-cast v0, Lcom/gateio/biz/home/databinding/HomeAssetsCardBinding;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/gateio/biz/home/databinding/HomeAssetsCardBinding;->llKycRewards:Landroid/widget/LinearLayout;

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    check-cast v0, Lcom/gateio/biz/home/databinding/HomeAssetsCardBinding;

    .line 97
    .line 98
    iget-object v0, v0, Lcom/gateio/biz/home/databinding/HomeAssetsCardBinding;->layoutSignUp:Lcom/gateio/biz/home/databinding/HomeNewStepSignUpBinding;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/gateio/biz/home/databinding/HomeNewStepSignUpBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    check-cast v0, Lcom/gateio/biz/home/databinding/HomeAssetsCardBinding;

    .line 112
    .line 113
    iget-object v0, v0, Lcom/gateio/biz/home/databinding/HomeAssetsCardBinding;->layoutIdentityVerification:Lcom/gateio/biz/home/databinding/HomeNewStepIdentityVerificationBinding;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/gateio/biz/home/databinding/HomeNewStepIdentityVerificationBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    check-cast v0, Lcom/gateio/biz/home/databinding/HomeAssetsCardBinding;

    .line 127
    .line 128
    iget-object v0, v0, Lcom/gateio/biz/home/databinding/HomeAssetsCardBinding;->layoutDeposit:Lcom/gateio/biz/home/databinding/HomeNewStepDepositBinding;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/gateio/biz/home/databinding/HomeNewStepDepositBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    check-cast v0, Lcom/gateio/biz/home/databinding/HomeAssetsCardBinding;

    .line 142
    .line 143
    iget-object v0, v0, Lcom/gateio/biz/home/databinding/HomeAssetsCardBinding;->tvNewConversionTitle:Landroid/widget/TextView;

    .line 144
    .line 145
    sget-object v1, Lcom/gateio/biz/home/utils/HomeUtils;->INSTANCE:Lcom/gateio/biz/home/utils/HomeUtils;

    .line 146
    .line 147
    iget-object v2, p0, Lcom/gateio/biz/home/fragment/assets/AssetCardFragment;->staticResource:Lcom/gateio/biz/home/bean/UserStaticResource;

    .line 148
    const/4 v3, 0x0

    .line 149
    .line 150
    if-eqz v2, :cond_3

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Lcom/gateio/biz/home/bean/UserStaticResource;->getWaiting_deposit()Lcom/gateio/biz/home/bean/UserWaitingBean;

    .line 154
    move-result-object v2

    .line 155
    .line 156
    if-eqz v2, :cond_3

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Lcom/gateio/biz/home/bean/UserWaitingBean;->getTitle_h()Ljava/lang/String;

    .line 160
    move-result-object v2

    .line 161
    goto :goto_1

    .line 162
    :cond_3
    move-object v2, v3

    .line 163
    .line 164
    :goto_1
    iget-object v4, p0, Lcom/gateio/biz/home/fragment/assets/AssetCardFragment;->staticResource:Lcom/gateio/biz/home/bean/UserStaticResource;

    .line 165
    .line 166
    if-eqz v4, :cond_4

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4}, Lcom/gateio/biz/home/bean/UserStaticResource;->getWaiting_deposit()Lcom/gateio/biz/home/bean/UserWaitingBean;

    .line 170
    move-result-object v4

    .line 171
    .line 172
    if-eqz v4, :cond_4

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4}, Lcom/gateio/biz/home/bean/UserWaitingBean;->getTitle()Ljava/lang/String;

    .line 176
    move-result-object v5

    .line 177
    .line 178
    const-string/jumbo v6, "%1$s"

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4}, Lcom/gateio/biz/home/bean/UserWaitingBean;->getTitle_h()Ljava/lang/String;

    .line 182
    move-result-object v7

    .line 183
    const/4 v8, 0x0

    .line 184
    const/4 v9, 0x4

    .line 185
    const/4 v10, 0x0

    .line 186
    .line 187
    .line 188
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 189
    move-result-object v4

    .line 190
    goto :goto_2

    .line 191
    :cond_4
    move-object v4, v3

    .line 192
    .line 193
    .line 194
    :goto_2
    invoke-virtual {v1, v2, v4}, Lcom/gateio/biz/home/utils/HomeUtils;->replaceHighText(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    move-result-object v1

    .line 196
    .line 197
    .line 198
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 199
    move-result-object v1

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    .line 204
    iget-object v0, p0, Lcom/gateio/biz/home/fragment/assets/AssetCardFragment;->staticResource:Lcom/gateio/biz/home/bean/UserStaticResource;

    .line 205
    const/4 v1, 0x0

    .line 206
    .line 207
    if-eqz v0, :cond_6

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Lcom/gateio/biz/home/bean/UserStaticResource;->getWaiting_deposit()Lcom/gateio/biz/home/bean/UserWaitingBean;

    .line 211
    move-result-object v0

    .line 212
    .line 213
    if-eqz v0, :cond_6

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Lcom/gateio/biz/home/bean/UserWaitingBean;->getTitle_sub()Ljava/lang/String;

    .line 217
    move-result-object v0

    .line 218
    .line 219
    if-eqz v0, :cond_6

    .line 220
    .line 221
    .line 222
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 223
    move-result v0

    .line 224
    const/4 v2, 0x1

    .line 225
    .line 226
    if-lez v0, :cond_5

    .line 227
    const/4 v0, 0x1

    .line 228
    goto :goto_3

    .line 229
    :cond_5
    const/4 v0, 0x0

    .line 230
    .line 231
    :goto_3
    if-ne v0, v2, :cond_6

    .line 232
    const/4 v1, 0x1

    .line 233
    .line 234
    :cond_6
    if-eqz v1, :cond_8

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 238
    move-result-object v0

    .line 239
    .line 240
    check-cast v0, Lcom/gateio/biz/home/databinding/HomeAssetsCardBinding;

    .line 241
    .line 242
    iget-object v0, v0, Lcom/gateio/biz/home/databinding/HomeAssetsCardBinding;->tvNewConversionSubTitle:Landroid/widget/TextView;

    .line 243
    .line 244
    .line 245
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 249
    move-result-object v0

    .line 250
    .line 251
    check-cast v0, Lcom/gateio/biz/home/databinding/HomeAssetsCardBinding;

    .line 252
    .line 253
    iget-object v0, v0, Lcom/gateio/biz/home/databinding/HomeAssetsCardBinding;->tvNewConversionSubTitle:Landroid/widget/TextView;

    .line 254
    .line 255
    iget-object v1, p0, Lcom/gateio/biz/home/fragment/assets/AssetCardFragment;->staticResource:Lcom/gateio/biz/home/bean/UserStaticResource;

    .line 256
    .line 257
    if-eqz v1, :cond_7

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1}, Lcom/gateio/biz/home/bean/UserStaticResource;->getWaiting_deposit()Lcom/gateio/biz/home/bean/UserWaitingBean;

    .line 261
    move-result-object v1

    .line 262
    .line 263
    if-eqz v1, :cond_7

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1}, Lcom/gateio/biz/home/bean/UserWaitingBean;->getTitle_sub()Ljava/lang/String;

    .line 267
    move-result-object v1

    .line 268
    goto :goto_4

    .line 269
    :cond_7
    move-object v1, v3

    .line 270
    .line 271
    .line 272
    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 273
    goto :goto_5

    .line 274
    .line 275
    .line 276
    :cond_8
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 277
    move-result-object v0

    .line 278
    .line 279
    check-cast v0, Lcom/gateio/biz/home/databinding/HomeAssetsCardBinding;

    .line 280
    .line 281
    iget-object v0, v0, Lcom/gateio/biz/home/databinding/HomeAssetsCardBinding;->tvNewConversionSubTitle:Landroid/widget/TextView;

    .line 282
    .line 283
    .line 284
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 285
    .line 286
    .line 287
    :goto_5
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 288
    move-result-object v0

    .line 289
    .line 290
    check-cast v0, Lcom/gateio/biz/home/databinding/HomeAssetsCardBinding;

    .line 291
    .line 292
    iget-object v0, v0, Lcom/gateio/biz/home/databinding/HomeAssetsCardBinding;->btGoRewards:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 293
    .line 294
    .line 295
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 299
    move-result-object v0

    .line 300
    .line 301
    check-cast v0, Lcom/gateio/biz/home/databinding/HomeAssetsCardBinding;

    .line 302
    .line 303
    iget-object v0, v0, Lcom/gateio/biz/home/databinding/HomeAssetsCardBinding;->btGoRewards:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 307
    move-result-object v1

    .line 308
    .line 309
    if-eqz v1, :cond_9

    .line 310
    .line 311
    sget v2, Lcom/gateio/biz/home/R$string;->home_verify_now:I

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 315
    move-result-object v3

    .line 316
    .line 317
    .line 318
    :cond_9
    invoke-virtual {v0, v3}, Lcom/gateio/lib/uikit/button/GTButtonV5;->setButtonText(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 322
    move-result-object v0

    .line 323
    .line 324
    check-cast v0, Lcom/gateio/biz/home/databinding/HomeAssetsCardBinding;

    .line 325
    .line 326
    iget-object v0, v0, Lcom/gateio/biz/home/databinding/HomeAssetsCardBinding;->btGoRewards:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 327
    .line 328
    new-instance v1, Lcom/gateio/biz/home/fragment/assets/e;

    .line 329
    .line 330
    .line 331
    invoke-direct {v1, p0}, Lcom/gateio/biz/home/fragment/assets/e;-><init>(Lcom/gateio/biz/home/fragment/assets/AssetCardFragment;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 335
    .line 336
    :goto_6
    sget-object v0, Lcom/gateio/biz/home/utils/HomeUtils;->INSTANCE:Lcom/gateio/biz/home/utils/HomeUtils;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0}, Lcom/gateio/biz/home/utils/HomeUtils;->isUsSite()Z

    .line 340
    move-result v0

    .line 341
    .line 342
    if-eqz v0, :cond_b

    .line 343
    .line 344
    .line 345
    invoke-direct {p0}, Lcom/gateio/biz/home/fragment/assets/AssetCardFragment;->isKycGuideRewardShow()Z

    .line 346
    move-result v0

    .line 347
    .line 348
    if-nez v0, :cond_a

    .line 349
    .line 350
    .line 351
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 352
    move-result-object v1

    .line 353
    .line 354
    check-cast v1, Lcom/gateio/biz/home/databinding/HomeAssetsCardBinding;

    .line 355
    .line 356
    iget-object v1, v1, Lcom/gateio/biz/home/databinding/HomeAssetsCardBinding;->tvNewConversionTitle:Landroid/widget/TextView;

    .line 357
    .line 358
    .line 359
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->getMContext()Landroid/content/Context;

    .line 360
    move-result-object v2

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 364
    move-result-object v2

    .line 365
    .line 366
    sget v3, Lcom/gateio/biz/home/R$string;->home_kyc_complete_identity_verification:I

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 370
    move-result-object v2

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 377
    move-result-object v1

    .line 378
    .line 379
    check-cast v1, Lcom/gateio/biz/home/databinding/HomeAssetsCardBinding;

    .line 380
    .line 381
    iget-object v1, v1, Lcom/gateio/biz/home/databinding/HomeAssetsCardBinding;->tvNewConversionTitle:Landroid/widget/TextView;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 385
    move-result-object v1

    .line 386
    .line 387
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 388
    .line 389
    sget-object v2, Lcom/gateio/common/kotlin/util/Res;->INSTANCE:Lcom/gateio/common/kotlin/util/Res;

    .line 390
    .line 391
    const/high16 v3, 0x41c00000    # 24.0f

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2, v3}, Lcom/gateio/common/kotlin/util/Res;->dp2px(F)I

    .line 395
    move-result v3

    .line 396
    .line 397
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 398
    .line 399
    const/high16 v3, 0x41800000    # 16.0f

    .line 400
    .line 401
    .line 402
    invoke-virtual {v2, v3}, Lcom/gateio/common/kotlin/util/Res;->dp2px(F)I

    .line 403
    move-result v2

    .line 404
    .line 405
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 406
    .line 407
    .line 408
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 409
    move-result-object v2

    .line 410
    .line 411
    check-cast v2, Lcom/gateio/biz/home/databinding/HomeAssetsCardBinding;

    .line 412
    .line 413
    iget-object v2, v2, Lcom/gateio/biz/home/databinding/HomeAssetsCardBinding;->tvNewConversionTitle:Landroid/widget/TextView;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 417
    .line 418
    .line 419
    :cond_a
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 420
    move-result-object v1

    .line 421
    .line 422
    check-cast v1, Lcom/gateio/biz/home/databinding/HomeAssetsCardBinding;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 426
    move-result-object v1

    .line 427
    .line 428
    sget v2, Lcom/gateio/biz/home/R$id;->lv_kyc_step:I

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 432
    move-result-object v1

    .line 433
    .line 434
    .line 435
    invoke-static {v1, v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 436
    .line 437
    :cond_b
    new-instance v0, Lcom/gateio/biz/home/event/HomeDataFinderEvent;

    .line 438
    .line 439
    const-string/jumbo v1, "newusermissions_status"

    .line 440
    .line 441
    .line 442
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 443
    move-result-object p1

    .line 444
    .line 445
    const-string/jumbo v2, "home_newusermissions_status"

    .line 446
    .line 447
    .line 448
    invoke-direct {v0, v2, v1, p1}, Lcom/gateio/biz/home/event/HomeDataFinderEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    invoke-static {v0}, Lcom/gateio/lib/datafinder/GTDataFinder;->postEvent(Lcom/gateio/lib/datafinder/protocol/GTBaseFinderEvent;)V

    .line 452
    return-void
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

.method private static final showRewardsStatus$lambda$13(Lcom/gateio/biz/home/fragment/assets/AssetCardFragment;Landroid/view/View;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->getMContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    const-string/jumbo v1, "/kyc/kyc1"

    .line 10
    const/4 p1, 0x2

    .line 11
    .line 12
    new-array p1, p1, [Lkotlin/Pair;

    .line 13
    .line 14
    const-string/jumbo v2, "module_source"

    .line 15
    .line 16
    const-string/jumbo v3, "home"

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    .line 23
    aput-object v2, p1, v3

    .line 24
    .line 25
    const-string/jumbo v2, "noTip"

    .line 26
    .line 27
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x1

    .line 33
    .line 34
    aput-object v2, p1, v3

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    .line 42
    const/16 v5, 0x18

    .line 43
    const/4 v6, 0x0

    .line 44
    .line 45
    .line 46
    invoke-static/range {v0 .. v6}, Lcom/gateio/lib/router/GTRouter;->navigation$default(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Lcom/alibaba/android/arouter/facade/callback/NavigationCallback;ILjava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    const-string/jumbo p1, "verify_Now"

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p1}, Lcom/gateio/biz/home/fragment/assets/AssetCardFragment;->postNewUserEvent(Ljava/lang/String;)V

    .line 52
    return-void
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

.method private final showTopModules(I)V
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/lib/thread/coroutine/GTGlobalIOCoroutine;->INSTANCE:Lcom/gateio/lib/thread/coroutine/GTGlobalIOCoroutine;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    new-instance v3, Lcom/gateio/biz/home/fragment/assets/AssetCardFragment$showTopModules$1;

    .line 7
    const/4 v4, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v3, p1, p0, v4}, Lcom/gateio/biz/home/fragment/assets/AssetCardFragment$showTopModules$1;-><init>(ILcom/gateio/biz/home/fragment/assets/AssetCardFragment;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

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


# virtual methods
.method public final getAssetsData()Lcom/gateio/biz/home/bean/UserFunds;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/home/fragment/assets/AssetCardFragment;->assetsData:Lcom/gateio/biz/home/bean/UserFunds;

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

.method public final getExpand()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/biz/home/fragment/assets/AssetCardFragment;->expand:Z

    .line 3
    return v0
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

.method public final getHIDDEN_CHARACTER()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/home/fragment/assets/AssetCardFragment;->HIDDEN_CHARACTER:Ljava/lang/String;

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

.method public final getHomeMenuCheckBean()Lcom/gateio/biz/home/bean/MenuCheckBean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/home/fragment/assets/AssetCardFragment;->homeMenuCheckBean:Lcom/gateio/biz/home/bean/MenuCheckBean;

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

.method public bridge synthetic getMViewModel()Lcom/gateio/biz/base/mvvm/GTBaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gateio/biz/home/fragment/assets/AssetCardFragment;->getMViewModel()Lcom/gateio/biz/home/fragment/core/AssetCardViewModel;

    move-result-object v0

    return-object v0
.end method

.method protected getMViewModel()Lcom/gateio/biz/home/fragment/core/AssetCardViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/gateio/biz/home/fragment/assets/AssetCardFragment;->mViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/home/fragment/core/AssetCardViewModel;

    return-object v0
.end method

.method public bridge synthetic getMViewModel()Lcom/gateio/lib/core/mvvm/GTCoreViewModel;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/gateio/biz/home/fragment/assets/AssetCardFragment;->getMViewModel()Lcom/gateio/biz/home/fragment/core/AssetCardViewModel;

    move-result-object v0

    return-object v0
.end method

.method public final getNumLength()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/biz/home/fragment/assets/AssetCardFragment;->numLength:I

    .line 3
    return v0
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

.method public final getRewardsHaseWelfare()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/biz/home/fragment/assets/AssetCardFragment;->rewardsHaseWelfare:Z

    .line 3
    return v0
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

.method public final getRewardsTaskStatus()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/biz/home/fragment/assets/AssetCardFragment;->rewardsTaskStatus:I

    .line 3
    return v0
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

.method public final getShowRewardsAble()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/biz/home/fragment/assets/AssetCardFragment;->showRewardsAble:Z

    .line 3
    return v0
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

.method public final getStaticResource()Lcom/gateio/biz/home/bean/UserStaticResource;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/home/fragment/assets/AssetCardFragment;->staticResource:Lcom/gateio/biz/home/bean/UserStaticResource;

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

.method public final getTaskInfo()Lcom/gateio/biz/home/bean/UserTaskInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/home/fragment/assets/AssetCardFragment;->taskInfo:Lcom/gateio/biz/home/bean/UserTaskInfo;

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

.method public final isShowP2P()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/home/fragment/assets/AssetCardFragment;->homeMenuCheckBean:Lcom/gateio/biz/home/bean/MenuCheckBean;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/gateio/biz/home/bean/MenuCheckBean;->isShowP2P()Z

    .line 11
    move-result v1

    .line 12
    :cond_0
    return v1

    .line 13
    .line 14
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    const-string/jumbo v2, "home_is_show_p2p_express_"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/gateio/biz/account/service/router/AccountApiProvider;->getDefaultAccountLoginApi()Lcom/gateio/biz/account/service/router/provider/AccountLoginApi;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-interface {v2}, Lcom/gateio/biz/account/service/router/provider/AccountLoginApi;->getUserId()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    const/4 v2, 0x4

    .line 39
    const/4 v3, 0x0

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1, v3, v2, v3}, Lcom/gateio/lib/storage/GTStorage;->queryBooleanKV$default(Ljava/lang/String;ZLcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    return v0
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
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->onActiveChanged(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Lcom/gateio/biz/home/databinding/HomeAssetsCardBinding;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/gateio/biz/home/databinding/HomeAssetsCardBinding;->cdRewardsTime:Lcom/gateio/lib/uikit/countdown/GTCountDownV5;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/gateio/biz/account/service/router/AccountApiProvider;->getDefaultAccountLoginApi()Lcom/gateio/biz/account/service/router/provider/AccountLoginApi;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Lcom/gateio/biz/account/service/router/provider/AccountLoginApi;->isValid()Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    check-cast v0, Lcom/gateio/biz/home/databinding/HomeAssetsCardBinding;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    new-instance v1, Lcom/gateio/biz/home/fragment/assets/f;

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, p0}, Lcom/gateio/biz/home/fragment/assets/f;-><init>(Lcom/gateio/biz/home/fragment/assets/AssetCardFragment;)V

    .line 48
    .line 49
    const-wide/16 v2, 0x258

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 53
    .line 54
    :cond_1
    if-eqz p1, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lcom/gateio/biz/home/fragment/assets/AssetCardFragment;->getCacheAssets()V

    .line 58
    :cond_2
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

.method public onAssetsChange(Z)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lcom/gateio/biz/home/databinding/HomeAssetsCardBinding;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/gateio/biz/home/databinding/HomeAssetsCardBinding;->tvBalanceTotal:Lcom/gateio/biz/home/view/HomeNumberViewV5;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/gateio/biz/home/fragment/assets/AssetCardFragment;->assetsVisibility()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/gateio/biz/home/view/HomeNumberViewV5;->hideMoney(Z)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/gateio/biz/home/fragment/assets/AssetCardFragment;->handleBalanceView()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/gateio/biz/home/fragment/assets/AssetCardFragment;->handleTodayIncomeView()V

    .line 24
    .line 25
    new-instance p1, Lcom/gateio/biz/home/event/HomeDataFinderEvent;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/gateio/biz/home/fragment/assets/AssetCardFragment;->assetsVisibility()Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const-string/jumbo v0, "open_eyes"

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    const-string/jumbo v0, "close_eyes"

    .line 37
    .line 38
    :goto_0
    const-string/jumbo v1, "home_assets_click"

    .line 39
    .line 40
    const-string/jumbo v2, "button_name"

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, v1, v2, v0}, Lcom/gateio/biz/home/event/HomeDataFinderEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lcom/gateio/lib/datafinder/GTDataFinder;->postEvent(Lcom/gateio/lib/datafinder/protocol/GTBaseFinderEvent;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/gateio/biz/account/service/router/AccountApiProvider;->getDefaultAccountLoginApi()Lcom/gateio/biz/account/service/router/provider/AccountLoginApi;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Lcom/gateio/biz/account/service/router/provider/AccountLoginApi;->getUserId()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    iget-object v0, p0, Lcom/gateio/biz/home/fragment/assets/AssetCardFragment;->currUserId:Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    iput-object p1, p0, Lcom/gateio/biz/home/fragment/assets/AssetCardFragment;->currUserId:Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lcom/gateio/biz/home/fragment/assets/AssetCardFragment;->getMenuCheck()V

    .line 68
    :cond_1
    return-void
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

.method public onChangeRewards(Lcom/gateio/biz/home/bean/NewUserConversionBean;)V
    .locals 14
    .param p1    # Lcom/gateio/biz/home/bean/NewUserConversionBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/gateio/common/kotlin/ext/UtilsAnyKt;->isNull(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/gateio/biz/home/bean/NewUserConversionBean;->isShowNewUser()Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-ne v2, v0, :cond_1

    .line 18
    const/4 v2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v2, 0x0

    .line 21
    .line 22
    :goto_0
    iput-boolean v2, p0, Lcom/gateio/biz/home/fragment/assets/AssetCardFragment;->showRewardsAble:Z

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/gateio/biz/home/bean/NewUserConversionBean;->getApp_status()Ljava/lang/Integer;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34
    move-result v2

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 v2, 0x0

    .line 37
    .line 38
    :goto_1
    iput v2, p0, Lcom/gateio/biz/home/fragment/assets/AssetCardFragment;->rewardsTaskStatus:I

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/gateio/biz/home/bean/NewUserConversionBean;->getHas_welfare()Ljava/lang/Boolean;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    move-result v2

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    const/4 v2, 0x0

    .line 53
    .line 54
    :goto_2
    iput-boolean v2, p0, Lcom/gateio/biz/home/fragment/assets/AssetCardFragment;->rewardsHaseWelfare:Z

    .line 55
    const/4 v2, 0x0

    .line 56
    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/gateio/biz/home/bean/NewUserConversionBean;->getTask_info()Lcom/gateio/biz/home/bean/UserTaskInfo;

    .line 61
    move-result-object v3

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    move-object v3, v2

    .line 64
    .line 65
    :goto_3
    iput-object v3, p0, Lcom/gateio/biz/home/fragment/assets/AssetCardFragment;->taskInfo:Lcom/gateio/biz/home/bean/UserTaskInfo;

    .line 66
    .line 67
    if-eqz p1, :cond_5

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/gateio/biz/home/bean/NewUserConversionBean;->getStatic_resource()Lcom/gateio/biz/home/bean/UserStaticResource;

    .line 71
    move-result-object v3

    .line 72
    goto :goto_4

    .line 73
    :cond_5
    move-object v3, v2

    .line 74
    .line 75
    :goto_4
    iput-object v3, p0, Lcom/gateio/biz/home/fragment/assets/AssetCardFragment;->staticResource:Lcom/gateio/biz/home/bean/UserStaticResource;

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Lcom/gateio/common/kotlin/ext/UtilsAnyKt;->isNotNull(Ljava/lang/Object;)Z

    .line 79
    move-result v3

    .line 80
    .line 81
    if-eqz v3, :cond_7

    .line 82
    .line 83
    if-eqz p1, :cond_6

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/gateio/biz/home/bean/NewUserConversionBean;->getUser_status()Ljava/lang/String;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    :cond_6
    const-string/jumbo v3, "2"

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v3}, Lcom/gateio/common/tool/StringUtils;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 93
    move-result v2

    .line 94
    .line 95
    if-eqz v2, :cond_7

    .line 96
    .line 97
    .line 98
    invoke-direct {p0}, Lcom/gateio/biz/home/fragment/assets/AssetCardFragment;->showLogin()V

    .line 99
    return-void

    .line 100
    .line 101
    .line 102
    :cond_7
    invoke-static {p1}, Lcom/gateio/common/kotlin/ext/UtilsAnyKt;->isNotNull(Ljava/lang/Object;)Z

    .line 103
    move-result v2

    .line 104
    .line 105
    if-eqz v2, :cond_a

    .line 106
    .line 107
    if-eqz p1, :cond_9

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/gateio/biz/home/bean/NewUserConversionBean;->getApp_status()Ljava/lang/Integer;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    if-nez p1, :cond_8

    .line 114
    goto :goto_5

    .line 115
    .line 116
    .line 117
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 118
    move-result p1

    .line 119
    .line 120
    if-nez p1, :cond_9

    .line 121
    const/4 p1, 0x1

    .line 122
    goto :goto_6

    .line 123
    :cond_9
    :goto_5
    const/4 p1, 0x0

    .line 124
    .line 125
    :goto_6
    if-eqz p1, :cond_a

    .line 126
    const/4 v3, 0x0

    .line 127
    .line 128
    iget v4, p0, Lcom/gateio/biz/home/fragment/assets/AssetCardFragment;->rewardsTaskStatus:I

    .line 129
    const/4 v5, 0x0

    .line 130
    const/4 v6, 0x4

    .line 131
    const/4 v7, 0x0

    .line 132
    move-object v2, p0

    .line 133
    .line 134
    .line 135
    invoke-static/range {v2 .. v7}, Lcom/gateio/biz/home/fragment/assets/AssetCardFragment;->showRewardsAssets$default(Lcom/gateio/biz/home/fragment/assets/AssetCardFragment;ZIZILjava/lang/Object;)V

    .line 136
    return-void

    .line 137
    .line 138
    :cond_a
    iget-boolean v9, p0, Lcom/gateio/biz/home/fragment/assets/AssetCardFragment;->showRewardsAble:Z

    .line 139
    .line 140
    iget v10, p0, Lcom/gateio/biz/home/fragment/assets/AssetCardFragment;->rewardsTaskStatus:I

    .line 141
    const/4 v11, 0x0

    .line 142
    const/4 v12, 0x4

    .line 143
    const/4 v13, 0x0

    .line 144
    move-object v8, p0

    .line 145
    .line 146
    .line 147
    invoke-static/range {v8 .. v13}, Lcom/gateio/biz/home/fragment/assets/AssetCardFragment;->showRewardsAssets$default(Lcom/gateio/biz/home/fragment/assets/AssetCardFragment;ZIZILjava/lang/Object;)V

    .line 148
    .line 149
    iget-boolean p1, p0, Lcom/gateio/biz/home/fragment/assets/AssetCardFragment;->rewardsHaseWelfare:Z

    .line 150
    .line 151
    if-eqz p1, :cond_e

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 155
    move-result-object p1

    .line 156
    .line 157
    check-cast p1, Lcom/gateio/biz/home/databinding/HomeAssetsCardBinding;

    .line 158
    .line 159
    iget-object p1, p1, Lcom/gateio/biz/home/databinding/HomeAssetsCardBinding;->cdRewardsTime:Lcom/gateio/lib/uikit/countdown/GTCountDownV5;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 163
    move-result p1

    .line 164
    .line 165
    if-nez p1, :cond_b

    .line 166
    goto :goto_7

    .line 167
    :cond_b
    const/4 v0, 0x0

    .line 168
    .line 169
    :goto_7
    if-eqz v0, :cond_e

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 173
    move-result-object p1

    .line 174
    .line 175
    check-cast p1, Lcom/gateio/biz/home/databinding/HomeAssetsCardBinding;

    .line 176
    .line 177
    iget-object p1, p1, Lcom/gateio/biz/home/databinding/HomeAssetsCardBinding;->cdRewardsTime:Lcom/gateio/lib/uikit/countdown/GTCountDownV5;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/countdown/GTCountDownV5;->stopCountDown()V

    .line 181
    .line 182
    .line 183
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 184
    move-result-object p1

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 188
    move-result-wide v0

    .line 189
    .line 190
    iget-object p1, p0, Lcom/gateio/biz/home/fragment/assets/AssetCardFragment;->taskInfo:Lcom/gateio/biz/home/bean/UserTaskInfo;

    .line 191
    .line 192
    const-wide/16 v2, 0x0

    .line 193
    .line 194
    if-eqz p1, :cond_c

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Lcom/gateio/biz/home/bean/UserTaskInfo;->getRemaining_time()J

    .line 198
    move-result-wide v4

    .line 199
    goto :goto_8

    .line 200
    :cond_c
    move-wide v4, v2

    .line 201
    .line 202
    :goto_8
    const/16 p1, 0x3e8

    .line 203
    int-to-long v6, p1

    .line 204
    .line 205
    mul-long v4, v4, v6

    .line 206
    add-long/2addr v0, v4

    .line 207
    .line 208
    iput-wide v0, p0, Lcom/gateio/biz/home/fragment/assets/AssetCardFragment;->rewardsEndTime:J

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 212
    move-result-object p1

    .line 213
    .line 214
    check-cast p1, Lcom/gateio/biz/home/databinding/HomeAssetsCardBinding;

    .line 215
    .line 216
    iget-object p1, p1, Lcom/gateio/biz/home/databinding/HomeAssetsCardBinding;->cdRewardsTime:Lcom/gateio/lib/uikit/countdown/GTCountDownV5;

    .line 217
    .line 218
    iget-object v0, p0, Lcom/gateio/biz/home/fragment/assets/AssetCardFragment;->taskInfo:Lcom/gateio/biz/home/bean/UserTaskInfo;

    .line 219
    .line 220
    if-eqz v0, :cond_d

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Lcom/gateio/biz/home/bean/UserTaskInfo;->getRemaining_time()J

    .line 224
    move-result-wide v2

    .line 225
    .line 226
    :cond_d
    mul-long v2, v2, v6

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, v2, v3}, Lcom/gateio/lib/uikit/countdown/GTCountDownV5;->setMillions(J)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 233
    move-result-object p1

    .line 234
    .line 235
    check-cast p1, Lcom/gateio/biz/home/databinding/HomeAssetsCardBinding;

    .line 236
    .line 237
    iget-object p1, p1, Lcom/gateio/biz/home/databinding/HomeAssetsCardBinding;->cdRewardsTime:Lcom/gateio/lib/uikit/countdown/GTCountDownV5;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/countdown/GTCountDownV5;->startCountDown()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 244
    move-result-object p1

    .line 245
    .line 246
    check-cast p1, Lcom/gateio/biz/home/databinding/HomeAssetsCardBinding;

    .line 247
    .line 248
    iget-object p1, p1, Lcom/gateio/biz/home/databinding/HomeAssetsCardBinding;->cdRewardsTime:Lcom/gateio/lib/uikit/countdown/GTCountDownV5;

    .line 249
    .line 250
    new-instance v0, Lcom/gateio/biz/home/fragment/assets/AssetCardFragment$onChangeRewards$3;

    .line 251
    .line 252
    .line 253
    invoke-direct {v0, p0}, Lcom/gateio/biz/home/fragment/assets/AssetCardFragment$onChangeRewards$3;-><init>(Lcom/gateio/biz/home/fragment/assets/AssetCardFragment;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/countdown/GTCountDownV5;->setTimerFinish(Lkotlin/jvm/functions/Function0;)V

    .line 257
    :cond_e
    return-void
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

.method public bridge synthetic onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gateio/biz/home/fragment/assets/AssetCardFragment;->onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gateio/biz/home/databinding/HomeAssetsCardBinding;

    move-result-object p1

    return-object p1
.end method

.method protected onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gateio/biz/home/databinding/HomeAssetsCardBinding;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 p2, 0x0

    const/4 v0, 0x2

    .line 2
    invoke-static {p1, p2, v0, p2}, Lcom/gateio/lib/uikit/utils/GTTypefaceUtilV5;->cloneLayoutInflater$default(Landroid/view/LayoutInflater;Ljava/lang/Integer;ILjava/lang/Object;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/gateio/biz/home/databinding/HomeAssetsCardBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/gateio/biz/home/databinding/HomeAssetsCardBinding;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/biz/home/databinding/HomeAssetsCardBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/biz/home/databinding/HomeAssetsCardBinding;->cdRewardsTime:Lcom/gateio/lib/uikit/countdown/GTCountDownV5;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/countdown/GTCountDownV5;->stopCountDown()V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->onDestroyView()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 22
    .line 23
    sget-object v0, Lcom/gateio/biz/home/utils/DataResponseController;->Companion:Lcom/gateio/biz/home/utils/DataResponseController$Companion;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/gateio/biz/home/utils/DataResponseController$Companion;->getINSTANCE()Lcom/gateio/biz/home/utils/DataResponseController;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p0}, Lcom/gateio/biz/home/utils/DataResponseController;->removeAssetsListener(Lcom/gateio/biz/home/utils/DataResponseController$onAssetsEyesListener;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/gateio/biz/home/utils/DataResponseController$Companion;->getINSTANCE()Lcom/gateio/biz/home/utils/DataResponseController;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Lcom/gateio/biz/home/utils/DataResponseController;->removeNewRewardsInfoListener(Lcom/gateio/biz/home/utils/DataResponseController$NewRewardsInfoListener;)V

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
.end method

.method public onInitViews(Landroid/os/Bundle;)V
    .locals 7
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gateio/biz/account/service/router/AccountApiProvider;->getDefaultAccountLoginApi()Lcom/gateio/biz/account/service/router/provider/AccountLoginApi;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/gateio/biz/account/service/router/provider/AccountLoginApi;->getUserId()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iput-object p1, p0, Lcom/gateio/biz/home/fragment/assets/AssetCardFragment;->currUserId:Ljava/lang/String;

    .line 11
    const/4 p1, 0x0

    .line 12
    .line 13
    iput p1, p0, Lcom/gateio/biz/home/fragment/assets/AssetCardFragment;->numLength:I

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Lcom/gateio/biz/home/databinding/HomeAssetsCardBinding;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/gateio/biz/home/databinding/HomeAssetsCardBinding;->tvBalanceTotal:Lcom/gateio/biz/home/view/HomeNumberViewV5;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->getMContext()Landroid/content/Context;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    sget v2, Lcom/gateio/biz/home/R$string;->home_asset_card_total_assets:I

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/gateio/biz/home/view/HomeNumberViewV5;->setTitle(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    check-cast v0, Lcom/gateio/biz/home/databinding/HomeAssetsCardBinding;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/gateio/biz/home/databinding/HomeAssetsCardBinding;->tvBalanceTotal:Lcom/gateio/biz/home/view/HomeNumberViewV5;

    .line 54
    .line 55
    sget v1, Lcom/gateio/biz/home/R$color;->uikit_icon_tertiary_v5:I

    .line 56
    .line 57
    const-string/jumbo v2, "\ued0f"

    .line 58
    .line 59
    const-string/jumbo v3, "\ued0a"

    .line 60
    const/4 v4, 0x1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/gateio/biz/home/view/HomeNumberViewV5;->setEndIcon(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    check-cast v0, Lcom/gateio/biz/home/databinding/HomeAssetsCardBinding;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/gateio/biz/home/databinding/HomeAssetsCardBinding;->tvBalanceTotal:Lcom/gateio/biz/home/view/HomeNumberViewV5;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/gateio/biz/base/router/AppApiProvider;->getDefaultAppCallbackApi()Lcom/gateio/biz/base/router/provider/AppCallbackApi;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    .line 78
    invoke-interface {v1}, Lcom/gateio/biz/base/router/provider/AppCallbackApi;->getWalletCurrecny()Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Lcom/gateio/common/tool/StringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    const/4 v2, 0x4

    .line 85
    .line 86
    .line 87
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object v3

    .line 89
    .line 90
    const/high16 v5, 0x41600000    # 14.0f

    .line 91
    .line 92
    .line 93
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 94
    move-result-object v5

    .line 95
    .line 96
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1, v3, v5, v6}, Lcom/gateio/biz/home/view/HomeNumberViewV5;->setUnit(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Boolean;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    check-cast v0, Lcom/gateio/biz/home/databinding/HomeAssetsCardBinding;

    .line 106
    .line 107
    iget-object v0, v0, Lcom/gateio/biz/home/databinding/HomeAssetsCardBinding;->tvBalanceTotal:Lcom/gateio/biz/home/view/HomeNumberViewV5;

    .line 108
    .line 109
    sget v1, Lcom/gateio/biz/home/R$color;->uikit_icon_primary_v5:I

    .line 110
    .line 111
    const-string/jumbo v3, "\uecde"

    .line 112
    .line 113
    const/high16 v6, 0x41400000    # 12.0f

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v3, v6, v1}, Lcom/gateio/biz/home/view/HomeNumberViewV5;->setUnitEndIconWithSize(Ljava/lang/String;FI)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    check-cast v0, Lcom/gateio/biz/home/databinding/HomeAssetsCardBinding;

    .line 123
    .line 124
    iget-object v0, v0, Lcom/gateio/biz/home/databinding/HomeAssetsCardBinding;->tvBalanceTotal:Lcom/gateio/biz/home/view/HomeNumberViewV5;

    .line 125
    .line 126
    .line 127
    invoke-direct {p0}, Lcom/gateio/biz/home/fragment/assets/AssetCardFragment;->assetsVisibility()Z

    .line 128
    move-result v1

    .line 129
    xor-int/2addr v1, v4

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Lcom/gateio/biz/home/view/HomeNumberViewV5;->hideMoney(Z)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    check-cast v0, Lcom/gateio/biz/home/databinding/HomeAssetsCardBinding;

    .line 139
    .line 140
    iget-object v0, v0, Lcom/gateio/biz/home/databinding/HomeAssetsCardBinding;->tvBalanceTotal:Lcom/gateio/biz/home/view/HomeNumberViewV5;

    .line 141
    .line 142
    .line 143
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 144
    move-result-object v1

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, p1, v1, v5}, Lcom/gateio/biz/home/view/HomeNumberViewV5;->changeTextSize(ILjava/lang/Float;Ljava/lang/Float;)V

    .line 148
    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    const-string/jumbo v1, "home_new_user_conversion_show_able_"

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-static {}, Lcom/gateio/biz/account/service/router/AccountApiProvider;->getDefaultAccountLoginApi()Lcom/gateio/biz/account/service/router/provider/AccountLoginApi;

    .line 161
    move-result-object v1

    .line 162
    .line 163
    .line 164
    invoke-interface {v1}, Lcom/gateio/biz/account/service/router/provider/AccountLoginApi;->getUserId()Ljava/lang/String;

    .line 165
    move-result-object v1

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    move-result-object v0

    .line 173
    const/4 v1, 0x0

    .line 174
    const/4 v3, 0x6

    .line 175
    .line 176
    .line 177
    invoke-static {v0, p1, v1, v3, v1}, Lcom/gateio/lib/storage/GTStorage;->queryBooleanKV$default(Ljava/lang/String;ZLcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)Z

    .line 178
    move-result v0

    .line 179
    .line 180
    iput-boolean v0, p0, Lcom/gateio/biz/home/fragment/assets/AssetCardFragment;->showRewardsAble:Z

    .line 181
    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    const-string/jumbo v5, "home_new_user_conversion_status_"

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-static {}, Lcom/gateio/biz/account/service/router/AccountApiProvider;->getDefaultAccountLoginApi()Lcom/gateio/biz/account/service/router/provider/AccountLoginApi;

    .line 194
    move-result-object v5

    .line 195
    .line 196
    .line 197
    invoke-interface {v5}, Lcom/gateio/biz/account/service/router/provider/AccountLoginApi;->getUserId()Ljava/lang/String;

    .line 198
    move-result-object v5

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    move-result-object v0

    .line 206
    .line 207
    .line 208
    invoke-static {v0, p1, v1, v3, v1}, Lcom/gateio/lib/storage/GTStorage;->queryIntKV$default(Ljava/lang/String;ILcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)I

    .line 209
    move-result v0

    .line 210
    .line 211
    iput v0, p0, Lcom/gateio/biz/home/fragment/assets/AssetCardFragment;->rewardsTaskStatus:I

    .line 212
    .line 213
    new-instance v0, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    .line 218
    const-string/jumbo v5, "home_new_user_conversion_has_welfare_"

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-static {}, Lcom/gateio/biz/account/service/router/AccountApiProvider;->getDefaultAccountLoginApi()Lcom/gateio/biz/account/service/router/provider/AccountLoginApi;

    .line 225
    move-result-object v5

    .line 226
    .line 227
    .line 228
    invoke-interface {v5}, Lcom/gateio/biz/account/service/router/provider/AccountLoginApi;->getUserId()Ljava/lang/String;

    .line 229
    move-result-object v5

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    move-result-object v0

    .line 237
    .line 238
    .line 239
    invoke-static {v0, p1, v1, v3, v1}, Lcom/gateio/lib/storage/GTStorage;->queryBooleanKV$default(Ljava/lang/String;ZLcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)Z

    .line 240
    move-result v0

    .line 241
    .line 242
    iput-boolean v0, p0, Lcom/gateio/biz/home/fragment/assets/AssetCardFragment;->rewardsHaseWelfare:Z

    .line 243
    .line 244
    new-instance v0, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    .line 249
    const-string/jumbo v3, "home_new_user_conversion_static_resource_"

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-static {}, Lcom/gateio/biz/account/service/router/AccountApiProvider;->getDefaultAccountLoginApi()Lcom/gateio/biz/account/service/router/provider/AccountLoginApi;

    .line 256
    move-result-object v3

    .line 257
    .line 258
    .line 259
    invoke-interface {v3}, Lcom/gateio/biz/account/service/router/provider/AccountLoginApi;->getUserId()Ljava/lang/String;

    .line 260
    move-result-object v3

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    move-result-object v0

    .line 268
    .line 269
    const-string/jumbo v3, ""

    .line 270
    .line 271
    .line 272
    invoke-static {v0, v3, v1, v2, v1}, Lcom/gateio/lib/storage/GTStorage;->queryStringKV$default(Ljava/lang/String;Ljava/lang/String;Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)Ljava/lang/String;

    .line 273
    move-result-object v0

    .line 274
    .line 275
    .line 276
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 277
    move-result v5

    .line 278
    .line 279
    if-lez v5, :cond_0

    .line 280
    const/4 v5, 0x1

    .line 281
    goto :goto_0

    .line 282
    :cond_0
    const/4 v5, 0x0

    .line 283
    .line 284
    :goto_0
    if-eqz v5, :cond_1

    .line 285
    .line 286
    new-instance v5, Lcom/google/gson/Gson;

    .line 287
    .line 288
    .line 289
    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    .line 290
    .line 291
    const-class v6, Lcom/gateio/biz/home/bean/UserStaticResource;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v5, v0, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 295
    move-result-object v0

    .line 296
    .line 297
    check-cast v0, Lcom/gateio/biz/home/bean/UserStaticResource;

    .line 298
    .line 299
    iput-object v0, p0, Lcom/gateio/biz/home/fragment/assets/AssetCardFragment;->staticResource:Lcom/gateio/biz/home/bean/UserStaticResource;

    .line 300
    .line 301
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 305
    .line 306
    const-string/jumbo v5, "home_new_user_conversion_task_info_"

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-static {}, Lcom/gateio/biz/account/service/router/AccountApiProvider;->getDefaultAccountLoginApi()Lcom/gateio/biz/account/service/router/provider/AccountLoginApi;

    .line 313
    move-result-object v5

    .line 314
    .line 315
    .line 316
    invoke-interface {v5}, Lcom/gateio/biz/account/service/router/provider/AccountLoginApi;->getUserId()Ljava/lang/String;

    .line 317
    move-result-object v5

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    move-result-object v0

    .line 325
    .line 326
    .line 327
    invoke-static {v0, v3, v1, v2, v1}, Lcom/gateio/lib/storage/GTStorage;->queryStringKV$default(Ljava/lang/String;Ljava/lang/String;Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)Ljava/lang/String;

    .line 328
    move-result-object v0

    .line 329
    .line 330
    .line 331
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 332
    move-result v1

    .line 333
    .line 334
    if-lez v1, :cond_2

    .line 335
    const/4 p1, 0x1

    .line 336
    .line 337
    :cond_2
    if-eqz p1, :cond_3

    .line 338
    .line 339
    new-instance p1, Lcom/google/gson/Gson;

    .line 340
    .line 341
    .line 342
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 343
    .line 344
    const-class v1, Lcom/gateio/biz/home/bean/UserTaskInfo;

    .line 345
    .line 346
    .line 347
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 348
    move-result-object p1

    .line 349
    .line 350
    check-cast p1, Lcom/gateio/biz/home/bean/UserTaskInfo;

    .line 351
    .line 352
    iput-object p1, p0, Lcom/gateio/biz/home/fragment/assets/AssetCardFragment;->taskInfo:Lcom/gateio/biz/home/bean/UserTaskInfo;

    .line 353
    .line 354
    .line 355
    :cond_3
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 356
    move-result-object p1

    .line 357
    .line 358
    check-cast p1, Lcom/gateio/biz/home/databinding/HomeAssetsCardBinding;

    .line 359
    .line 360
    iget-object p1, p1, Lcom/gateio/biz/home/databinding/HomeAssetsCardBinding;->cdRewardsTime:Lcom/gateio/lib/uikit/countdown/GTCountDownV5;

    .line 361
    .line 362
    .line 363
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/countdown/GTCountDownV5;->setGrayStyle()V

    .line 364
    .line 365
    iget-boolean p1, p0, Lcom/gateio/biz/home/fragment/assets/AssetCardFragment;->showRewardsAble:Z

    .line 366
    .line 367
    if-nez p1, :cond_4

    .line 368
    .line 369
    .line 370
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 371
    move-result-object p1

    .line 372
    .line 373
    check-cast p1, Lcom/gateio/biz/home/databinding/HomeAssetsCardBinding;

    .line 374
    .line 375
    iget-object p1, p1, Lcom/gateio/biz/home/databinding/HomeAssetsCardBinding;->cdRewardsTime:Lcom/gateio/lib/uikit/countdown/GTCountDownV5;

    .line 376
    .line 377
    .line 378
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/countdown/GTCountDownV5;->stopCountDown()V

    .line 379
    .line 380
    .line 381
    :cond_4
    invoke-direct {p0}, Lcom/gateio/biz/home/fragment/assets/AssetCardFragment;->loginStateView()V

    .line 382
    .line 383
    .line 384
    invoke-direct {p0}, Lcom/gateio/biz/home/fragment/assets/AssetCardFragment;->getCacheAssets()V

    .line 385
    .line 386
    sget-object p1, Lcom/gateio/biz/home/utils/DataResponseController;->Companion:Lcom/gateio/biz/home/utils/DataResponseController$Companion;

    .line 387
    .line 388
    .line 389
    invoke-virtual {p1}, Lcom/gateio/biz/home/utils/DataResponseController$Companion;->getINSTANCE()Lcom/gateio/biz/home/utils/DataResponseController;

    .line 390
    move-result-object v0

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0, p0}, Lcom/gateio/biz/home/utils/DataResponseController;->setNewRewardsInfoListener(Lcom/gateio/biz/home/utils/DataResponseController$NewRewardsInfoListener;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {p1}, Lcom/gateio/biz/home/utils/DataResponseController$Companion;->getINSTANCE()Lcom/gateio/biz/home/utils/DataResponseController;

    .line 397
    move-result-object p1

    .line 398
    .line 399
    .line 400
    invoke-virtual {p1, p0}, Lcom/gateio/biz/home/utils/DataResponseController;->setAssetsListener(Lcom/gateio/biz/home/utils/DataResponseController$onAssetsEyesListener;)V

    .line 401
    .line 402
    .line 403
    invoke-direct {p0}, Lcom/gateio/biz/home/fragment/assets/AssetCardFragment;->initClickListener()V

    .line 404
    .line 405
    .line 406
    invoke-direct {p0}, Lcom/gateio/biz/home/fragment/assets/AssetCardFragment;->initCollectors()V

    .line 407
    .line 408
    .line 409
    invoke-static {}, Lcom/gateio/biz/account/service/router/AccountApiProvider;->getDefaultAccountLoginApi()Lcom/gateio/biz/account/service/router/provider/AccountLoginApi;

    .line 410
    move-result-object p1

    .line 411
    .line 412
    .line 413
    invoke-interface {p1}, Lcom/gateio/biz/account/service/router/provider/AccountLoginApi;->isValid()Z

    .line 414
    move-result p1

    .line 415
    .line 416
    if-eqz p1, :cond_5

    .line 417
    .line 418
    .line 419
    invoke-virtual {p0}, Lcom/gateio/biz/home/fragment/assets/AssetCardFragment;->getMViewModel()Lcom/gateio/biz/home/fragment/core/AssetCardViewModel;

    .line 420
    move-result-object p1

    .line 421
    .line 422
    .line 423
    invoke-virtual {p1}, Lcom/gateio/biz/home/fragment/core/AssetCardViewModel;->getNewRewardsInfo()V

    .line 424
    .line 425
    new-instance p1, Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 429
    .line 430
    const-string/jumbo v0, "onInitViews::handleBalanceView()::numLength::"

    .line 431
    .line 432
    .line 433
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    iget v0, p0, Lcom/gateio/biz/home/fragment/assets/AssetCardFragment;->numLength:I

    .line 436
    .line 437
    .line 438
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 442
    move-result-object v1

    .line 443
    const/4 v2, 0x0

    .line 444
    const/4 v3, 0x0

    .line 445
    const/4 v4, 0x0

    .line 446
    .line 447
    const/16 v5, 0xe

    .line 448
    const/4 v6, 0x0

    .line 449
    .line 450
    .line 451
    invoke-static/range {v1 .. v6}, Lcom/gateio/lib/logger/GTLog;->i$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    invoke-direct {p0}, Lcom/gateio/biz/home/fragment/assets/AssetCardFragment;->handleBalanceView()V

    .line 455
    .line 456
    .line 457
    :cond_5
    invoke-direct {p0}, Lcom/gateio/biz/home/fragment/assets/AssetCardFragment;->getMenuCheck()V

    .line 458
    .line 459
    sget-object p1, Lcom/gateio/biz/home/template/provider/HomeConfigProvider;->INSTANCE:Lcom/gateio/biz/home/template/provider/HomeConfigProvider;

    .line 460
    .line 461
    .line 462
    invoke-virtual {p1}, Lcom/gateio/biz/home/template/provider/HomeConfigProvider;->getContentLayerConfig()Lcom/gate/subconfig/data/ComponentConfig;

    .line 463
    move-result-object p1

    .line 464
    .line 465
    if-eqz p1, :cond_6

    .line 466
    .line 467
    const-string/jumbo v0, "asset"

    .line 468
    .line 469
    .line 470
    invoke-virtual {p1, v0}, Lcom/gate/subconfig/data/ComponentConfig;->findChildConfig(Ljava/lang/String;)Lcom/gate/subconfig/data/ComponentConfig;

    .line 471
    move-result-object p1

    .line 472
    .line 473
    if-eqz p1, :cond_6

    .line 474
    .line 475
    .line 476
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 477
    move-result-object v0

    .line 478
    .line 479
    check-cast v0, Lcom/gateio/biz/home/databinding/HomeAssetsCardBinding;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 483
    move-result-object v0

    .line 484
    .line 485
    new-instance v1, Lcom/gateio/biz/home/fragment/assets/AssetCardFragment$onInitViews$1$renderNode$1;

    .line 486
    .line 487
    .line 488
    invoke-direct {v1, p0, v0}, Lcom/gateio/biz/home/fragment/assets/AssetCardFragment$onInitViews$1$renderNode$1;-><init>(Lcom/gateio/biz/home/fragment/assets/AssetCardFragment;Landroid/view/View;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v1, p1}, Lcom/gateio/biz/home/template/layer/RenderNode;->startRender(Lcom/gate/subconfig/data/ComponentConfig;)V

    .line 492
    :cond_6
    return-void
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

.method public final onMessageEvent(Lcom/gateio/common/event/AccountManageEvent;)V
    .locals 1
    .param p1    # Lcom/gateio/common/event/AccountManageEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/gateio/common/event/AccountManageEvent;->getType()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/gateio/common/event/AccountManageEvent;->isLogin(I)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x4

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/gateio/common/event/AccountManageEvent;->getType()I

    .line 15
    move-result p1

    .line 16
    .line 17
    if-ne v0, p1, :cond_2

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    return-void

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    .line 27
    iput-object p1, p0, Lcom/gateio/biz/home/fragment/assets/AssetCardFragment;->assetsData:Lcom/gateio/biz/home/bean/UserFunds;

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/gateio/biz/home/fragment/assets/AssetCardFragment;->loginStateView()V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/gateio/biz/home/fragment/assets/AssetCardFragment;->getCacheAssets()V

    .line 34
    :cond_2
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

.method public onPause()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->onPause()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->isActive()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/gateio/biz/home/fragment/assets/AssetCardFragment;->onActiveChanged(Z)V

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

.method public onResume()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/biz/home/databinding/HomeAssetsCardBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/biz/home/databinding/HomeAssetsCardBinding;->cdRewardsTime:Lcom/gateio/lib/uikit/countdown/GTCountDownV5;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-wide v0, p0, Lcom/gateio/biz/home/fragment/assets/AssetCardFragment;->rewardsEndTime:J

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 29
    move-result-wide v2

    .line 30
    sub-long/2addr v0, v2

    .line 31
    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    cmp-long v4, v0, v2

    .line 35
    .line 36
    if-ltz v4, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    check-cast v2, Lcom/gateio/biz/home/databinding/HomeAssetsCardBinding;

    .line 43
    .line 44
    iget-object v2, v2, Lcom/gateio/biz/home/databinding/HomeAssetsCardBinding;->cdRewardsTime:Lcom/gateio/lib/uikit/countdown/GTCountDownV5;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, Lcom/gateio/lib/uikit/countdown/GTCountDownV5;->setMillions(J)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    check-cast v0, Lcom/gateio/biz/home/databinding/HomeAssetsCardBinding;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/gateio/biz/home/databinding/HomeAssetsCardBinding;->cdRewardsTime:Lcom/gateio/lib/uikit/countdown/GTCountDownV5;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/countdown/GTCountDownV5;->startCountDown()V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-super {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->onResume()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->isActive()Z

    .line 65
    move-result v0

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lcom/gateio/biz/home/fragment/assets/AssetCardFragment;->onActiveChanged(Z)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lcom/gateio/biz/home/fragment/assets/AssetCardFragment;->initCollectors()V

    .line 72
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public final setAssetsData(Lcom/gateio/biz/home/bean/UserFunds;)V
    .locals 0
    .param p1    # Lcom/gateio/biz/home/bean/UserFunds;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/home/fragment/assets/AssetCardFragment;->assetsData:Lcom/gateio/biz/home/bean/UserFunds;

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

.method public final setExpand(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/biz/home/fragment/assets/AssetCardFragment;->expand:Z

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

.method public final setHomeMenuCheckBean(Lcom/gateio/biz/home/bean/MenuCheckBean;)V
    .locals 0
    .param p1    # Lcom/gateio/biz/home/bean/MenuCheckBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/home/fragment/assets/AssetCardFragment;->homeMenuCheckBean:Lcom/gateio/biz/home/bean/MenuCheckBean;

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

.method public final setNumLength(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/biz/home/fragment/assets/AssetCardFragment;->numLength:I

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

.method public final setRewardsHaseWelfare(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/biz/home/fragment/assets/AssetCardFragment;->rewardsHaseWelfare:Z

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

.method public final setRewardsTaskStatus(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/biz/home/fragment/assets/AssetCardFragment;->rewardsTaskStatus:I

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

.method public final setShowRewardsAble(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/biz/home/fragment/assets/AssetCardFragment;->showRewardsAble:Z

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

.method public final setStaticResource(Lcom/gateio/biz/home/bean/UserStaticResource;)V
    .locals 0
    .param p1    # Lcom/gateio/biz/home/bean/UserStaticResource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/home/fragment/assets/AssetCardFragment;->staticResource:Lcom/gateio/biz/home/bean/UserStaticResource;

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

.method public final setTaskInfo(Lcom/gateio/biz/home/bean/UserTaskInfo;)V
    .locals 0
    .param p1    # Lcom/gateio/biz/home/bean/UserTaskInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/home/fragment/assets/AssetCardFragment;->taskInfo:Lcom/gateio/biz/home/bean/UserTaskInfo;

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
