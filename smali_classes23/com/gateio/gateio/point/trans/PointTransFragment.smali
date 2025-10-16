.class public Lcom/gateio/gateio/point/trans/PointTransFragment;
.super Lcom/gateio/common/base/GTBaseMVPDialogFragment;
.source "PointTransFragment.java"

# interfaces
.implements Lcom/gateio/gateio/point/trans/PointTransContract$IView;
.implements Lcom/gateio/gateio/point/trans/PointTransNumListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/common/base/GTBaseMVPDialogFragment<",
        "Lcom/gateio/gateio/point/trans/PointTransContract$IPresenter;",
        "Lcom/gateio/rxjava/basemvp/IHostView;",
        "Landroidx/viewbinding/ViewBinding;",
        ">;",
        "Lcom/gateio/gateio/point/trans/PointTransContract$IView;",
        "Lcom/gateio/gateio/point/trans/PointTransNumListener;"
    }
.end annotation


# instance fields
.field private CHANNELS:[Ljava/lang/String;

.field private adapter:Lxb/a;

.field private listFragment:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field magicIndicator:Lnet/lucode/hackware/magicindicator/MagicIndicator;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0b14d3
        }
    .end annotation
.end field

.field viewPager:Lcom/gateio/common/view/CustomViewpager;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0b2d69
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/common/base/GTBaseMVPDialogFragment;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/gateio/gateio/point/trans/PointTransFragment;->listFragment:Ljava/util/List;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/gateio/gateio/point/trans/PointTransFragment;->CHANNELS:[Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, Lcom/gateio/gateio/point/trans/PointTransFragment$4;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/gateio/gateio/point/trans/PointTransFragment$4;-><init>(Lcom/gateio/gateio/point/trans/PointTransFragment;)V

    .line 19
    .line 20
    iput-object v0, p0, Lcom/gateio/gateio/point/trans/PointTransFragment;->adapter:Lxb/a;

    .line 21
    return-void
.end method

.method static synthetic access$000(Lcom/gateio/gateio/point/trans/PointTransFragment;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/gateio/point/trans/PointTransFragment;->listFragment:Ljava/util/List;

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

.method static synthetic access$100(Lcom/gateio/gateio/point/trans/PointTransFragment;)[Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/gateio/point/trans/PointTransFragment;->CHANNELS:[Ljava/lang/String;

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

.method private initMagicIndicator()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/gateio/gateio/point/trans/PointTransFragment;->refreshData(Lcom/gateio/gateio/entity/AcceptNumEntity;)V

    .line 5
    .line 6
    new-instance v0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->mHostView:Lcom/gateio/rxjava/basemvp/IHostView;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Lcom/gateio/rxjava/basemvp/IHostView;->getHost()Landroid/app/Activity;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    iget-object v1, p0, Lcom/gateio/gateio/point/trans/PointTransFragment;->adapter:Lxb/a;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->setAdapter(Lxb/a;)V

    .line 21
    .line 22
    iget-object v1, p0, Lcom/gateio/gateio/point/trans/PointTransFragment;->magicIndicator:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->setNavigator(Lvb/a;)V

    .line 26
    .line 27
    iget-object v0, p0, Lcom/gateio/gateio/point/trans/PointTransFragment;->viewPager:Lcom/gateio/common/view/CustomViewpager;

    .line 28
    .line 29
    new-instance v1, Lcom/gateio/gateio/point/trans/PointTransFragment$3;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, p0}, Lcom/gateio/gateio/point/trans/PointTransFragment$3;-><init>(Lcom/gateio/gateio/point/trans/PointTransFragment;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/gateio/common/view/CustomViewpager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 36
    return-void
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

.method private initView()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/point/trans/PointTransFragment;->listFragment:Ljava/util/List;

    .line 3
    .line 4
    new-instance v1, Lcom/gateio/gateio/point/trans/place/PointTransPlaceFragment;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Lcom/gateio/gateio/point/trans/place/PointTransPlaceFragment;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    iget-object v0, p0, Lcom/gateio/gateio/point/trans/PointTransFragment;->listFragment:Ljava/util/List;

    .line 13
    .line 14
    new-instance v1, Lcom/gateio/gateio/point/trans/mine/PointTransMineFragment;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1}, Lcom/gateio/gateio/point/trans/mine/PointTransMineFragment;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    iget-object v0, p0, Lcom/gateio/gateio/point/trans/PointTransFragment;->listFragment:Ljava/util/List;

    .line 23
    .line 24
    new-instance v1, Lcom/gateio/gateio/point/trans/tome/PointTransTomeFragment;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1}, Lcom/gateio/gateio/point/trans/tome/PointTransTomeFragment;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    iget-object v0, p0, Lcom/gateio/gateio/point/trans/PointTransFragment;->viewPager:Lcom/gateio/common/view/CustomViewpager;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/gateio/gateio/point/trans/PointTransFragment;->listFragment:Ljava/util/List;

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 38
    move-result v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 42
    .line 43
    iget-object v0, p0, Lcom/gateio/gateio/point/trans/PointTransFragment;->viewPager:Lcom/gateio/common/view/CustomViewpager;

    .line 44
    .line 45
    new-instance v1, Lcom/gateio/gateio/point/trans/PointTransFragment$1;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, p0, v2}, Lcom/gateio/gateio/point/trans/PointTransFragment$1;-><init>(Lcom/gateio/gateio/point/trans/PointTransFragment;Landroidx/fragment/app/FragmentManager;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/gateio/common/view/CustomViewpager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lcom/gateio/gateio/point/trans/PointTransFragment;->initMagicIndicator()V

    .line 59
    .line 60
    new-instance v0, Lcom/gateio/gateio/point/trans/PointTransPresenter;

    .line 61
    const/4 v1, 0x0

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, p0, v1}, Lcom/gateio/gateio/point/trans/PointTransPresenter;-><init>(Lcom/gateio/gateio/point/trans/PointTransContract$IView;Ljava/lang/Void;)V

    .line 65
    .line 66
    iput-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->mPresenter:Lcom/gateio/rxjava/basemvp/IBasePresenter;

    .line 67
    return-void
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


# virtual methods
.method public onActiveChanged(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->onActiveChanged(Z)V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string/jumbo p1, "point_manage"

    .line 8
    .line 9
    const-string/jumbo v0, "point_transfer"

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/gateio/common/tool/AccessUtil;->selectContent(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_0
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
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    const p3, 0x7f0e0436

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/gateio/gateio/point/trans/PointTransFragment;->initView()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/gateio/gateio/point/trans/PointTransNumDispacher;->getInstance()Lcom/gateio/gateio/point/trans/PointTransNumDispacher;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p0}, Lcom/gateio/gateio/point/trans/PointTransNumDispacher;->register(Lcom/gateio/gateio/point/trans/PointTransNumListener;)V

    .line 22
    return-object p1
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

.method public onDestroyView()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->onDestroyView()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lbutterknife/ButterKnife;->unbind(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/gateio/gateio/point/trans/PointTransNumDispacher;->getInstance()Lcom/gateio/gateio/point/trans/PointTransNumDispacher;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lcom/gateio/gateio/point/trans/PointTransNumDispacher;->unRegister(Lcom/gateio/gateio/point/trans/PointTransNumListener;)V

    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public onResume()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->onResume()V

    .line 4
    .line 5
    .line 6
    const-wide/32 v0, 0xea60

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v0, v1}, Lcom/gateio/common/tool/RxTimerUtil;->interval(JJ)Lio/reactivex/rxjava3/core/y;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sget-object v1, Lcom/trello/rxlifecycle4/android/FragmentEvent;->PAUSE:Lcom/trello/rxlifecycle4/android/FragmentEvent;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lcom/gateio/common/base/InternalBaseMVPDialogFragment;->bindUntilEvent(Lcom/trello/rxlifecycle4/android/FragmentEvent;)Lcom/trello/rxlifecycle4/LifecycleTransformer;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/y;->compose(Lio/reactivex/rxjava3/core/e0;)Lio/reactivex/rxjava3/core/y;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/gateio/common/base/InternalBaseMVPDialogFragment;->bindToActiveChanged()Lio/reactivex/rxjava3/core/e0;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/y;->compose(Lio/reactivex/rxjava3/core/e0;)Lio/reactivex/rxjava3/core/y;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    new-instance v1, Lcom/gateio/gateio/point/trans/PointTransFragment$2;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, p0}, Lcom/gateio/gateio/point/trans/PointTransFragment$2;-><init>(Lcom/gateio/gateio/point/trans/PointTransFragment;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/y;->subscribe(Lio/reactivex/rxjava3/core/f0;)V

    .line 37
    return-void
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

.method public refreshData(Lcom/gateio/gateio/entity/AcceptNumEntity;)V
    .locals 4

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/AcceptNumEntity;->getAccept_num()I

    .line 8
    move-result p1

    .line 9
    .line 10
    :goto_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    const-string/jumbo p1, ""

    .line 13
    goto :goto_1

    .line 14
    .line 15
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    const-string/jumbo v1, "["

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string/jumbo p1, "]"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    :goto_1
    const v0, 0x7f1425fc

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    const v1, 0x7f142616

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const v3, 0x7f142622

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    .line 74
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    iput-object p1, p0, Lcom/gateio/gateio/point/trans/PointTransFragment;->CHANNELS:[Ljava/lang/String;

    .line 78
    .line 79
    iget-object p1, p0, Lcom/gateio/gateio/point/trans/PointTransFragment;->adapter:Lxb/a;

    .line 80
    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lxb/a;->notifyDataSetChanged()V

    .line 85
    :cond_2
    return-void
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

.method public updateNum()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->mPresenter:Lcom/gateio/rxjava/basemvp/IBasePresenter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/gateio/point/trans/PointTransContract$IPresenter;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/gateio/gateio/point/trans/PointTransContract$IPresenter;->getAcceptNum()V

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
