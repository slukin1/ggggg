.class public Lcom/gateio/gateio/point/PointActivity;
.super Lcom/gateio/common/base/GTBaseMVPActivity;
.source "PointActivity.java"


# annotations
.annotation build Lcom/alibaba/android/arouter/facade/annotation/Route;
    path = "/mainApp/Point"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/common/base/GTBaseMVPActivity<",
        "Lcom/gateio/rxjava/basemvp/IBasePresenter;",
        "Landroidx/viewbinding/ViewBinding;",
        ">;"
    }
.end annotation


# instance fields
.field btnHeadBack:Landroid/widget/ImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0b03d1
        }
    .end annotation
.end field

.field btnMethodLeft:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0b03de
        }
    .end annotation
.end field

.field btnMethodRight:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0b03df
        }
    .end annotation
.end field

.field private final fragmentTags:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/common/base/GTBaseMVPActivity;-><init>()V

    .line 4
    .line 5
    const-string/jumbo v0, "PointBuyFragment"

    .line 6
    .line 7
    const-string/jumbo v1, "PointTransFragment"

    .line 8
    .line 9
    .line 10
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/gateio/gateio/point/PointActivity;->fragmentTags:[Ljava/lang/String;

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

.method private initViews()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/point/PointActivity;->btnHeadBack:Landroid/widget/ImageView;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/gateio/gateio/point/PointActivity;->btnHeadBack:Landroid/widget/ImageView;

    .line 9
    .line 10
    new-instance v2, Lcom/gateio/gateio/point/a;

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, p0}, Lcom/gateio/gateio/point/a;-><init>(Lcom/gateio/gateio/point/PointActivity;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v1}, Lcom/gateio/gateio/point/PointActivity;->setLabelChecked(I)V

    .line 20
    .line 21
    iget-object v0, p0, Lcom/gateio/gateio/point/PointActivity;->btnMethodLeft:Landroid/widget/TextView;

    .line 22
    .line 23
    new-instance v1, Lcom/gateio/gateio/point/b;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/gateio/gateio/point/b;-><init>(Lcom/gateio/gateio/point/PointActivity;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    iget-object v0, p0, Lcom/gateio/gateio/point/PointActivity;->btnMethodRight:Landroid/widget/TextView;

    .line 32
    .line 33
    new-instance v1, Lcom/gateio/gateio/point/c;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, p0}, Lcom/gateio/gateio/point/c;-><init>(Lcom/gateio/gateio/point/PointActivity;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    return-void
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

.method private instantFragment(I)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1

    .line 8
    .line 9
    :cond_0
    new-instance p1, Lcom/gateio/gateio/point/trans/PointTransFragment;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1}, Lcom/gateio/gateio/point/trans/PointTransFragment;-><init>()V

    .line 13
    return-object p1

    .line 14
    .line 15
    :cond_1
    new-instance p1, Lcom/gateio/gateio/point/buy/PointBuyFragment;

    .line 16
    .line 17
    .line 18
    invoke-direct {p1}, Lcom/gateio/gateio/point/buy/PointBuyFragment;-><init>()V

    .line 19
    return-object p1
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

