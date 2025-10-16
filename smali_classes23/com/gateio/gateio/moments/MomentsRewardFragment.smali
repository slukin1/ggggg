.class public Lcom/gateio/gateio/moments/MomentsRewardFragment;
.super Lcom/gateio/common/base/GTBaseMVPDialogFragment;
.source "MomentsRewardFragment.java"

# interfaces
.implements Lcom/gateio/gateio/moments/MomentRewardContract$IView;
.implements Lcom/gateio/gateio/moments/MomentCoinSelectSubscriber$CoinSelectPageListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/gateio/moments/MomentsRewardFragment$OnDismissListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/common/base/GTBaseMVPDialogFragment<",
        "Lcom/gateio/gateio/moments/MomentRewardContract$IPresenter;",
        "Lcom/gateio/rxjava/basemvp/IHostView;",
        "Landroidx/viewbinding/ViewBinding;",
        ">;",
        "Lcom/gateio/gateio/moments/MomentRewardContract$IView;",
        "Lcom/gateio/gateio/moments/MomentCoinSelectSubscriber$CoinSelectPageListener;"
    }
.end annotation


# instance fields
.field private amount:Ljava/lang/String;

.field private bgColor:I

.field private coin:Ljava/lang/String;

.field coinCell:Lcom/gateio/lib/uikit/cell/GTCellV3;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0b12c6
        }
    .end annotation
.end field

.field private commentRewards:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gateio/gateio/entity/CommentReward;",
            ">;"
        }
    .end annotation
.end field

.field private dismissListener:Lcom/gateio/gateio/moments/MomentsRewardFragment$OnDismissListener;

.field edAmount:Lcom/gateio/lib/uikit/input/GTEditTextV3;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0b0810
        }
    .end annotation
.end field

.field private isRewardsExpend:Z

.field ivClose:Lcom/gateio/uiComponent/GateIconFont;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0b0ecf
        }
    .end annotation
.end field

.field llAvailable:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0b1297
        }
    .end annotation
.end field

.field llTop:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0b144d
        }
    .end annotation
.end field

.field private final mList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gateio/gateio/bean/MarketRedPack;",
            ">;"
        }
    .end annotation
.end field

.field private mid:Ljava/lang/String;

.field private nickname:Ljava/lang/String;

.field private originH:I

.field private rate:D

.field private rewardId:Ljava/lang/String;

.field private rewardsAdapter:Lcom/gateio/gateio/moments/MomentRewardListAdapter;

.field rvRewards:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0b1cc4
        }
    .end annotation
.end field

.field private safeApi:Ljava/lang/Object;

.field private source:Ljava/lang/String;

.field private textColor:I

.field tvAvalible:Lcom/gateio/lib/uikit/text/GTDashTextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0b23a6
        }
    .end annotation
.end field

.field tvBuy:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0b23e2
        }
    .end annotation
.end field

.field tvCoinEmpty:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0b2429
        }
    .end annotation
.end field

.field tvLikeCountNew:Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0b269a
        }
    .end annotation
.end field

.field tvName:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0b2783
        }
    .end annotation
.end field

.field tvRewardEmpty:Lcom/gateio/lib/uikit/state/GTEmptyViewV3;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0b28f6
        }
    .end annotation
.end field

.field tvSend:Lcom/gateio/lib/uikit/button/GTButtonV3;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0b294d
        }
    .end annotation
.end field

.field tvUsernick:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0b2ac2
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
    const-string/jumbo v0, "BTC"

    .line 6
    .line 7
    iput-object v0, p0, Lcom/gateio/gateio/moments/MomentsRewardFragment;->coin:Ljava/lang/String;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput v0, p0, Lcom/gateio/gateio/moments/MomentsRewardFragment;->originH:I

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/gateio/gateio/moments/MomentsRewardFragment;->mList:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/gateio/gateio/moments/MomentsRewardFragment;->commentRewards:Ljava/util/List;

    .line 25
    return-void
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
.end method

