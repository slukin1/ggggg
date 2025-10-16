.class public final Lcom/gateio/biz/home/fragment/core/HomePageFragment$initEvent$1;
.super Lcom/scwang/smartrefresh/layout/listener/SimpleMultiPurposeListener;
.source "HomePageFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/home/fragment/core/HomePageFragment;->initEvent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/gateio/biz/home/fragment/core/HomePageFragment$initEvent$1",
        "Lcom/scwang/smartrefresh/layout/listener/SimpleMultiPurposeListener;",
        "onRefresh",
        "",
        "refreshLayout",
        "Lcom/scwang/smartrefresh/layout/api/RefreshLayout;",
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


# instance fields
.field final synthetic this$0:Lcom/gateio/biz/home/fragment/core/HomePageFragment;


# direct methods
.method constructor <init>(Lcom/gateio/biz/home/fragment/core/HomePageFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/home/fragment/core/HomePageFragment$initEvent$1;->this$0:Lcom/gateio/biz/home/fragment/core/HomePageFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/scwang/smartrefresh/layout/listener/SimpleMultiPurposeListener;-><init>()V

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
.method public onRefresh(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;)V
    .locals 4
    .param p1    # Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/scwang/smartrefresh/layout/listener/SimpleMultiPurposeListener;->onRefresh(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gateio/biz/home/fragment/core/HomePageFragment$initEvent$1;->this$0:Lcom/gateio/biz/home/fragment/core/HomePageFragment;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/gateio/biz/home/fragment/core/HomePageFragment;->getMViewModel()Lcom/gateio/biz/home/fragment/core/HomePageViewModel;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/gateio/biz/home/fragment/core/HomePageViewModel;->refreshData()V

    .line 13
    .line 14
    sget-object v0, Lcom/gateio/biz/base/utils/GlobalNoticeUtilV5;->INSTANCE:Lcom/gateio/biz/base/utils/GlobalNoticeUtilV5;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/gateio/biz/home/fragment/core/HomePageFragment$initEvent$1;->this$0:Lcom/gateio/biz/home/fragment/core/HomePageFragment;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->getMContext()Landroid/content/Context;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    iget-object v2, p0, Lcom/gateio/biz/home/fragment/core/HomePageFragment$initEvent$1;->this$0:Lcom/gateio/biz/home/fragment/core/HomePageFragment;

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Lcom/gateio/biz/home/fragment/core/HomePageFragment;->access$getMViewBinding(Lcom/gateio/biz/home/fragment/core/HomePageFragment;)Lcom/gateio/biz/home/databinding/HomeFragmentPageBinding;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    iget-object v2, v2, Lcom/gateio/biz/home/databinding/HomeFragmentPageBinding;->gtAlert:Lcom/gateio/lib/uikit/alert/GTAlertV5;

    .line 29
    .line 30
    sget-object v3, Lcom/gateio/biz/base/notice/GlobalNoticeType;->INDEX:Lcom/gateio/biz/base/notice/GlobalNoticeType;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2, v3}, Lcom/gateio/biz/base/utils/GlobalNoticeUtilV5;->updateGlobalNotice(Landroid/content/Context;Lcom/gateio/lib/uikit/alert/GTAlertV5;Lcom/gateio/biz/base/notice/GlobalNoticeType;)V

    .line 34
    .line 35
    iget-object v0, p0, Lcom/gateio/biz/home/fragment/core/HomePageFragment$initEvent$1;->this$0:Lcom/gateio/biz/home/fragment/core/HomePageFragment;

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/gateio/biz/home/fragment/core/HomePageFragment;->access$getMarketApi(Lcom/gateio/biz/home/fragment/core/HomePageFragment;)Lcom/gateio/biz/market/service/router/provider/MarketApiV2;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Lcom/gateio/biz/market/service/router/provider/MarketApiV2;->homeRefreshData()V

    .line 43
    .line 44
    iget-object v0, p0, Lcom/gateio/biz/home/fragment/core/HomePageFragment$initEvent$1;->this$0:Lcom/gateio/biz/home/fragment/core/HomePageFragment;

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/gateio/biz/home/fragment/core/HomePageFragment;->access$getAppService(Lcom/gateio/biz/home/fragment/core/HomePageFragment;)Lcom/gateio/biz/base/router/provider/AppModuleService;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Lcom/gateio/biz/base/router/provider/AppModuleService;->refreshPresetData()V

    .line 52
    .line 53
    const/16 v0, 0x7d0

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v0}, Lcom/scwang/smartrefresh/layout/api/RefreshLayout;->finishRefresh(I)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;

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
.end method