.method public static synthetic k(Lcom/gateio/gateio/point/PointActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/gateio/point/PointActivity;->lambda$initViews$0(Landroid/view/View;)V

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

.method public static synthetic l(Lcom/gateio/gateio/point/PointActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/gateio/point/PointActivity;->lambda$initViews$1(Landroid/view/View;)V

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

.method private synthetic lambda$initViews$0(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/gateio/common/tool/KeybordUtil;->hideKeyboard(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/gateio/common/base/GTBaseMVPActivity;->finish()V

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
.end method

.method private synthetic lambda$initViews$1(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/gateio/gateio/point/PointActivity;->setLabelChecked(I)V

    .line 8
    return-void
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
    const/4 p1, 0x1

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/gateio/gateio/point/PointActivity;->setLabelChecked(I)V

    .line 8
    return-void
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

.method public static synthetic m(Lcom/gateio/gateio/point/PointActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/gateio/point/PointActivity;->lambda$initViews$2(Landroid/view/View;)V

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

.method private setLabelChecked(I)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/point/PointActivity;->btnMethodRight:Landroid/widget/TextView;

    .line 3
    .line 4
    const/high16 v1, 0x41900000    # 18.0f

    .line 5
    .line 6
    const/high16 v2, 0x41600000    # 14.0f

    .line 7
    const/4 v3, 0x1

    .line 8
    .line 9
    if-ne p1, v3, :cond_0

    .line 10
    .line 11
    const/high16 v4, 0x41900000    # 18.0f

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    const/high16 v4, 0x41600000    # 14.0f

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/gateio/gateio/point/PointActivity;->btnMethodLeft:Landroid/widget/TextView;

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_1
    const/high16 v1, 0x41600000    # 14.0f

    .line 25
    .line 26
    .line 27
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 28
    .line 29
    iget-object v0, p0, Lcom/gateio/gateio/point/PointActivity;->btnMethodRight:Landroid/widget/TextView;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/gateio/common/base/GTBaseMVPActivity;->getResources()Landroid/content/res/Resources;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    const v2, 0x7f06095b

    .line 37
    .line 38
    .line 39
    const v4, 0x7f06013a

    .line 40
    .line 41
    if-ne p1, v3, :cond_2

    .line 42
    .line 43
    .line 44
    const v3, 0x7f06095b

    .line 45
    goto :goto_2

    .line 46
    .line 47
    .line 48
    :cond_2
    const v3, 0x7f06013a

    .line 49
    .line 50
    .line 51
    :goto_2
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 52
    move-result v1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 56
    .line 57
    iget-object v0, p0, Lcom/gateio/gateio/point/PointActivity;->btnMethodLeft:Landroid/widget/TextView;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/gateio/common/base/GTBaseMVPActivity;->getResources()Landroid/content/res/Resources;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    if-nez p1, :cond_3

    .line 64
    goto :goto_3

    .line 65
    .line 66
    .line 67
    :cond_3
    const v2, 0x7f06013a

    .line 68
    .line 69
    .line 70
    :goto_3
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 71
    move-result v1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, p1}, Lcom/gateio/gateio/point/PointActivity;->showFragment(I)V

    .line 78
    return-void
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

.method private showFragment(I)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gateio/common/tool/KeybordUtil;->hideKeyboard(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    iget-object v2, p0, Lcom/gateio/gateio/point/PointActivity;->fragmentTags:[Ljava/lang/String;

    .line 14
    .line 15
    aget-object v2, v2, p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/gateio/gateio/point/PointActivity;->instantFragment(I)Landroidx/fragment/app/Fragment;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    :cond_0
    iget-object v3, p0, Lcom/gateio/gateio/point/PointActivity;->fragmentTags:[Ljava/lang/String;

    .line 28
    array-length v4, v3

    .line 29
    const/4 v5, 0x0

    .line 30
    .line 31
    :goto_0
    if-ge v5, v4, :cond_2

    .line 32
    .line 33
    aget-object v6, v3, v5

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v6}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 37
    move-result-object v6

    .line 38
    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 43
    move-result v7

    .line 44
    .line 45
    if-eqz v7, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->isHidden()Z

    .line 49
    move-result v7

    .line 50
    .line 51
    if-nez v7, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v6}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 55
    .line 56
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_2
    if-eqz v2, :cond_3

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 63
    move-result v3

    .line 64
    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 69
    goto :goto_1

    .line 70
    .line 71
    :cond_3
    iget-object v3, p0, Lcom/gateio/gateio/point/PointActivity;->fragmentTags:[Ljava/lang/String;

    .line 72
    .line 73
    aget-object p1, v3, p1

    .line 74
    .line 75
    .line 76
    const v3, 0x7f0b12d6

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v3, v2, p1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 80
    .line 81
    .line 82
    :goto_1
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->executePendingTransactions()Z

    .line 86
    return-void
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


# virtual methods
.method public logOut()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gateio/common/base/InternalBaseMVPActivity;->logOut()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gateio/common/base/GTBaseMVPActivity;->finish()V

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
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-class v4, Lcom/gateio/gateio/point/PointActivity;

    aput-object v4, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    const/4 v1, 0x3

    const/16 v3, 0x39

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/fort/andjni/JniLib;->cV([Ljava/lang/Object;)V

    return-void
.end method
