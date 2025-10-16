.class public final Lcom/gateio/gateio/moments/MomentsPageFragment;
.super Lcom/gateio/biz/base/mvvm/compat/GTBaseMVVMFragmentCompatMVP;
.source "MomentsPageFragment.kt"

# interfaces
.implements Lcom/gateio/gateio/activity/notification/NotificationJumpListener;
.implements Lcom/gateio/gateio/tool/JpushObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/gateio/moments/MomentsPageFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/biz/base/mvvm/compat/GTBaseMVVMFragmentCompatMVP<",
        "Lcom/gateio/gateio/databinding/FragmentMomentsPageLayoutBinding;",
        ">;",
        "Lcom/gateio/gateio/activity/notification/NotificationJumpListener;",
        "Lcom/gateio/gateio/tool/JpushObserver;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 X2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004:\u0001XB\u0007\u00a2\u0006\u0004\u0008V\u0010WJ\u0008\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\u0007\u001a\u00020\u0005H\u0002J\u0008\u0010\u0008\u001a\u00020\u0005H\u0002J\u0008\u0010\t\u001a\u00020\u0005H\u0002J\u0010\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0008\u0010\r\u001a\u00020\u0005H\u0002J\u0010\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\nH\u0002J\u001a\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0014J\u0012\u0010\u0017\u001a\u00020\u00052\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016J\u0012\u0010\u0018\u001a\u00020\u00052\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016J\u001a\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u00192\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016J\u0008\u0010\u001c\u001a\u00020\u0005H\u0016J\u0008\u0010\u001d\u001a\u00020\u0005H\u0016J\u0008\u0010\u001e\u001a\u00020\u0005H\u0016J\u000e\u0010!\u001a\u00020\u00052\u0006\u0010 \u001a\u00020\u001fJ\u0008\u0010\"\u001a\u00020\u0005H\u0016J\u0010\u0010$\u001a\u00020\u00052\u0006\u0010#\u001a\u00020\u0015H\u0016J\u0012\u0010%\u001a\u00020\u00052\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016J\u0018\u0010(\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\'\u001a\u00020&H\u0016J\u0010\u0010*\u001a\u00020\u00052\u0006\u0010)\u001a\u00020\u001fH\u0016J\u0010\u0010+\u001a\u00020\u00052\u0006\u0010)\u001a\u00020\u001fH\u0016J\u0010\u0010,\u001a\u00020\u00052\u0006\u0010)\u001a\u00020\u001fH\u0016J\u0010\u0010/\u001a\u00020\u00052\u0006\u0010.\u001a\u00020-H\u0007J\u0010\u0010/\u001a\u00020\u00052\u0006\u0010.\u001a\u000200H\u0007J\u0006\u00101\u001a\u00020\u0005J+\u00107\u001a\u00020\u00052\u0006\u00102\u001a\u00020&2\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u00020\n032\u0006\u00106\u001a\u000205\u00a2\u0006\u0004\u00087\u00108J\u000e\u0010:\u001a\u00020\u001f2\u0006\u0010.\u001a\u000209R\u001c\u0010<\u001a\u0004\u0018\u00010;8\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?R\u0018\u0010A\u001a\u0004\u0018\u00010@8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0018\u0010D\u001a\u0004\u0018\u00010C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0018\u0010G\u001a\u0004\u0018\u00010F8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0018\u0010I\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0018\u0010K\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010JR\u0016\u0010L\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0018\u0010N\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010JR\u0014\u0010P\u001a\u00020O8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0016\u0010R\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010MR\u0016\u0010S\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010MR\u0016\u0010T\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010MR\u0016\u0010U\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010M\u00a8\u0006Y"
    }
    d2 = {
        "Lcom/gateio/gateio/moments/MomentsPageFragment;",
        "Lcom/gateio/biz/base/mvvm/compat/GTBaseMVVMFragmentCompatMVP;",
        "Lcom/gateio/gateio/databinding/FragmentMomentsPageLayoutBinding;",
        "Lcom/gateio/gateio/activity/notification/NotificationJumpListener;",
        "Lcom/gateio/gateio/tool/JpushObserver;",
        "",
        "refreshFlutterFragment",
        "updateSelectFlutterTab",
        "initFragmentFragment",
        "clearFlutterFragment",
        "",
        "informationFlutterTab",
        "trySwitchTab",
        "getDirectionalNotification",
        "type",
        "flutterScrollTop",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "parent",
        "onCreateViewBinding",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "onInitViews",
        "Landroid/view/View;",
        "view",
        "onViewCreated",
        "onDestroyView",
        "onDestroy",
        "onResume",
        "",
        "visible",
        "setContainerVisible",
        "onPause",
        "outState",
        "onSaveInstanceState",
        "onViewStateRestored",
        "",
        "delay",
        "onJumpInformationTab",
        "show",
        "informationMomentRemind",
        "informationLiveRemind",
        "followMomentRemind",
        "Lcom/gateio/gateio/chatroom/chatroomv2/ChatPageStateChangeEvent;",
        "event",
        "onMessageEvent",
        "Lcom/gateio/biz/main/hostproxy/MomentsFlutterToNativeDataEvent;",
        "onDoubleClickTab",
        "requestCode",
        "",
        "permissions",
        "",
        "grantResults",
        "processRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)V",
        "Landroid/view/KeyEvent;",
        "onBackKeyClick",
        "Lcom/gateio/biz/base/mvvm/GTBaseViewModel;",
        "mViewModel",
        "Lcom/gateio/biz/base/mvvm/GTBaseViewModel;",
        "getMViewModel",
        "()Lcom/gateio/biz/base/mvvm/GTBaseViewModel;",
        "Lcom/gateio/flutter/biz_moments/flutter/GTMomentsFlutterApi;",
        "momentsFlutterApi",
        "Lcom/gateio/flutter/biz_moments/flutter/GTMomentsFlutterApi;",
        "Lio/flutter/embedding/engine/FlutterEngine;",
        "momentsFlutterEngine",
        "Lio/flutter/embedding/engine/FlutterEngine;",
        "Lcom/gateio/flutter/lib_furnace/container/GTFlutterFragment;",
        "momentsFragment",
        "Lcom/gateio/flutter/lib_furnace/container/GTFlutterFragment;",
        "currentFirstFlutterTab",
        "Ljava/lang/String;",
        "currentFlutterTab",
        "resumeInit",
        "Z",
        "pendingFlutterTab",
        "Lio/reactivex/rxjava3/disposables/a;",
        "compositeDisposable",
        "Lio/reactivex/rxjava3/disposables/a;",
        "hasOpenChat",
        "isSecondPage",
        "isInDrawer",
        "hasInitVB",
        "<init>",
        "()V",
        "Companion",
        "app_a_gateioRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/gateio/gateio/moments/MomentsPageFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static activeCount:I


# instance fields
.field private final compositeDisposable:Lio/reactivex/rxjava3/disposables/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private currentFirstFlutterTab:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private currentFlutterTab:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private hasInitVB:Z

.field private hasOpenChat:Z

.field private isInDrawer:Z

.field private isSecondPage:Z

.field private final mViewModel:Lcom/gateio/biz/base/mvvm/GTBaseViewModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private momentsFlutterApi:Lcom/gateio/flutter/biz_moments/flutter/GTMomentsFlutterApi;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private momentsFlutterEngine:Lio/flutter/embedding/engine/FlutterEngine;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private momentsFragment:Lcom/gateio/flutter/lib_furnace/container/GTFlutterFragment;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private pendingFlutterTab:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private resumeInit:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/gateio/moments/MomentsPageFragment$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/gateio/gateio/moments/MomentsPageFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/gateio/gateio/moments/MomentsPageFragment;->Companion:Lcom/gateio/gateio/moments/MomentsPageFragment$Companion;

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
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/base/mvvm/compat/GTBaseMVVMFragmentCompatMVP;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lio/reactivex/rxjava3/disposables/a;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/a;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/gateio/gateio/moments/MomentsPageFragment;->compositeDisposable:Lio/reactivex/rxjava3/disposables/a;

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
.end method

.method public static synthetic a(Lcom/gateio/gateio/moments/MomentsPageFragment;Lcom/gateio/gateio/entity/ReminderRecordEntity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/gateio/moments/MomentsPageFragment;->getDirectionalNotification$lambda$4(Lcom/gateio/gateio/moments/MomentsPageFragment;Lcom/gateio/gateio/entity/ReminderRecordEntity;)V

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
.end method

.method public static final synthetic access$getActiveCount$cp()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/gateio/gateio/moments/MomentsPageFragment;->activeCount:I

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
.end method

.method public static final synthetic access$getCompositeDisposable$p(Lcom/gateio/gateio/moments/MomentsPageFragment;)Lio/reactivex/rxjava3/disposables/a;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/gateio/moments/MomentsPageFragment;->compositeDisposable:Lio/reactivex/rxjava3/disposables/a;

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
.end method

.method public static final synthetic access$setActiveCount$cp(I)V
    .locals 0

    .line 1
    .line 2
    sput p0, Lcom/gateio/gateio/moments/MomentsPageFragment;->activeCount:I

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
.end method

.method public static final synthetic access$setMomentsFlutterApi$p(Lcom/gateio/gateio/moments/MomentsPageFragment;Lcom/gateio/flutter/biz_moments/flutter/GTMomentsFlutterApi;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/moments/MomentsPageFragment;->momentsFlutterApi:Lcom/gateio/flutter/biz_moments/flutter/GTMomentsFlutterApi;

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
.end method

.method public static final synthetic access$setMomentsFlutterEngine$p(Lcom/gateio/gateio/moments/MomentsPageFragment;Lio/flutter/embedding/engine/FlutterEngine;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/moments/MomentsPageFragment;->momentsFlutterEngine:Lio/flutter/embedding/engine/FlutterEngine;

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
.end method

.method public static final synthetic access$trySwitchTab(Lcom/gateio/gateio/moments/MomentsPageFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/gateio/moments/MomentsPageFragment;->trySwitchTab(Ljava/lang/String;)V

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
.end method

.method private final clearFlutterFragment()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/moments/MomentsPageFragment;->momentsFragment:Lcom/gateio/flutter/lib_furnace/container/GTFlutterFragment;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->executePendingTransactions()Z

    .line 27
    const/4 v0, 0x0

    .line 28
    .line 29
    iput-object v0, p0, Lcom/gateio/gateio/moments/MomentsPageFragment;->momentsFlutterApi:Lcom/gateio/flutter/biz_moments/flutter/GTMomentsFlutterApi;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/gateio/gateio/moments/MomentsPageFragment;->momentsFragment:Lcom/gateio/flutter/lib_furnace/container/GTFlutterFragment;

    .line 32
    const/4 v0, 0x0

    .line 33
    .line 34
    iput-boolean v0, p0, Lcom/gateio/gateio/moments/MomentsPageFragment;->resumeInit:Z

    .line 35
    :cond_0
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
.end method

.method private final flutterScrollTop(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "flutterScrollTop currentFlutterTab:"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/gateio/gateio/moments/MomentsPageFragment;->currentFlutterTab:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string/jumbo v1, " type:"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/gateio/gateio/moments/MomentsPageFragment;->momentsFlutterApi:Lcom/gateio/flutter/biz_moments/flutter/GTMomentsFlutterApi;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    sget-object v1, Lcom/gateio/gateio/moments/MomentsPageFragment$flutterScrollTop$1;->INSTANCE:Lcom/gateio/gateio/moments/MomentsPageFragment$flutterScrollTop$1;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1, v1}, Lcom/gateio/flutter/biz_moments/flutter/GTMomentsFlutterApi;->scrollToTop(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 33
    :cond_0
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
.end method

.method private final getDirectionalNotification()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/gateio/moments/s1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/gateio/gateio/moments/s1;-><init>(Lcom/gateio/gateio/moments/MomentsPageFragment;)V

    .line 6
    .line 7
    const-string/jumbo v1, "posts"

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1, v0}, Lcom/gateio/gateio/tool/ModuleUtils;->getNewDirectionalNotification(Lcom/gateio/rxjava/basemvp/IBaseView;Ljava/lang/String;Lcom/gateio/common/listener/ISuccessCallBack;)V

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
.end method

.method private static final getDirectionalNotification$lambda$4(Lcom/gateio/gateio/moments/MomentsPageFragment;Lcom/gateio/gateio/entity/ReminderRecordEntity;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    new-instance v3, Lcom/gateio/gateio/moments/MomentsPageFragment$getDirectionalNotification$1$1;

    .line 12
    const/4 v4, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v3, p0, p1, v4}, Lcom/gateio/gateio/moments/MomentsPageFragment$getDirectionalNotification$1$1;-><init>(Lcom/gateio/gateio/moments/MomentsPageFragment;Lcom/gateio/gateio/entity/ReminderRecordEntity;Lkotlin/coroutines/Continuation;)V

    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 21
    return-void
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
.end method

.method private final initFragmentFragment()V
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
    const-string/jumbo v1, "initFragments momentsFragment:"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/gateio/gateio/moments/MomentsPageFragment;->momentsFragment:Lcom/gateio/flutter/lib_furnace/container/GTFlutterFragment;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/gateio/gateio/moments/MomentsPageFragment;->momentsFragment:Lcom/gateio/flutter/lib_furnace/container/GTFlutterFragment;

    .line 18
    .line 19
    if-nez v0, :cond_10

    .line 20
    .line 21
    sget-object v0, Lcom/gateio/gateio/moments/MomentsPageFragment;->Companion:Lcom/gateio/gateio/moments/MomentsPageFragment$Companion;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/gateio/gateio/moments/MomentsPageFragment$Companion;->markInit()V

    .line 25
    .line 26
    new-instance v0, Ljava/util/HashMap;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    const-string/jumbo v1, "posts"

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lcom/gateio/gateio/tool/ModuleConfigHelper;->getInfoMationCofingStrick(Ljava/lang/String;)Z

    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x1

    .line 37
    const/4 v4, 0x0

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    sget-object v2, Lcom/gateio/biz/home/utils/InformationConfigUtil;->INSTANCE:Lcom/gateio/biz/home/utils/InformationConfigUtil;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/gateio/biz/home/utils/InformationConfigUtil;->isShowDaily()Z

    .line 45
    move-result v2

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    const-string/jumbo v2, "social_daily_android"

    .line 50
    .line 51
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v5}, Lcom/gateio/lib/datafinder/GTABTest;->getTestCase(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    check-cast v2, Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    move-result v2

    .line 62
    .line 63
    if-eqz v2, :cond_0

    .line 64
    const/4 v2, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 v2, 0x0

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    const-string/jumbo v5, "dailyEnable"

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Lcom/gateio/gateio/tool/ModuleConfigHelper;->getInfoMationCofingStrick(Ljava/lang/String;)Z

    .line 79
    move-result v2

    .line 80
    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    sget-object v2, Lcom/gateio/biz/home/utils/InformationConfigUtil;->INSTANCE:Lcom/gateio/biz/home/utils/InformationConfigUtil;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/gateio/biz/home/utils/InformationConfigUtil;->isShowMoment()Z

    .line 87
    move-result v2

    .line 88
    .line 89
    if-eqz v2, :cond_1

    .line 90
    const/4 v2, 0x1

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    const/4 v2, 0x0

    .line 93
    .line 94
    .line 95
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    const-string/jumbo v5, "postEnable"

    .line 99
    .line 100
    .line 101
    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    const-string/jumbo v2, "live"

    .line 104
    .line 105
    .line 106
    invoke-static {v2}, Lcom/gateio/gateio/tool/ModuleConfigHelper;->getInfoMationCofingStrick(Ljava/lang/String;)Z

    .line 107
    move-result v5

    .line 108
    .line 109
    if-eqz v5, :cond_2

    .line 110
    .line 111
    sget-object v5, Lcom/gateio/biz/home/utils/InformationConfigUtil;->INSTANCE:Lcom/gateio/biz/home/utils/InformationConfigUtil;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5}, Lcom/gateio/biz/home/utils/InformationConfigUtil;->isShowLive()Z

    .line 115
    move-result v5

    .line 116
    .line 117
    if-eqz v5, :cond_2

    .line 118
    const/4 v5, 0x1

    .line 119
    goto :goto_2

    .line 120
    :cond_2
    const/4 v5, 0x0

    .line 121
    .line 122
    .line 123
    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    move-result-object v5

    .line 125
    .line 126
    const-string/jumbo v6, "liveEnable"

    .line 127
    .line 128
    .line 129
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    const-string/jumbo v5, "news"

    .line 132
    .line 133
    .line 134
    invoke-static {v5}, Lcom/gateio/gateio/tool/ModuleConfigHelper;->getInfoMationCofingStrick(Ljava/lang/String;)Z

    .line 135
    move-result v5

    .line 136
    .line 137
    if-eqz v5, :cond_3

    .line 138
    .line 139
    sget-object v5, Lcom/gateio/biz/home/utils/InformationConfigUtil;->INSTANCE:Lcom/gateio/biz/home/utils/InformationConfigUtil;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5}, Lcom/gateio/biz/home/utils/InformationConfigUtil;->isShowNews()Z

    .line 143
    move-result v5

    .line 144
    .line 145
    if-eqz v5, :cond_3

    .line 146
    const/4 v5, 0x1

    .line 147
    goto :goto_3

    .line 148
    :cond_3
    const/4 v5, 0x0

    .line 149
    .line 150
    .line 151
    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    move-result-object v5

    .line 153
    .line 154
    const-string/jumbo v6, "newsEnable"

    .line 155
    .line 156
    .line 157
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    const-string/jumbo v5, "chatroom"

    .line 160
    .line 161
    .line 162
    invoke-static {v5}, Lcom/gateio/gateio/tool/ModuleConfigHelper;->getInfoMationCofingStrick(Ljava/lang/String;)Z

    .line 163
    move-result v5

    .line 164
    .line 165
    if-eqz v5, :cond_4

    .line 166
    .line 167
    sget-object v5, Lcom/gateio/biz/home/utils/InformationConfigUtil;->INSTANCE:Lcom/gateio/biz/home/utils/InformationConfigUtil;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5}, Lcom/gateio/biz/home/utils/InformationConfigUtil;->isShowChat()Z

    .line 171
    move-result v5

    .line 172
    .line 173
    if-eqz v5, :cond_4

    .line 174
    const/4 v5, 0x1

    .line 175
    goto :goto_4

    .line 176
    :cond_4
    const/4 v5, 0x0

    .line 177
    .line 178
    .line 179
    :goto_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 180
    move-result-object v5

    .line 181
    .line 182
    const-string/jumbo v6, "chatEnable"

    .line 183
    .line 184
    .line 185
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    const-string/jumbo v5, "ranking"

    .line 188
    .line 189
    .line 190
    invoke-static {v5}, Lcom/gateio/gateio/tool/ModuleConfigHelper;->getInfoMationCofingStrick(Ljava/lang/String;)Z

    .line 191
    move-result v5

    .line 192
    .line 193
    if-eqz v5, :cond_5

    .line 194
    .line 195
    sget-object v5, Lcom/gateio/biz/home/utils/InformationConfigUtil;->INSTANCE:Lcom/gateio/biz/home/utils/InformationConfigUtil;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5}, Lcom/gateio/biz/home/utils/InformationConfigUtil;->isShowRanking()Z

    .line 199
    move-result v5

    .line 200
    .line 201
    if-eqz v5, :cond_5

    .line 202
    const/4 v5, 0x1

    .line 203
    goto :goto_5

    .line 204
    :cond_5
    const/4 v5, 0x0

    .line 205
    .line 206
    .line 207
    :goto_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 208
    move-result-object v5

    .line 209
    .line 210
    const-string/jumbo v6, "rankingEnable"

    .line 211
    .line 212
    .line 213
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    const-string/jumbo v5, "announcements"

    .line 216
    .line 217
    .line 218
    invoke-static {v5}, Lcom/gateio/gateio/tool/ModuleConfigHelper;->getInfoMationCofingStrick(Ljava/lang/String;)Z

    .line 219
    move-result v5

    .line 220
    .line 221
    if-eqz v5, :cond_6

    .line 222
    .line 223
    sget-object v5, Lcom/gateio/biz/home/utils/InformationConfigUtil;->INSTANCE:Lcom/gateio/biz/home/utils/InformationConfigUtil;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5}, Lcom/gateio/biz/home/utils/InformationConfigUtil;->isShowAnnouncements()Z

    .line 227
    move-result v5

    .line 228
    .line 229
    if-eqz v5, :cond_6

    .line 230
    const/4 v5, 0x1

    .line 231
    goto :goto_6

    .line 232
    :cond_6
    const/4 v5, 0x0

    .line 233
    .line 234
    .line 235
    :goto_6
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 236
    move-result-object v5

    .line 237
    .line 238
    const-string/jumbo v6, "announcementsEnable"

    .line 239
    .line 240
    .line 241
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    invoke-static {v1}, Lcom/gateio/gateio/tool/ModuleConfigHelper;->getInfoMationCofingStrick(Ljava/lang/String;)Z

    .line 245
    move-result v1

    .line 246
    .line 247
    if-eqz v1, :cond_7

    .line 248
    .line 249
    sget-object v1, Lcom/gateio/biz/home/utils/InformationConfigUtil;->INSTANCE:Lcom/gateio/biz/home/utils/InformationConfigUtil;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1}, Lcom/gateio/biz/home/utils/InformationConfigUtil;->isShowLearn()Z

    .line 253
    move-result v1

    .line 254
    .line 255
    if-eqz v1, :cond_7

    .line 256
    goto :goto_7

    .line 257
    :cond_7
    const/4 v3, 0x0

    .line 258
    .line 259
    .line 260
    :goto_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 261
    move-result-object v1

    .line 262
    .line 263
    const-string/jumbo v3, "learnEnable"

    .line 264
    .line 265
    .line 266
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 270
    move-result-object v1

    .line 271
    .line 272
    instance-of v3, v1, Lcom/gateio/gateio/activity/MainActivity;

    .line 273
    const/4 v5, 0x0

    .line 274
    .line 275
    if-eqz v3, :cond_8

    .line 276
    .line 277
    check-cast v1, Lcom/gateio/gateio/activity/MainActivity;

    .line 278
    goto :goto_8

    .line 279
    :cond_8
    move-object v1, v5

    .line 280
    .line 281
    :goto_8
    if-eqz v1, :cond_9

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1}, Lcom/gateio/gateio/activity/MainActivity;->getBottomNavHeightDP()I

    .line 285
    move-result v4

    .line 286
    .line 287
    .line 288
    :cond_9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    move-result-object v1

    .line 290
    .line 291
    const-string/jumbo v3, "bottomPadding"

    .line 292
    .line 293
    .line 294
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    iget-boolean v1, p0, Lcom/gateio/gateio/moments/MomentsPageFragment;->isInDrawer:Z

    .line 297
    .line 298
    const-string/jumbo v3, "pageLocation"

    .line 299
    .line 300
    if-eqz v1, :cond_a

    .line 301
    .line 302
    const-string/jumbo v1, "drawer"

    .line 303
    .line 304
    .line 305
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    goto :goto_9

    .line 307
    .line 308
    :cond_a
    iget-boolean v1, p0, Lcom/gateio/gateio/moments/MomentsPageFragment;->isSecondPage:Z

    .line 309
    .line 310
    if-eqz v1, :cond_b

    .line 311
    .line 312
    const-string/jumbo v1, "subPage"

    .line 313
    .line 314
    .line 315
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    goto :goto_9

    .line 317
    .line 318
    :cond_b
    const-string/jumbo v1, "bottomNavigationBar"

    .line 319
    .line 320
    .line 321
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    :goto_9
    invoke-static {}, Lcom/gateio/gateio/tool/JpushUtil;->getInstance()Lcom/gateio/gateio/tool/JpushUtil;

    .line 325
    move-result-object v1

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1}, Lcom/gateio/gateio/tool/JpushUtil;->isLiveRedDot()Z

    .line 329
    move-result v1

    .line 330
    .line 331
    .line 332
    invoke-static {}, Lcom/gateio/gateio/tool/JpushUtil;->getInstance()Lcom/gateio/gateio/tool/JpushUtil;

    .line 333
    move-result-object v3

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3}, Lcom/gateio/gateio/tool/JpushUtil;->isInformationMomentRedDot()Z

    .line 337
    move-result v3

    .line 338
    .line 339
    iget-object v4, p0, Lcom/gateio/gateio/moments/MomentsPageFragment;->pendingFlutterTab:Ljava/lang/String;

    .line 340
    .line 341
    if-eqz v4, :cond_c

    .line 342
    move-object v2, v4

    .line 343
    goto :goto_a

    .line 344
    .line 345
    :cond_c
    if-eqz v1, :cond_d

    .line 346
    goto :goto_a

    .line 347
    .line 348
    :cond_d
    if-eqz v3, :cond_e

    .line 349
    .line 350
    const-string/jumbo v2, "post"

    .line 351
    goto :goto_a

    .line 352
    .line 353
    :cond_e
    const-string/jumbo v2, ""

    .line 354
    .line 355
    :goto_a
    new-instance v4, Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 359
    .line 360
    const-string/jumbo v6, "initFragments() pendingFlutterTab:"

    .line 361
    .line 362
    .line 363
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    iget-object v6, p0, Lcom/gateio/gateio/moments/MomentsPageFragment;->pendingFlutterTab:Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    const-string/jumbo v6, ", \u76f4\u64ad\u7ea2\u70b9:"

    .line 371
    .line 372
    .line 373
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    const-string/jumbo v1, ", \u52a8\u6001\u7ea2\u70b9:"

    .line 379
    .line 380
    .line 381
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    new-instance v1, Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 390
    .line 391
    const-string/jumbo v3, "initFragments() initialTab:"

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    const-string/jumbo v3, "---params="

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    iput-object v5, p0, Lcom/gateio/gateio/moments/MomentsPageFragment;->pendingFlutterTab:Ljava/lang/String;

    .line 408
    .line 409
    const-string/jumbo v1, "initialTab"

    .line 410
    .line 411
    .line 412
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 416
    move-result-object v1

    .line 417
    .line 418
    if-eqz v1, :cond_f

    .line 419
    .line 420
    const-string/jumbo v2, "/moments/moments_page"

    .line 421
    .line 422
    .line 423
    invoke-static {v2}, Lcom/gateio/flutter/lib_furnace/GTFlutter;->withRouterName(Ljava/lang/String;)Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;

    .line 424
    move-result-object v2

    .line 425
    .line 426
    .line 427
    invoke-virtual {v2, v0}, Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;->routeParams(Ljava/util/Map;)Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;

    .line 428
    move-result-object v0

    .line 429
    .line 430
    sget-object v2, Lio/flutter/embedding/android/RenderMode;->texture:Lio/flutter/embedding/android/RenderMode;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0, v2}, Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;->renderMode(Lio/flutter/embedding/android/RenderMode;)Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;

    .line 434
    move-result-object v0

    .line 435
    .line 436
    sget-object v2, Lio/flutter/embedding/android/TransparencyMode;->opaque:Lio/flutter/embedding/android/TransparencyMode;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0, v2}, Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;->backgroundMode(Lio/flutter/embedding/android/TransparencyMode;)Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;

    .line 440
    move-result-object v0

    .line 441
    .line 442
    new-instance v2, Lcom/gateio/gateio/moments/MomentsPageFragment$initFragmentFragment$1$1;

    .line 443
    .line 444
    .line 445
    invoke-direct {v2, p0}, Lcom/gateio/gateio/moments/MomentsPageFragment$initFragmentFragment$1$1;-><init>(Lcom/gateio/gateio/moments/MomentsPageFragment;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0, v2}, Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;->onConfigureFlutterEngine(Lkotlin/jvm/functions/Function1;)Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;

    .line 449
    move-result-object v0

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0, v1}, Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;->createFragment(Landroid/content/Context;)Lcom/gateio/flutter/lib_furnace/container/GTFlutterFragment;

    .line 453
    move-result-object v0

    .line 454
    .line 455
    iput-object v0, p0, Lcom/gateio/gateio/moments/MomentsPageFragment;->momentsFragment:Lcom/gateio/flutter/lib_furnace/container/GTFlutterFragment;

    .line 456
    .line 457
    :cond_f
    iget-object v0, p0, Lcom/gateio/gateio/moments/MomentsPageFragment;->momentsFragment:Lcom/gateio/flutter/lib_furnace/container/GTFlutterFragment;

    .line 458
    .line 459
    if-eqz v0, :cond_10

    .line 460
    .line 461
    .line 462
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 463
    move-result-object v1

    .line 464
    .line 465
    .line 466
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 467
    move-result-object v1

    .line 468
    .line 469
    .line 470
    const v2, 0x7f0b09af

    .line 471
    .line 472
    .line 473
    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 474
    move-result-object v0

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 478
    :cond_10
    return-void
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
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
.end method