.method public static synthetic a(Lcom/gateio/gateio/moments/MomentsRewardFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/gateio/moments/MomentsRewardFragment;->lambda$initViews$0(Landroid/view/View;)V

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

.method static synthetic access$000(Lcom/gateio/gateio/moments/MomentsRewardFragment;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/gateio/gateio/moments/MomentsRewardFragment;->originH:I

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
.end method

.method static synthetic access$002(Lcom/gateio/gateio/moments/MomentsRewardFragment;I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/gateio/moments/MomentsRewardFragment;->originH:I

    .line 3
    return p1
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

.method static synthetic access$100(Lcom/gateio/gateio/moments/MomentsRewardFragment;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/gateio/gateio/moments/MomentsRewardFragment;->isRewardsExpend:Z

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
.end method

.method static synthetic access$1000(Lcom/gateio/gateio/moments/MomentsRewardFragment;)Lcom/gateio/rxjava/basemvp/IBasePresenter;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->mPresenter:Lcom/gateio/rxjava/basemvp/IBasePresenter;

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

.method static synthetic access$102(Lcom/gateio/gateio/moments/MomentsRewardFragment;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/gateio/moments/MomentsRewardFragment;->isRewardsExpend:Z

    .line 3
    return p1
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

.method static synthetic access$1100(Lcom/gateio/gateio/moments/MomentsRewardFragment;)Lcom/gateio/rxjava/basemvp/IBasePresenter;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->mPresenter:Lcom/gateio/rxjava/basemvp/IBasePresenter;

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

.method static synthetic access$200(Lcom/gateio/gateio/moments/MomentsRewardFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/gateio/moments/MomentsRewardFragment;->mList:Ljava/util/ArrayList;

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

.method static synthetic access$300(Lcom/gateio/gateio/moments/MomentsRewardFragment;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/gateio/moments/MomentsRewardFragment;->commentRewards:Ljava/util/List;

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

.method static synthetic access$400(Lcom/gateio/gateio/moments/MomentsRewardFragment;)Lcom/gateio/gateio/moments/MomentRewardListAdapter;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/gateio/moments/MomentsRewardFragment;->rewardsAdapter:Lcom/gateio/gateio/moments/MomentRewardListAdapter;

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

.method static synthetic access$500(Lcom/gateio/gateio/moments/MomentsRewardFragment;)D
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/gateio/gateio/moments/MomentsRewardFragment;->rate:D

    .line 3
    return-wide v0
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

.method static synthetic access$600(Lcom/gateio/gateio/moments/MomentsRewardFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/gateio/moments/MomentsRewardFragment;->coin:Ljava/lang/String;

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

.method static synthetic access$700(Lcom/gateio/gateio/moments/MomentsRewardFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/gateio/moments/MomentsRewardFragment;->amount:Ljava/lang/String;

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

.method static synthetic access$800(Lcom/gateio/gateio/moments/MomentsRewardFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/gateio/moments/MomentsRewardFragment;->rewardId:Ljava/lang/String;

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

.method static synthetic access$900(Lcom/gateio/gateio/moments/MomentsRewardFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/gateio/moments/MomentsRewardFragment;->mid:Ljava/lang/String;

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

.method public static synthetic b(Lcom/gateio/gateio/moments/MomentsRewardFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/gateio/moments/MomentsRewardFragment;->lambda$initViews$1(Landroid/view/View;)V

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

.method public static synthetic c(Lcom/gateio/gateio/moments/MomentsRewardFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/gateio/moments/MomentsRewardFragment;->lambda$initViews$3(Landroid/view/View;)V

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

.method public static synthetic d(Lcom/gateio/gateio/moments/MomentsRewardFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/gateio/moments/MomentsRewardFragment;->lambda$initViews$2(Landroid/view/View;)V

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

.method private doCommit()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/moments/MomentsRewardFragment;->edAmount:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->getEditText()Landroid/widget/EditText;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iput-object v0, p0, Lcom/gateio/gateio/moments/MomentsRewardFragment;->amount:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    .line 24
    move-result-wide v0

    .line 25
    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    cmpg-double v4, v0, v2

    .line 29
    .line 30
    if-gtz v4, :cond_0

    .line 31
    .line 32
    .line 33
    const v0, 0x7f1435e3

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->safetyGetString(I)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/gateio/common/base/InternalBaseMVPDialogFragment;->showToast(Ljava/lang/String;)V

    .line 41
    return-void

    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->mPresenter:Lcom/gateio/rxjava/basemvp/IBasePresenter;

    .line 44
    move-object v1, v0

    .line 45
    .line 46
    check-cast v1, Lcom/gateio/gateio/moments/MomentRewardContract$IPresenter;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/gateio/gateio/moments/MomentsRewardFragment;->coin:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v3, p0, Lcom/gateio/gateio/moments/MomentsRewardFragment;->amount:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v4, p0, Lcom/gateio/gateio/moments/MomentsRewardFragment;->rewardId:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v5, p0, Lcom/gateio/gateio/moments/MomentsRewardFragment;->mid:Ljava/lang/String;

    .line 55
    .line 56
    const-string/jumbo v6, ""

    .line 57
    .line 58
    const-string/jumbo v7, ""

    .line 59
    .line 60
    .line 61
    invoke-interface/range {v1 .. v7}, Lcom/gateio/gateio/moments/MomentRewardContract$IPresenter;->rewardMoments(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
.end method

.method private initData()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->mPresenter:Lcom/gateio/rxjava/basemvp/IBasePresenter;

    .line 3
    .line 4
    check-cast v0, Lcom/gateio/gateio/moments/MomentRewardContract$IPresenter;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/gateio/gateio/moments/MomentRewardContract$IPresenter;->getSupportCurrencyList()V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->mPresenter:Lcom/gateio/rxjava/basemvp/IBasePresenter;

    .line 10
    .line 11
    check-cast v0, Lcom/gateio/gateio/moments/MomentRewardContract$IPresenter;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/gateio/gateio/moments/MomentsRewardFragment;->mid:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/gateio/gateio/moments/MomentsRewardFragment;->rewardId:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Lcom/gateio/gateio/moments/MomentRewardContract$IPresenter;->getMomentsRewards(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/gateio/gateio/moments/MomentCoinSelectSubscriber;->getDefault()Lcom/gateio/gateio/moments/MomentCoinSelectSubscriber;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lcom/gateio/gateio/moments/MomentCoinSelectSubscriber;->attach(Lcom/gateio/gateio/moments/MomentCoinSelectSubscriber$CoinSelectPageListener;)V

    .line 26
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
.end method

.method private initViews()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v1, v0, [Landroid/text/InputFilter;

    .line 4
    .line 5
    new-instance v2, Lcom/gateio/common/tool/GateInputFilter;

    .line 6
    const/4 v3, 0x6

    .line 7
    .line 8
    .line 9
    invoke-direct {v2, v3}, Lcom/gateio/common/tool/GateInputFilter;-><init>(I)V

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    aput-object v2, v1, v3

    .line 13
    .line 14
    iget-object v2, p0, Lcom/gateio/gateio/moments/MomentsRewardFragment;->edAmount:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->setInputFilter([Landroid/text/InputFilter;)V

    .line 18
    .line 19
    iget-object v1, p0, Lcom/gateio/gateio/moments/MomentsRewardFragment;->tvUsernick:Landroid/widget/TextView;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/gateio/gateio/moments/MomentsRewardFragment;->nickname:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lcom/gateio/common/tool/StringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    iget-object v1, p0, Lcom/gateio/gateio/moments/MomentsRewardFragment;->tvLikeCountNew:Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;

    .line 31
    .line 32
    new-array v0, v0, [Ljava/lang/Object;

    .line 33
    .line 34
    const-string/jumbo v2, "0"

    .line 35
    .line 36
    aput-object v2, v0, v3

    .line 37
    .line 38
    .line 39
    const v2, 0x7f142baa

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v2, v0}, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->safetyGetString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->setDropdownText(Ljava/lang/String;)V

    .line 47
    .line 48
    iget-object v0, p0, Lcom/gateio/gateio/moments/MomentsRewardFragment;->tvBuy:Landroid/widget/TextView;

    .line 49
    .line 50
    new-instance v1, Lcom/gateio/gateio/moments/y1;

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, p0}, Lcom/gateio/gateio/moments/y1;-><init>(Lcom/gateio/gateio/moments/MomentsRewardFragment;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    iget-object v0, p0, Lcom/gateio/gateio/moments/MomentsRewardFragment;->tvSend:Lcom/gateio/lib/uikit/button/GTButtonV3;

    .line 59
    .line 60
    new-instance v1, Lcom/gateio/gateio/moments/z1;

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, p0}, Lcom/gateio/gateio/moments/z1;-><init>(Lcom/gateio/gateio/moments/MomentsRewardFragment;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    iget-object v0, p0, Lcom/gateio/gateio/moments/MomentsRewardFragment;->ivClose:Lcom/gateio/uiComponent/GateIconFont;

    .line 69
    .line 70
    new-instance v1, Lcom/gateio/gateio/moments/a2;

    .line 71
    .line 72
    .line 73
    invoke-direct {v1, p0}, Lcom/gateio/gateio/moments/a2;-><init>(Lcom/gateio/gateio/moments/MomentsRewardFragment;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    iget-object v1, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->mHostView:Lcom/gateio/rxjava/basemvp/IHostView;

    .line 83
    .line 84
    .line 85
    invoke-interface {v1}, Lcom/gateio/rxjava/basemvp/IHostView;->getHost()Landroid/app/Activity;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Lcom/gateio/common/tool/DeviceUtil;->getHeight(Landroid/app/Activity;)I

    .line 90
    move-result v1

    .line 91
    int-to-double v1, v1

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    const-wide v3, 0x3feb333333333333L    # 0.85

    .line 97
    .line 98
    mul-double v1, v1, v3

    .line 99
    double-to-int v1, v1

    .line 100
    .line 101
    iget-object v2, p0, Lcom/gateio/gateio/moments/MomentsRewardFragment;->tvLikeCountNew:Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;

    .line 102
    .line 103
    new-instance v3, Lcom/gateio/gateio/moments/MomentsRewardFragment$1;

    .line 104
    .line 105
    .line 106
    invoke-direct {v3, p0, v0, v1}, Lcom/gateio/gateio/moments/MomentsRewardFragment$1;-><init>(Lcom/gateio/gateio/moments/MomentsRewardFragment;Landroid/view/View;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v3}, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->setDefaultDropdownClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 110
    .line 111
    iget-object v0, p0, Lcom/gateio/gateio/moments/MomentsRewardFragment;->coinCell:Lcom/gateio/lib/uikit/cell/GTCellV3;

    .line 112
    .line 113
    new-instance v1, Lcom/gateio/gateio/moments/b2;

    .line 114
    .line 115
    .line 116
    invoke-direct {v1, p0}, Lcom/gateio/gateio/moments/b2;-><init>(Lcom/gateio/gateio/moments/MomentsRewardFragment;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    iget-object v0, p0, Lcom/gateio/gateio/moments/MomentsRewardFragment;->edAmount:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 122
    .line 123
    new-instance v1, Lcom/gateio/gateio/moments/MomentsRewardFragment$2;

    .line 124
    .line 125
    .line 126
    invoke-direct {v1, p0}, Lcom/gateio/gateio/moments/MomentsRewardFragment$2;-><init>(Lcom/gateio/gateio/moments/MomentsRewardFragment;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->setOnEditTextChangeListener(Lkotlin/jvm/functions/Function1;)V

    .line 130
    .line 131
    const-string/jumbo v0, "/safe/provider/safe"

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Lcom/gateio/lib/router/GTRouter;->serviceAPI(Ljava/lang/String;)Ljava/lang/Object;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    iput-object v0, p0, Lcom/gateio/gateio/moments/MomentsRewardFragment;->safeApi:Ljava/lang/Object;

    .line 138
    .line 139
    new-instance v0, Lcom/gateio/gateio/moments/MomentRewardListAdapter;

    .line 140
    .line 141
    .line 142
    invoke-direct {v0}, Lcom/gateio/gateio/moments/MomentRewardListAdapter;-><init>()V

    .line 143
    .line 144
    iput-object v0, p0, Lcom/gateio/gateio/moments/MomentsRewardFragment;->rewardsAdapter:Lcom/gateio/gateio/moments/MomentRewardListAdapter;

    .line 145
    .line 146
    iget-object v1, p0, Lcom/gateio/gateio/moments/MomentsRewardFragment;->rvRewards:Landroidx/recyclerview/widget/RecyclerView;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 150
    return-void
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
.end method

.method private synthetic lambda$initViews$0(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gateio/gateio/moments/MomentsRewardFragment;->dismiss()V

    .line 7
    .line 8
    sget-object p1, Lcom/gateio/fiatotclib/function/FiatOtcTradeActivity;->Companion:Lcom/gateio/fiatotclib/function/FiatOtcTradeActivity$Companion;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->mContext:Landroid/content/Context;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    const-string/jumbo v2, ""

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0, v1, v2}, Lcom/gateio/fiatotclib/function/FiatOtcTradeActivity$Companion;->startActivity(Landroid/content/Context;ILjava/lang/String;)V

    .line 17
    return-void
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

.method private synthetic lambda$initViews$1(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/gateio/gateio/moments/MomentsRewardFragment;->doCommit()V

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
.end method

.method private synthetic lambda$initViews$2(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gateio/gateio/moments/MomentsRewardFragment;->dismiss()V

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
.end method

.method private synthetic lambda$initViews$3(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/gateio/gateio/moments/MomentsRewardFragment;->mList:Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    move-result p1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->mHostView:Lcom/gateio/rxjava/basemvp/IHostView;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lcom/gateio/rxjava/basemvp/IHostView;->getHost()Landroid/app/Activity;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/gateio/gateio/moments/MomentsRewardFragment;->mList:Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Lcom/gateio/gateio/common/UIHelper;->gotoMomentRewardActivity(Landroid/app/Activity;Ljava/util/ArrayList;)V

    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public static newInstance()Lcom/gateio/gateio/moments/MomentsRewardFragment;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/gateio/moments/MomentsRewardFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/gateio/gateio/moments/MomentsRewardFragment;-><init>()V

    .line 6
    return-object v0
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


# virtual methods
.method public dismiss()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->mHostView:Lcom/gateio/rxjava/basemvp/IHostView;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lcom/gateio/rxjava/basemvp/IHostView;->getHost()Landroid/app/Activity;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/gateio/keyboard/utils/KeyboardUtils;->closeSoftKeyboard(Landroid/app/Activity;)V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/gateio/gateio/moments/MomentsRewardFragment;->dismissListener:Lcom/gateio/gateio/moments/MomentsRewardFragment$OnDismissListener;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lcom/gateio/gateio/moments/MomentsRewardFragment$OnDismissListener;->onDismiss()V

    .line 20
    :cond_0
    return-void
    .line 21
.end method

.method public finishPage()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/gateio/moments/MomentsRewardFragment;->dismiss()V

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
.end method

.method public logOut()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gateio/common/base/InternalBaseMVPDialogFragment;->logOut()V

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
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 19
    .line 20
    new-instance p1, Lcom/gateio/gateio/moments/MomentRewardPresenter;

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, p0, v0}, Lcom/gateio/gateio/moments/MomentRewardPresenter;-><init>(Lcom/gateio/gateio/moments/MomentRewardContract$IView;Ljava/lang/Void;)V

    .line 25
    .line 26
    iput-object p1, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->mPresenter:Lcom/gateio/rxjava/basemvp/IBasePresenter;

    .line 27
    .line 28
    .line 29
    const p1, 0x7f06089b

    .line 30
    .line 31
    iput p1, p0, Lcom/gateio/gateio/moments/MomentsRewardFragment;->bgColor:I

    .line 32
    .line 33
    .line 34
    const p1, 0x7f060896

    .line 35
    .line 36
    iput p1, p0, Lcom/gateio/gateio/moments/MomentsRewardFragment;->textColor:I

    .line 37
    .line 38
    const-string/jumbo p1, "key_reward_favorite_coin"

    .line 39
    .line 40
    const-string/jumbo v0, "BTC"

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, Lcom/gateio/lib/storage/GTStorage;->queryStringOrNullKV(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    iput-object p1, p0, Lcom/gateio/gateio/moments/MomentsRewardFragment;->coin:Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lcom/gateio/gateio/moments/MomentsRewardFragment;->initViews()V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/gateio/gateio/moments/MomentsRewardFragment;->initData()V

    .line 53
    return-void
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

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gateio/gateio/moments/MomentsRewardFragment;->dismiss()V

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
.end method

.method public onCoinSelect(Lcom/gateio/gateio/bean/MarketRedPack;)V
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
    :try_start_0
    invoke-virtual {p1}, Lcom/gateio/gateio/bean/MarketRedPack;->getName()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/gateio/gateio/moments/MomentsRewardFragment;->coin:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/gateio/gateio/moments/MomentsRewardFragment;->coinCell:Lcom/gateio/lib/uikit/cell/GTCellV3;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/gateio/lib/uikit/cell/GTCellV3;->setCellText(Ljava/lang/String;)V

    .line 15
    .line 16
    const-string/jumbo v0, "key_reward_favorite_coin"

    .line 17
    .line 18
    iget-object v1, p0, Lcom/gateio/gateio/moments/MomentsRewardFragment;->coin:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/gateio/lib/storage/GTStorage;->saveKV(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    iget-object v0, p0, Lcom/gateio/gateio/moments/MomentsRewardFragment;->edAmount:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->clearInputContent()Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/gateio/gateio/moments/MomentsRewardFragment;->coinCell:Lcom/gateio/lib/uikit/cell/GTCellV3;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/gateio/gateio/bean/MarketRedPack;->getUrl()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/cell/GTCellV3;->setCoinUrl(Ljava/lang/String;)V

    .line 36
    .line 37
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->mPresenter:Lcom/gateio/rxjava/basemvp/IBasePresenter;

    .line 38
    .line 39
    check-cast v0, Lcom/gateio/gateio/moments/MomentRewardContract$IPresenter;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/gateio/gateio/bean/MarketRedPack;->getName()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1}, Lcom/gateio/gateio/moments/MomentRewardContract$IPresenter;->getRedPackConfig(Ljava/lang/String;)V

    .line 47
    .line 48
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->mPresenter:Lcom/gateio/rxjava/basemvp/IBasePresenter;

    .line 49
    .line 50
    check-cast v0, Lcom/gateio/gateio/moments/MomentRewardContract$IPresenter;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/gateio/gateio/bean/MarketRedPack;->getName()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, p1}, Lcom/gateio/gateio/moments/MomentRewardContract$IPresenter;->getFunds(Ljava/lang/String;)V

    .line 58
    .line 59
    iget-object p1, p0, Lcom/gateio/gateio/moments/MomentsRewardFragment;->edAmount:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 60
    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string/jumbo v1, "\u2248"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/gateio/gateio/tool/MoneyUtil;->getFiatUni()Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string/jumbo v1, "0.00"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->setEndText(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    goto :goto_0

    .line 91
    :catch_0
    move-exception p1

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 95
    :goto_0
    return-void
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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    const/4 p1, 0x2

    .line 5
    .line 6
    .line 7
    const v0, 0x7f150135

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

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
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
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
    const p3, 0x7f0e042c

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
    return-object p1
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
    invoke-static {}, Lcom/gateio/gateio/moments/MomentCoinSelectSubscriber;->getDefault()Lcom/gateio/gateio/moments/MomentCoinSelectSubscriber;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lcom/gateio/gateio/moments/MomentCoinSelectSubscriber;->detach(Lcom/gateio/gateio/moments/MomentCoinSelectSubscriber$CoinSelectPageListener;)V

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

.method public onDismiss(Lcom/gateio/gateio/moments/MomentsRewardFragment$OnDismissListener;)Lcom/gateio/gateio/moments/MomentsRewardFragment;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/moments/MomentsRewardFragment;->dismissListener:Lcom/gateio/gateio/moments/MomentsRewardFragment$OnDismissListener;

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

.method public onShownRewards(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gateio/gateio/entity/CommentReward;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lcom/gateio/gateio/moments/MomentsRewardFragment;->commentRewards:Ljava/util/List;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/gateio/gateio/moments/MomentsRewardFragment;->tvLikeCountNew:Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    move-result p1

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    aput-object p1, v1, v2

    .line 21
    .line 22
    .line 23
    const p1, 0x7f142baa

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1, v1}, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->safetyGetString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->setDropdownText(Ljava/lang/String;)V

    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Lcom/gateio/gateio/moments/MomentsRewardFragment;->source:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lcom/gateio/common/tool/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 36
    move-result p1

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    return-void

    .line 40
    .line 41
    :cond_1
    new-instance p1, Lcom/gateio/biz/home/event/HomeDataFinderEventMap;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/gateio/common/tool/BuildMap;->initStr()Lcom/gateio/common/tool/BuildMap;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    const-string/jumbo v1, "button_name"

    .line 48
    .line 49
    const-string/jumbo v2, "appreciate"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lcom/gateio/common/tool/BuildMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/gateio/common/tool/BuildMap;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    const-string/jumbo v1, "posts_id"

    .line 56
    .line 57
    iget-object v2, p0, Lcom/gateio/gateio/moments/MomentsRewardFragment;->mid:Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Lcom/gateio/common/tool/BuildMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/gateio/common/tool/BuildMap;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    const-string/jumbo v1, "anchor_id"

    .line 64
    .line 65
    iget-object v2, p0, Lcom/gateio/gateio/moments/MomentsRewardFragment;->rewardId:Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Lcom/gateio/common/tool/BuildMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/gateio/common/tool/BuildMap;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    const-string/jumbo v1, "page_source"

    .line 72
    .line 73
    iget-object v2, p0, Lcom/gateio/gateio/moments/MomentsRewardFragment;->source:Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Lcom/gateio/common/tool/BuildMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/gateio/common/tool/BuildMap;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    const-string/jumbo v1, "layout_style"

    .line 80
    .line 81
    const-string/jumbo v2, "layout_old"

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v2}, Lcom/gateio/lib/storage/GTStorage;->queryStringOrNullKV(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v1

    .line 90
    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    const-string/jumbo v1, "price"

    .line 94
    goto :goto_0

    .line 95
    .line 96
    :cond_2
    const-string/jumbo v1, "information"

    .line 97
    .line 98
    :goto_0
    const-string/jumbo v2, "layout_mode"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2, v1}, Lcom/gateio/common/tool/BuildMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/gateio/common/tool/BuildMap;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/gateio/common/tool/BuildMap;->build()Ljava/util/Map;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    const-string/jumbo v1, "posts_button_click"

    .line 109
    .line 110
    .line 111
    invoke-direct {p1, v1, v0}, Lcom/gateio/biz/home/event/HomeDataFinderEventMap;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, Lcom/gateio/lib/datafinder/GTDataFinder;->postEvent(Lcom/gateio/lib/datafinder/protocol/GTBaseFinderEvent;)V

    .line 115
    return-void
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public onStart()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->onStart()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    const v1, 0x3f19999a    # 0.6f

    .line 19
    .line 20
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 21
    const/4 v1, -0x1

    .line 22
    .line 23
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 24
    .line 25
    .line 26
    const v1, 0x7f1505e7

    .line 27
    .line 28
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 29
    .line 30
    const/16 v1, 0x50

    .line 31
    .line 32
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

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
.end method

.method public refreshSpotAccount(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/moments/MomentsRewardFragment;->coin:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/gateio/common/tool/StringUtils;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/gateio/gateio/moments/MomentsRewardFragment;->tvAvalible:Lcom/gateio/lib/uikit/text/GTDashTextView;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const v1, 0x7f1402f2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string/jumbo v1, " : "

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Lcom/gateio/common/tool/StringUtils;->trimToEmptyDefault(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    :cond_0
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
.end method

.method public setMid(Ljava/lang/String;)Lcom/gateio/gateio/moments/MomentsRewardFragment;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/gateio/common/tool/StringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lcom/gateio/gateio/moments/MomentsRewardFragment;->mid:Ljava/lang/String;

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
.end method

.method public setNickName(Ljava/lang/String;)Lcom/gateio/gateio/moments/MomentsRewardFragment;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/gateio/common/tool/StringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lcom/gateio/gateio/moments/MomentsRewardFragment;->nickname:Ljava/lang/String;

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
.end method

.method public setRewardId(Ljava/lang/String;)Lcom/gateio/gateio/moments/MomentsRewardFragment;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/gateio/common/tool/StringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lcom/gateio/gateio/moments/MomentsRewardFragment;->rewardId:Ljava/lang/String;

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
.end method

.method public setSource(Ljava/lang/String;)Lcom/gateio/gateio/moments/MomentsRewardFragment;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/gateio/common/tool/StringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lcom/gateio/gateio/moments/MomentsRewardFragment;->source:Ljava/lang/String;

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
.end method

.method public show(Landroidx/fragment/app/FragmentManager;)Lcom/gateio/gateio/moments/MomentsRewardFragment;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, v0}, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 12
    return-object p0
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

.method public showConfigInfo(Lcom/gateio/gateio/entity/RedPackConfig;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/RedPackConfig;->getCny_rate()D

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/gateio/gateio/moments/MomentsRewardFragment;->rate:D

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
.end method

.method public showFingerPrintDialog(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/moments/MomentsRewardFragment;->safeApi:Ljava/lang/Object;

    .line 3
    .line 4
    instance-of v1, v0, Lcom/gateio/biz/safe/service/router/provider/SafeApi;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcom/gateio/biz/safe/service/router/provider/SafeApi;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Lcom/gateio/biz/safe/service/router/provider/SafeApi;->createFingerPasswordConfirm(Landroid/app/Activity;Z)Lcom/gateio/biz/safe/service/router/provider/FingerPrintConfirm;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    new-instance v1, Lcom/gateio/gateio/moments/MomentsRewardFragment$4;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/gateio/gateio/moments/MomentsRewardFragment$4;-><init>(Lcom/gateio/gateio/moments/MomentsRewardFragment;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/gateio/biz/safe/service/router/provider/FingerPrintConfirm;->setOnFingerPrintListener(Lcom/gateio/biz/safe/service/router/provider/FingerPrintConfirm$IFingerPrintListener;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/gateio/biz/safe/service/router/provider/FingerPrintConfirm;->show(Ljava/lang/String;)V

    .line 29
    :cond_0
    return-void
    .line 30
.end method

.method public showMarketRedpack(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gateio/gateio/bean/MarketRedPack;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    move-result v1

    .line 8
    .line 9
    if-lez v1, :cond_3

    .line 10
    .line 11
    iget-object v1, p0, Lcom/gateio/gateio/moments/MomentsRewardFragment;->mList:Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 15
    .line 16
    iget-object v1, p0, Lcom/gateio/gateio/moments/MomentsRewardFragment;->mList:Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Lcom/gateio/gateio/bean/MarketRedPack;

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    check-cast v1, Lcom/gateio/gateio/bean/MarketRedPack;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/gateio/gateio/moments/MomentsRewardFragment;->coin:Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/gateio/gateio/bean/MarketRedPack;->getName()Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v3}, Lcom/gateio/common/tool/StringUtils;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 51
    move-result v2

    .line 52
    .line 53
    if-eqz v2, :cond_0

    .line 54
    move-object v0, v1

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_1
    if-eqz v0, :cond_4

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/gateio/gateio/bean/MarketRedPack;->getName()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    iput-object p1, p0, Lcom/gateio/gateio/moments/MomentsRewardFragment;->coin:Ljava/lang/String;

    .line 64
    .line 65
    const-string/jumbo v1, "key_reward_favorite_coin"

    .line 66
    .line 67
    .line 68
    invoke-static {v1, p1}, Lcom/gateio/lib/storage/GTStorage;->saveKV(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/gateio/gateio/bean/MarketRedPack;->getUrl()Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lcom/gateio/common/tool/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 76
    move-result p1

    .line 77
    .line 78
    if-nez p1, :cond_2

    .line 79
    .line 80
    iget-object p1, p0, Lcom/gateio/gateio/moments/MomentsRewardFragment;->coinCell:Lcom/gateio/lib/uikit/cell/GTCellV3;

    .line 81
    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/gateio/gateio/bean/MarketRedPack;->getUrl()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/cell/GTCellV3;->setCoinUrl(Ljava/lang/String;)V

    .line 90
    .line 91
    :cond_2
    iget-object p1, p0, Lcom/gateio/gateio/moments/MomentsRewardFragment;->coinCell:Lcom/gateio/lib/uikit/cell/GTCellV3;

    .line 92
    .line 93
    iget-object v0, p0, Lcom/gateio/gateio/moments/MomentsRewardFragment;->coin:Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/cell/GTCellV3;->setCellText(Ljava/lang/String;)V

    .line 97
    .line 98
    iget-object p1, p0, Lcom/gateio/gateio/moments/MomentsRewardFragment;->tvAvalible:Lcom/gateio/lib/uikit/text/GTDashTextView;

    .line 99
    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const v1, 0x7f1402f2

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string/jumbo v1, " : --"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->mPresenter:Lcom/gateio/rxjava/basemvp/IBasePresenter;

    .line 128
    .line 129
    check-cast p1, Lcom/gateio/gateio/moments/MomentRewardContract$IPresenter;

    .line 130
    .line 131
    iget-object v0, p0, Lcom/gateio/gateio/moments/MomentsRewardFragment;->coin:Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    invoke-interface {p1, v0}, Lcom/gateio/gateio/moments/MomentRewardContract$IPresenter;->getRedPackConfig(Ljava/lang/String;)V

    .line 135
    .line 136
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->mPresenter:Lcom/gateio/rxjava/basemvp/IBasePresenter;

    .line 137
    .line 138
    check-cast p1, Lcom/gateio/gateio/moments/MomentRewardContract$IPresenter;

    .line 139
    .line 140
    iget-object v0, p0, Lcom/gateio/gateio/moments/MomentsRewardFragment;->coin:Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    invoke-interface {p1, v0}, Lcom/gateio/gateio/moments/MomentRewardContract$IPresenter;->getFunds(Ljava/lang/String;)V

    .line 144
    goto :goto_1

    .line 145
    .line 146
    :cond_3
    iget-object p1, p0, Lcom/gateio/gateio/moments/MomentsRewardFragment;->coinCell:Lcom/gateio/lib/uikit/cell/GTCellV3;

    .line 147
    .line 148
    const/16 v1, 0x8

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    iget-object p1, p0, Lcom/gateio/gateio/moments/MomentsRewardFragment;->llAvailable:Landroid/widget/LinearLayout;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    iget-object p1, p0, Lcom/gateio/gateio/moments/MomentsRewardFragment;->edAmount:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    iget-object p1, p0, Lcom/gateio/gateio/moments/MomentsRewardFragment;->tvBuy:Landroid/widget/TextView;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    iget-object p1, p0, Lcom/gateio/gateio/moments/MomentsRewardFragment;->tvCoinEmpty:Landroid/widget/TextView;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 172
    :cond_4
    :goto_1
    return-void
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
.end method

.method public showPassDialog(ILjava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/moments/MomentsRewardFragment;->safeApi:Ljava/lang/Object;

    .line 3
    .line 4
    instance-of v1, v0, Lcom/gateio/biz/safe/service/router/provider/SafeApi;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcom/gateio/biz/safe/service/router/provider/SafeApi;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1, p1, p2}, Lcom/gateio/biz/safe/service/router/provider/SafeApi;->createFundPasswordDialogByType(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Integer;Ljava/lang/String;)Lcom/gateio/biz/safe/service/router/provider/FundPasswordInputConfirm;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    new-instance p2, Lcom/gateio/gateio/moments/MomentsRewardFragment$3;

    .line 26
    .line 27
    .line 28
    invoke-direct {p2, p0}, Lcom/gateio/gateio/moments/MomentsRewardFragment$3;-><init>(Lcom/gateio/gateio/moments/MomentsRewardFragment;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, p2}, Lcom/gateio/biz/safe/service/router/provider/FundPasswordInputConfirm;->setOnFundPasswordInputListener(Lcom/gateio/biz/safe/service/router/provider/FundPasswordInputConfirm$IFundPasswordInputListener;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Lcom/gateio/biz/safe/service/router/provider/FundPasswordInputConfirm;->show()V

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
.end method