.method private final refreshFlutterFragment()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/moments/MomentsPageFragment;->momentsFlutterApi:Lcom/gateio/flutter/biz_moments/flutter/GTMomentsFlutterApi;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v1, Lcom/gateio/gateio/moments/MomentsPageFragment$refreshFlutterFragment$1;->INSTANCE:Lcom/gateio/gateio/moments/MomentsPageFragment$refreshFlutterFragment$1;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/gateio/flutter/biz_moments/flutter/GTMomentsFlutterApi;->refreshAvatar(Lkotlin/jvm/functions/Function1;)V

    .line 10
    :cond_0
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
.end method

.method private final trySwitchTab(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/moments/MomentsPageFragment;->momentsFlutterApi:Lcom/gateio/flutter/biz_moments/flutter/GTMomentsFlutterApi;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v1, Lcom/gateio/gateio/moments/MomentsPageFragment$trySwitchTab$1;->INSTANCE:Lcom/gateio/gateio/moments/MomentsPageFragment$trySwitchTab$1;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Lcom/gateio/flutter/biz_moments/flutter/GTMomentsFlutterApi;->switchTab(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    const-string/jumbo v1, "trySwitchTab momentsFlutterApi.switchTab informationFlutterTab:"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    iput-object p1, p0, Lcom/gateio/gateio/moments/MomentsPageFragment;->pendingFlutterTab:Ljava/lang/String;

    .line 26
    .line 27
    new-instance p1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    const-string/jumbo v0, "trySwitchTab pendingFlutterTab:"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/gateio/gateio/moments/MomentsPageFragment;->pendingFlutterTab:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    :goto_0
    return-void
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
.end method

.method private final updateSelectFlutterTab()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gateio/gateio/tool/JpushUtil;->getInstance()Lcom/gateio/gateio/tool/JpushUtil;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gateio/gateio/tool/JpushUtil;->isLiveRedDot()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    const-string/jumbo v1, "updateSelectFlutterTab \u6709\u76f4\u64ad\u5c0f\u7ea2\u70b9\uff0c\u5207\u5230\u76f4\u64ad  momentsFlutterApi:"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/gateio/gateio/moments/MomentsPageFragment;->momentsFlutterApi:Lcom/gateio/flutter/biz_moments/flutter/GTMomentsFlutterApi;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/gateio/gateio/moments/MomentsPageFragment;->momentsFlutterApi:Lcom/gateio/flutter/biz_moments/flutter/GTMomentsFlutterApi;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const-string/jumbo v1, "live"

    .line 32
    .line 33
    sget-object v2, Lcom/gateio/gateio/moments/MomentsPageFragment$updateSelectFlutterTab$1;->INSTANCE:Lcom/gateio/gateio/moments/MomentsPageFragment$updateSelectFlutterTab$1;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/gateio/flutter/biz_moments/flutter/GTMomentsFlutterApi;->switchTab(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {}, Lcom/gateio/gateio/tool/JpushUtil;->getInstance()Lcom/gateio/gateio/tool/JpushUtil;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/gateio/gateio/tool/JpushUtil;->isInformationMomentRedDot()Z

    .line 45
    move-result v0

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    const-string/jumbo v1, "updateSelectFlutterTab \u6709\u52a8\u6001\u5c0f\u7ea2\u70b9\uff0c\u5207\u5230\u52a8\u6001  momentsFlutterApi:"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/gateio/gateio/moments/MomentsPageFragment;->momentsFlutterApi:Lcom/gateio/flutter/biz_moments/flutter/GTMomentsFlutterApi;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/gateio/gateio/moments/MomentsPageFragment;->momentsFlutterApi:Lcom/gateio/flutter/biz_moments/flutter/GTMomentsFlutterApi;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    const-string/jumbo v1, "post"

    .line 69
    .line 70
    sget-object v2, Lcom/gateio/gateio/moments/MomentsPageFragment$updateSelectFlutterTab$2;->INSTANCE:Lcom/gateio/gateio/moments/MomentsPageFragment$updateSelectFlutterTab$2;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Lcom/gateio/flutter/biz_moments/flutter/GTMomentsFlutterApi;->switchTab(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 74
    :cond_1
    :goto_0
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
.end method


# virtual methods
.method public followMomentRemind(Z)V
    .locals 3

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    const-string/jumbo v0, "followMomentRemind "

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/gateio/gateio/moments/MomentsPageFragment;->momentsFlutterApi:Lcom/gateio/flutter/biz_moments/flutter/GTMomentsFlutterApi;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    iget-object p1, p0, Lcom/gateio/gateio/moments/MomentsPageFragment;->momentsFlutterApi:Lcom/gateio/flutter/biz_moments/flutter/GTMomentsFlutterApi;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    new-instance v0, Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    const-string/jumbo v1, "event"

    .line 30
    .line 31
    const-string/jumbo v2, "followRedPoint"

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v1, Lcom/gateio/gateio/moments/MomentsPageFragment$followMomentRemind$1$1;->INSTANCE:Lcom/gateio/gateio/moments/MomentsPageFragment$followMomentRemind$1$1;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Lcom/gateio/flutter/biz_moments/flutter/GTMomentsFlutterApi;->followRedPoint(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/gateio/gateio/tool/JpushUtil;->getInstance()Lcom/gateio/gateio/tool/JpushUtil;

    .line 43
    move-result-object p1

    .line 44
    const/4 v0, 0x0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/gateio/gateio/tool/JpushUtil;->setFollowMomentRedDot(Z)V

    .line 48
    :cond_1
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
.end method

.method protected getMViewModel()Lcom/gateio/biz/base/mvvm/GTBaseViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/moments/MomentsPageFragment;->mViewModel:Lcom/gateio/biz/base/mvvm/GTBaseViewModel;

    return-object v0
.end method

.method public bridge synthetic getMViewModel()Lcom/gateio/lib/core/mvvm/GTCoreViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gateio/gateio/moments/MomentsPageFragment;->getMViewModel()Lcom/gateio/biz/base/mvvm/GTBaseViewModel;

    move-result-object v0

    return-object v0
.end method

.method public synthetic homeRemind(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/gateio/tool/h;->b(Lcom/gateio/gateio/tool/JpushObserver;I)V

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
.end method

.method public informationLiveRemind(Z)V
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 7
    move-result p1

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/gateio/gateio/tool/JpushUtil;->getInstance()Lcom/gateio/gateio/tool/JpushUtil;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/gateio/gateio/tool/JpushUtil;->hideLiveRedDot()V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 20
    move-result p1

    .line 21
    .line 22
    const-string/jumbo v0, "live"

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget-object p1, p0, Lcom/gateio/gateio/moments/MomentsPageFragment;->currentFirstFlutterTab:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result p1

    .line 31
    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    const-string/jumbo v1, "informationLiveRemind \u4e0d\u5728\u76f4\u64ad\u9875\uff0c\u663e\u793a\u76f4\u64ad\u7ea2\u70b9 "

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/gateio/gateio/moments/MomentsPageFragment;->momentsFlutterApi:Lcom/gateio/flutter/biz_moments/flutter/GTMomentsFlutterApi;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget-object p1, p0, Lcom/gateio/gateio/moments/MomentsPageFragment;->momentsFlutterApi:Lcom/gateio/flutter/biz_moments/flutter/GTMomentsFlutterApi;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    sget-object v1, Lcom/gateio/gateio/moments/MomentsPageFragment$informationLiveRemind$1$1;->INSTANCE:Lcom/gateio/gateio/moments/MomentsPageFragment$informationLiveRemind$1$1;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, Lcom/gateio/flutter/biz_moments/flutter/GTMomentsFlutterApi;->showBadge(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 57
    :cond_3
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
.end method

.method public informationMomentRemind(Z)V
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 7
    move-result p1

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/gateio/gateio/tool/JpushUtil;->getInstance()Lcom/gateio/gateio/tool/JpushUtil;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/gateio/gateio/tool/JpushUtil;->hideMomentRedDot()V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 20
    move-result p1

    .line 21
    .line 22
    const-string/jumbo v0, "post"

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget-object p1, p0, Lcom/gateio/gateio/moments/MomentsPageFragment;->currentFirstFlutterTab:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result p1

    .line 31
    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    const-string/jumbo v1, "informationLiveRemind \u4e0d\u5728\u76f4\u64ad\u9875\uff0c\u663e\u793a\u52a8\u6001\u7ea2\u70b9 "

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/gateio/gateio/moments/MomentsPageFragment;->momentsFlutterApi:Lcom/gateio/flutter/biz_moments/flutter/GTMomentsFlutterApi;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget-object p1, p0, Lcom/gateio/gateio/moments/MomentsPageFragment;->momentsFlutterApi:Lcom/gateio/flutter/biz_moments/flutter/GTMomentsFlutterApi;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    sget-object v1, Lcom/gateio/gateio/moments/MomentsPageFragment$informationMomentRemind$1$1;->INSTANCE:Lcom/gateio/gateio/moments/MomentsPageFragment$informationMomentRemind$1$1;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, Lcom/gateio/flutter/biz_moments/flutter/GTMomentsFlutterApi;->showBadge(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 57
    :cond_3
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
.end method

.method public final onBackKeyClick(Landroid/view/KeyEvent;)Z
    .locals 1
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-boolean p1, p0, Lcom/gateio/gateio/moments/MomentsPageFragment;->hasOpenChat:Z

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    return v0

    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lcom/gateio/gateio/moments/MomentsPageFragment;->momentsFlutterEngine:Lio/flutter/embedding/engine/FlutterEngine;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lio/flutter/embedding/engine/FlutterEngine;->getNavigationChannel()Lio/flutter/embedding/engine/systemchannels/NavigationChannel;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lio/flutter/embedding/engine/systemchannels/NavigationChannel;->popRoute()V

    .line 20
    .line 21
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    .line 25
    :goto_0
    if-nez p1, :cond_2

    .line 26
    return v0

    .line 27
    :cond_2
    const/4 p1, 0x1

    .line 28
    return p1
    .line 29
    .line 30
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string/jumbo v0, "isSecondPage"

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/gateio/gateio/moments/MomentsPageFragment;->isSecondPage:Z

    .line 19
    .line 20
    const-string/jumbo v0, "isInDrawer"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 24
    move-result p1

    .line 25
    .line 26
    iput-boolean p1, p0, Lcom/gateio/gateio/moments/MomentsPageFragment;->isInDrawer:Z

    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
    .line 30
.end method

.method public bridge synthetic onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gateio/gateio/moments/MomentsPageFragment;->onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gateio/gateio/databinding/FragmentMomentsPageLayoutBinding;

    move-result-object p1

    return-object p1
.end method

.method protected onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gateio/gateio/databinding/FragmentMomentsPageLayoutBinding;
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

    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Lcom/gateio/gateio/moments/MomentsPageFragment;->hasInitVB:Z

    const/4 p2, 0x0

    const/4 v0, 0x2

    .line 3
    invoke-static {p1, p2, v0, p2}, Lcom/gateio/lib/uikit/utils/GTTypefaceUtilV3;->cloneLayoutInflater$default(Landroid/view/LayoutInflater;Ljava/lang/Integer;ILjava/lang/Object;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lcom/gateio/gateio/databinding/FragmentMomentsPageLayoutBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/gateio/gateio/databinding/FragmentMomentsPageLayoutBinding;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->onDestroy()V

    .line 4
    .line 5
    sget-object v0, Lcom/gateio/gateio/moments/MomentsPageFragment;->Companion:Lcom/gateio/gateio/moments/MomentsPageFragment$Companion;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/gateio/gateio/moments/MomentsPageFragment$Companion;->markRelease()V

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
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gateio/gateio/activity/notification/NotificationJumpSubscribe;->getInstantce()Lcom/gateio/gateio/activity/notification/NotificationJumpSubscribe;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/gateio/gateio/activity/notification/NotificationJumpSubscribe;->unRegister(Lcom/gateio/gateio/activity/notification/NotificationJumpListener;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/gateio/gateio/tool/JpushUtil;->getInstance()Lcom/gateio/gateio/tool/JpushUtil;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lcom/gateio/gateio/tool/JpushUtil;->unRegister(Lcom/gateio/gateio/tool/JpushObserver;)V

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
    iget-object v0, p0, Lcom/gateio/gateio/moments/MomentsPageFragment;->compositeDisposable:Lio/reactivex/rxjava3/disposables/a;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/a;->d()V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/gateio/gateio/moments/MomentsPageFragment;->clearFlutterFragment()V

    .line 30
    .line 31
    .line 32
    invoke-super {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->onDestroyView()V

    .line 33
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
.end method

.method public final onDoubleClickTab()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "onDoubleClickTab currentFlutterTab:"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/gateio/gateio/moments/MomentsPageFragment;->currentFlutterTab:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string/jumbo v0, "bottomMenuBar"

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Lcom/gateio/gateio/moments/MomentsPageFragment;->flutterScrollTop(Ljava/lang/String;)V

    .line 21
    return-void
.end method

.method public onInitViews(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

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
.end method

.method public onJumpInformationTab(Ljava/lang/String;I)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    int-to-long v0, p2

    .line 2
    .line 3
    .line 4
    invoke-static {v0, v1}, Lcom/gateio/common/tool/RxTimerUtil;->timer(J)Lio/reactivex/rxjava3/core/y;

    .line 5
    move-result-object p2

    .line 6
    .line 7
    new-instance v0, Lcom/gateio/gateio/moments/MomentsPageFragment$onJumpInformationTab$1;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1, p0}, Lcom/gateio/gateio/moments/MomentsPageFragment$onJumpInformationTab$1;-><init>(Ljava/lang/String;Lcom/gateio/gateio/moments/MomentsPageFragment;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/y;->subscribe(Lio/reactivex/rxjava3/core/f0;)V

    .line 14
    return-void
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
.end method

.method public final onMessageEvent(Lcom/gateio/biz/main/hostproxy/MomentsFlutterToNativeDataEvent;)V
    .locals 5
    .param p1    # Lcom/gateio/biz/main/hostproxy/MomentsFlutterToNativeDataEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 7
    instance-of v0, p1, Lcom/gateio/biz/main/hostproxy/MomentsFlutterToNativeDataEvent$MomentsTabChanged;

    if-eqz v0, :cond_8

    .line 8
    check-cast p1, Lcom/gateio/biz/main/hostproxy/MomentsFlutterToNativeDataEvent$MomentsTabChanged;

    invoke-virtual {p1}, Lcom/gateio/biz/main/hostproxy/MomentsFlutterToNativeDataEvent$MomentsTabChanged;->getFirstTab()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/gateio/biz/main/hostproxy/MomentsFlutterToNativeDataEvent$MomentsTabChanged;->getSecondTab()Ljava/lang/String;

    move-result-object p1

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "trySwitchTab onMomentsTabChanged before currentFirstFlutterTab:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/gateio/gateio/moments/MomentsPageFragment;->currentFirstFlutterTab:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", currentFlutterTab:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/gateio/gateio/moments/MomentsPageFragment;->currentFlutterTab:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 11
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    if-nez v4, :cond_7

    const-string/jumbo v4, "post"

    .line 12
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 13
    invoke-static {}, Lcom/gateio/gateio/tool/JpushUtil;->getInstance()Lcom/gateio/gateio/tool/JpushUtil;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gateio/gateio/tool/JpushUtil;->hideMomentRedDot()V

    goto :goto_2

    :cond_2
    const-string/jumbo v4, "live"

    .line 14
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 15
    invoke-static {}, Lcom/gateio/gateio/tool/JpushUtil;->getInstance()Lcom/gateio/gateio/tool/JpushUtil;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gateio/gateio/tool/JpushUtil;->hideLiveRedDot()V

    .line 16
    :cond_3
    :goto_2
    iput-object v0, p0, Lcom/gateio/gateio/moments/MomentsPageFragment;->currentFirstFlutterTab:Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 17
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    if-nez v1, :cond_6

    move-object v1, p1

    goto :goto_3

    :cond_6
    move-object v1, v0

    :goto_3
    iput-object v1, p0, Lcom/gateio/gateio/moments/MomentsPageFragment;->currentFlutterTab:Ljava/lang/String;

    .line 18
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "trySwitchTab onMomentsTabChanged firstTab:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, ", secondTab:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, ", currentFirstFlutterTab:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/gateio/gateio/moments/MomentsPageFragment;->currentFirstFlutterTab:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/gateio/gateio/moments/MomentsPageFragment;->currentFlutterTab:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 19
    :cond_8
    instance-of p1, p1, Lcom/gateio/biz/main/hostproxy/MomentsFlutterToNativeDataEvent$RequestPostDirectionalInfo;

    if-eqz p1, :cond_9

    invoke-direct {p0}, Lcom/gateio/gateio/moments/MomentsPageFragment;->getDirectionalNotification()V

    :cond_9
    :goto_4
    return-void
.end method

.method public final onMessageEvent(Lcom/gateio/gateio/chatroom/chatroomv2/ChatPageStateChangeEvent;)V
    .locals 2
    .param p1    # Lcom/gateio/gateio/chatroom/chatroomv2/ChatPageStateChangeEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onMessageEvent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gateio/gateio/chatroom/chatroomv2/ChatPageStateChangeEvent;->isOpen()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/gateio/gateio/chatroom/chatroomv2/ChatPageStateChangeEvent;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/gateio/gateio/moments/MomentsPageFragment;->hasOpenChat:Z

    const/16 p1, 0x10

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/gateio/gateio/moments/MomentsPageFragment;->hasOpenChat:Z

    const/16 p1, 0x22

    .line 6
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/moments/MomentsPageFragment;->momentsFlutterApi:Lcom/gateio/flutter/biz_moments/flutter/GTMomentsFlutterApi;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    sget-object v3, Lcom/gateio/gateio/moments/MomentsPageFragment$onPause$1;->INSTANCE:Lcom/gateio/gateio/moments/MomentsPageFragment$onPause$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/gateio/flutter/biz_moments/flutter/GTMomentsFlutterApi;->syncDailyTabState(ZJLkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-super {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->onPause()V

    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public onResume()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->onResume()V

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/gateio/gateio/moments/MomentsPageFragment;->resumeInit:Z

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/gateio/gateio/moments/MomentsPageFragment;->initFragmentFragment()V

    .line 12
    .line 13
    iput-boolean v1, p0, Lcom/gateio/gateio/moments/MomentsPageFragment;->resumeInit:Z

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/gateio/gateio/moments/MomentsPageFragment;->momentsFlutterApi:Lcom/gateio/flutter/biz_moments/flutter/GTMomentsFlutterApi;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    sget-object v4, Lcom/gateio/gateio/moments/MomentsPageFragment$onResume$1;->INSTANCE:Lcom/gateio/gateio/moments/MomentsPageFragment$onResume$1;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/gateio/flutter/biz_moments/flutter/GTMomentsFlutterApi;->syncDailyTabState(ZJLkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-direct {p0}, Lcom/gateio/gateio/moments/MomentsPageFragment;->refreshFlutterFragment()V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/gateio/gateio/moments/MomentsPageFragment;->updateSelectFlutterTab()V

    .line 32
    :goto_0
    return-void
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
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gateio/gateio/moments/MomentsPageFragment;->currentFlutterTab:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string/jumbo v1, "currentFlutterTab"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    const-string/jumbo v0, "onSaveInstanceState currentFlutterTab:"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/gateio/gateio/moments/MomentsPageFragment;->currentFlutterTab:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    return-void
    .line 29
    .line 30
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
    invoke-super {p0, p1, p2}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/gateio/gateio/activity/notification/NotificationJumpSubscribe;->getInstantce()Lcom/gateio/gateio/activity/notification/NotificationJumpSubscribe;

    .line 7
    move-result-object p1

    .line 8
    const/4 p2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0, p2, v0}, Lcom/gateio/gateio/activity/notification/NotificationJumpSubscribe;->attach(Lcom/gateio/gateio/activity/notification/NotificationJumpListener;ZLandroidx/lifecycle/Lifecycle;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/gateio/gateio/tool/JpushUtil;->getInstance()Lcom/gateio/gateio/tool/JpushUtil;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0, p2}, Lcom/gateio/gateio/tool/JpushUtil;->attach(Lcom/gateio/gateio/tool/JpushObserver;Landroidx/lifecycle/Lifecycle;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    .line 34
    move-result p1

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 44
    :cond_0
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
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string/jumbo v0, "currentFlutterTab"

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iput-object p1, p0, Lcom/gateio/gateio/moments/MomentsPageFragment;->pendingFlutterTab:Ljava/lang/String;

    .line 15
    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    const-string/jumbo v0, "onViewStateRestored pendingFlutterTab:"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/gateio/gateio/moments/MomentsPageFragment;->pendingFlutterTab:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    :cond_0
    return-void
.end method

.method public final processRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/moments/MomentsPageFragment;->momentsFlutterEngine:Lio/flutter/embedding/engine/FlutterEngine;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterEngine;->getActivityControlSurface()Lio/flutter/embedding/engine/plugins/activity/ActivityControlSurface;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1, p2, p3}, Lio/flutter/embedding/engine/plugins/activity/ActivityControlSurface;->onRequestPermissionsResult(I[Ljava/lang/String;[I)Z

    .line 14
    :cond_0
    return-void
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
.end method

.method public final setContainerVisible(Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/gateio/moments/MomentsPageFragment;->hasInitVB:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lcom/gateio/gateio/databinding/FragmentMomentsPageLayoutBinding;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/gateio/gateio/databinding/FragmentMomentsPageLayoutBinding;->flMask:Landroid/view/View;

    .line 13
    .line 14
    xor-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->setVisibleOrGone(Landroid/view/View;Z)V

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
.end method
