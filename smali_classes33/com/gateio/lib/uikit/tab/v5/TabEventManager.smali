.class public final Lcom/gateio/lib/uikit/tab/v5/TabEventManager;
.super Ljava/lang/Object;
.source "TabEventManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\"\u001a\u00020#J&\u0010$\u001a\u00020#2\u0006\u0010%\u001a\u00020\u00062\u0006\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020+J\u0016\u0010$\u001a\u00020#2\u0006\u0010%\u001a\u00020\u00062\u0006\u0010*\u001a\u00020+J\u0016\u0010,\u001a\u00020#2\u0006\u0010-\u001a\u00020\u00062\u0006\u0010(\u001a\u00020)J\u0006\u0010.\u001a\u00020#J\u0006\u0010/\u001a\u00020#R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!\u00a8\u00060"
    }
    d2 = {
        "Lcom/gateio/lib/uikit/tab/v5/TabEventManager;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "currentIndex",
        "",
        "gestureDetector",
        "Landroid/view/GestureDetector;",
        "getGestureDetector",
        "()Landroid/view/GestureDetector;",
        "setGestureDetector",
        "(Landroid/view/GestureDetector;)V",
        "mLastClickTime",
        "",
        "mLastTabIndex",
        "onTabArrowClickListener",
        "Lcom/gateio/lib/uikit/tab/v5/GTTabLayoutV5$OnTabArrowClickListener;",
        "getOnTabArrowClickListener",
        "()Lcom/gateio/lib/uikit/tab/v5/GTTabLayoutV5$OnTabArrowClickListener;",
        "setOnTabArrowClickListener",
        "(Lcom/gateio/lib/uikit/tab/v5/GTTabLayoutV5$OnTabArrowClickListener;)V",
        "onTabClickListener",
        "Lcom/gateio/lib/uikit/tab/v5/GTTabLayoutV5$OnTabClickListener;",
        "getOnTabClickListener",
        "()Lcom/gateio/lib/uikit/tab/v5/GTTabLayoutV5$OnTabClickListener;",
        "setOnTabClickListener",
        "(Lcom/gateio/lib/uikit/tab/v5/GTTabLayoutV5$OnTabClickListener;)V",
        "onTabDoubleClickListener",
        "Lcom/gateio/lib/uikit/tab/v5/GTTabLayoutV5$OnTabDoubleClickListener;",
        "getOnTabDoubleClickListener",
        "()Lcom/gateio/lib/uikit/tab/v5/GTTabLayoutV5$OnTabDoubleClickListener;",
        "setOnTabDoubleClickListener",
        "(Lcom/gateio/lib/uikit/tab/v5/GTTabLayoutV5$OnTabDoubleClickListener;)V",
        "clearAllListener",
        "",
        "handleTabClick",
        "index",
        "simplePagerTitleView",
        "Lcom/gateio/lib/uikit/tab/v5/SkinTransitionPagerTitleViewV5;",
        "dataManager",
        "Lcom/gateio/lib/uikit/tab/v5/TabDataManager;",
        "configManager",
        "Lcom/gateio/lib/uikit/tab/v5/TabConfigManager;",
        "onPageSelected",
        "position",
        "reset",
        "setupGestureDetector",
        "lib_uikit_release"
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
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private currentIndex:I

.field private gestureDetector:Landroid/view/GestureDetector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mLastClickTime:J

.field private mLastTabIndex:I

.field private onTabArrowClickListener:Lcom/gateio/lib/uikit/tab/v5/GTTabLayoutV5$OnTabArrowClickListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private onTabClickListener:Lcom/gateio/lib/uikit/tab/v5/GTTabLayoutV5$OnTabClickListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private onTabDoubleClickListener:Lcom/gateio/lib/uikit/tab/v5/GTTabLayoutV5$OnTabDoubleClickListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/gateio/lib/uikit/tab/v5/TabEventManager;->context:Landroid/content/Context;

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
.end method

.method public static final synthetic access$getCurrentIndex$p(Lcom/gateio/lib/uikit/tab/v5/TabEventManager;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/gateio/lib/uikit/tab/v5/TabEventManager;->currentIndex:I

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
.end method


# virtual methods
.method public final clearAllListener()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/gateio/lib/uikit/tab/v5/TabEventManager;->onTabClickListener:Lcom/gateio/lib/uikit/tab/v5/GTTabLayoutV5$OnTabClickListener;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/gateio/lib/uikit/tab/v5/TabEventManager;->onTabDoubleClickListener:Lcom/gateio/lib/uikit/tab/v5/GTTabLayoutV5$OnTabDoubleClickListener;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/gateio/lib/uikit/tab/v5/TabEventManager;->onTabArrowClickListener:Lcom/gateio/lib/uikit/tab/v5/GTTabLayoutV5$OnTabArrowClickListener;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/gateio/lib/uikit/tab/v5/TabEventManager;->gestureDetector:Landroid/view/GestureDetector;

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
.end method

.method public final getGestureDetector()Landroid/view/GestureDetector;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/tab/v5/TabEventManager;->gestureDetector:Landroid/view/GestureDetector;

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
.end method

.method public final getOnTabArrowClickListener()Lcom/gateio/lib/uikit/tab/v5/GTTabLayoutV5$OnTabArrowClickListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/tab/v5/TabEventManager;->onTabArrowClickListener:Lcom/gateio/lib/uikit/tab/v5/GTTabLayoutV5$OnTabArrowClickListener;

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
.end method

.method public final getOnTabClickListener()Lcom/gateio/lib/uikit/tab/v5/GTTabLayoutV5$OnTabClickListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/tab/v5/TabEventManager;->onTabClickListener:Lcom/gateio/lib/uikit/tab/v5/GTTabLayoutV5$OnTabClickListener;

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
.end method

.method public final getOnTabDoubleClickListener()Lcom/gateio/lib/uikit/tab/v5/GTTabLayoutV5$OnTabDoubleClickListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/tab/v5/TabEventManager;->onTabDoubleClickListener:Lcom/gateio/lib/uikit/tab/v5/GTTabLayoutV5$OnTabDoubleClickListener;

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
.end method

.method public final handleTabClick(ILcom/gateio/lib/uikit/tab/v5/SkinTransitionPagerTitleViewV5;Lcom/gateio/lib/uikit/tab/v5/TabDataManager;Lcom/gateio/lib/uikit/tab/v5/TabConfigManager;)V
    .locals 5
    .param p2    # Lcom/gateio/lib/uikit/tab/v5/SkinTransitionPagerTitleViewV5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/gateio/lib/uikit/tab/v5/TabDataManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/gateio/lib/uikit/tab/v5/TabConfigManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p4}, Lcom/gateio/lib/uikit/tab/v5/TabConfigManager;->getDebounceTime()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/gateio/lib/uikit/tab/v5/TabEventManager;->mLastClickTime:J

    sub-long/2addr v0, v2

    invoke-virtual {p4}, Lcom/gateio/lib/uikit/tab/v5/TabConfigManager;->getDebounceTime()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/gateio/lib/uikit/tab/v5/TabEventManager;->mLastClickTime:J

    .line 3
    invoke-virtual {p3}, Lcom/gateio/lib/uikit/tab/v5/TabDataManager;->getTabData()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p2, v0, p1}, Lcom/gateio/lib/uikit/tab/v5/SkinTransitionPagerTitleViewV5;->setExpandArrow(ZI)V

    .line 5
    invoke-virtual {p3}, Lcom/gateio/lib/uikit/tab/v5/TabDataManager;->getTabData()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gateio/lib/uikit/tab/v5/GTTabBeanV5;

    .line 6
    invoke-virtual {v2}, Lcom/gateio/lib/uikit/tab/v5/GTTabBeanV5;->isArrowIcon()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 7
    invoke-virtual {p4}, Lcom/gateio/lib/uikit/tab/v5/TabConfigManager;->getFirstPosition()I

    move-result v3

    if-eq v3, p1, :cond_1

    invoke-virtual {p4}, Lcom/gateio/lib/uikit/tab/v5/TabConfigManager;->isTabClickFirst()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    invoke-virtual {p4, v0}, Lcom/gateio/lib/uikit/tab/v5/TabConfigManager;->setExpand(Z)V

    .line 9
    :cond_1
    invoke-virtual {p4, p2}, Lcom/gateio/lib/uikit/tab/v5/TabConfigManager;->setSelectTitleView(Lcom/gateio/lib/uikit/tab/v5/SkinTransitionPagerTitleViewV5;)V

    .line 10
    new-instance v3, Lcom/gateio/lib/uikit/tab/v5/TabEventManager$handleTabClick$1;

    invoke-direct {v3, p4, v2}, Lcom/gateio/lib/uikit/tab/v5/TabEventManager$handleTabClick$1;-><init>(Lcom/gateio/lib/uikit/tab/v5/TabConfigManager;Lcom/gateio/lib/uikit/tab/v5/GTTabBeanV5;)V

    invoke-virtual {p2, v3}, Lcom/gateio/lib/uikit/tab/v5/SkinTransitionPagerTitleViewV5;->setDeselectedListener(Lcom/gateio/lib/uikit/tab/v5/SkinTransitionPagerTitleViewV5$OnDeselectedListener;)V

    .line 11
    iget v3, p0, Lcom/gateio/lib/uikit/tab/v5/TabEventManager;->currentIndex:I

    if-ne v3, p1, :cond_2

    .line 12
    invoke-virtual {v2}, Lcom/gateio/lib/uikit/tab/v5/GTTabBeanV5;->isExpand()Z

    move-result v3

    xor-int/2addr v0, v3

    invoke-virtual {v2, v0}, Lcom/gateio/lib/uikit/tab/v5/GTTabBeanV5;->setExpand(Z)V

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {v2, v1}, Lcom/gateio/lib/uikit/tab/v5/GTTabBeanV5;->setExpand(Z)V

    .line 14
    :goto_0
    invoke-virtual {v2}, Lcom/gateio/lib/uikit/tab/v5/GTTabBeanV5;->isExpand()Z

    move-result v0

    invoke-virtual {p2, v0, p1}, Lcom/gateio/lib/uikit/tab/v5/SkinTransitionPagerTitleViewV5;->setExpandArrow(ZI)V

    .line 15
    iget-object p2, p0, Lcom/gateio/lib/uikit/tab/v5/TabEventManager;->onTabArrowClickListener:Lcom/gateio/lib/uikit/tab/v5/GTTabLayoutV5$OnTabArrowClickListener;

    if-eqz p2, :cond_4

    invoke-virtual {v2}, Lcom/gateio/lib/uikit/tab/v5/GTTabBeanV5;->isExpand()Z

    move-result v0

    invoke-interface {p2, p1, v0}, Lcom/gateio/lib/uikit/tab/v5/GTTabLayoutV5$OnTabArrowClickListener;->onTabArrowClickListener(IZ)V

    goto :goto_1

    .line 16
    :cond_3
    invoke-virtual {p4, v0}, Lcom/gateio/lib/uikit/tab/v5/TabConfigManager;->setExpand(Z)V

    .line 17
    :cond_4
    :goto_1
    invoke-virtual {p4, v1}, Lcom/gateio/lib/uikit/tab/v5/TabConfigManager;->setTabClickFirst(Z)V

    .line 18
    :cond_5
    iput p1, p0, Lcom/gateio/lib/uikit/tab/v5/TabEventManager;->currentIndex:I

    .line 19
    iput p1, p0, Lcom/gateio/lib/uikit/tab/v5/TabEventManager;->mLastTabIndex:I

    .line 20
    invoke-virtual {p3}, Lcom/gateio/lib/uikit/tab/v5/TabDataManager;->getViewPager2()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p3}, Lcom/gateio/lib/uikit/tab/v5/TabDataManager;->getViewPager2()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 21
    invoke-virtual {p3}, Lcom/gateio/lib/uikit/tab/v5/TabDataManager;->getViewPager2()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p2

    if-ge p1, p2, :cond_6

    .line 22
    invoke-virtual {p3}, Lcom/gateio/lib/uikit/tab/v5/TabDataManager;->getViewPager2()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p2

    invoke-virtual {p4}, Lcom/gateio/lib/uikit/tab/v5/TabConfigManager;->getSmoothScroll()Z

    move-result v0

    invoke-virtual {p2, p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 23
    :cond_6
    invoke-virtual {p3}, Lcom/gateio/lib/uikit/tab/v5/TabDataManager;->getViewPager()Landroidx/viewpager/widget/ViewPager;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p3}, Lcom/gateio/lib/uikit/tab/v5/TabDataManager;->getViewPager()Landroidx/viewpager/widget/ViewPager;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 24
    invoke-virtual {p3}, Lcom/gateio/lib/uikit/tab/v5/TabDataManager;->getViewPager()Landroidx/viewpager/widget/ViewPager;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result p2

    if-ge p1, p2, :cond_7

    .line 25
    invoke-virtual {p3}, Lcom/gateio/lib/uikit/tab/v5/TabDataManager;->getViewPager()Landroidx/viewpager/widget/ViewPager;

    move-result-object p2

    invoke-virtual {p4}, Lcom/gateio/lib/uikit/tab/v5/TabConfigManager;->getSmoothScroll()Z

    move-result p4

    invoke-virtual {p2, p1, p4}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 26
    :cond_7
    iget-object p2, p0, Lcom/gateio/lib/uikit/tab/v5/TabEventManager;->onTabClickListener:Lcom/gateio/lib/uikit/tab/v5/GTTabLayoutV5$OnTabClickListener;

    if-eqz p2, :cond_8

    invoke-interface {p2, p1}, Lcom/gateio/lib/uikit/tab/v5/GTTabLayoutV5$OnTabClickListener;->onTabClickListener(I)V

    .line 27
    :cond_8
    invoke-virtual {p3}, Lcom/gateio/lib/uikit/tab/v5/TabDataManager;->getViewPager()Landroidx/viewpager/widget/ViewPager;

    move-result-object p2

    if-nez p2, :cond_a

    invoke-virtual {p3}, Lcom/gateio/lib/uikit/tab/v5/TabDataManager;->getViewPager2()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p2

    if-nez p2, :cond_a

    .line 28
    invoke-virtual {p3}, Lcom/gateio/lib/uikit/tab/v5/TabDataManager;->getIndicator()Lnet/lucode/hackware/magicindicator/MagicIndicator;

    move-result-object p2

    if-eqz p2, :cond_9

    const/4 p4, 0x0

    invoke-virtual {p2, p1, p4, v1}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->onPageScrolled(IFI)V

    .line 29
    :cond_9
    invoke-virtual {p3}, Lcom/gateio/lib/uikit/tab/v5/TabDataManager;->getIndicator()Lnet/lucode/hackware/magicindicator/MagicIndicator;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-virtual {p2, p1}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->onPageSelected(I)V

    :cond_a
    return-void
.end method

.method public final handleTabClick(ILcom/gateio/lib/uikit/tab/v5/TabConfigManager;)V
    .locals 4
    .param p2    # Lcom/gateio/lib/uikit/tab/v5/TabConfigManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 30
    invoke-virtual {p2}, Lcom/gateio/lib/uikit/tab/v5/TabConfigManager;->getDebounceTime()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/gateio/lib/uikit/tab/v5/TabEventManager;->mLastClickTime:J

    sub-long/2addr v0, v2

    invoke-virtual {p2}, Lcom/gateio/lib/uikit/tab/v5/TabConfigManager;->getDebounceTime()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-long v2, p2

    cmp-long p2, v0, v2

    if-gez p2, :cond_0

    return-void

    .line 31
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/gateio/lib/uikit/tab/v5/TabEventManager;->mLastClickTime:J

    .line 32
    iget-object p2, p0, Lcom/gateio/lib/uikit/tab/v5/TabEventManager;->onTabClickListener:Lcom/gateio/lib/uikit/tab/v5/GTTabLayoutV5$OnTabClickListener;

    if-eqz p2, :cond_1

    invoke-interface {p2, p1}, Lcom/gateio/lib/uikit/tab/v5/GTTabLayoutV5$OnTabClickListener;->onTabClickListener(I)V

    :cond_1
    return-void
.end method

.method public final onPageSelected(ILcom/gateio/lib/uikit/tab/v5/TabDataManager;)V
    .locals 1
    .param p2    # Lcom/gateio/lib/uikit/tab/v5/TabDataManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/lib/uikit/tab/v5/TabEventManager;->currentIndex:I

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iput p1, p0, Lcom/gateio/lib/uikit/tab/v5/TabEventManager;->currentIndex:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/gateio/lib/uikit/tab/v5/TabDataManager;->getTabData()Ljava/util/List;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    check-cast p1, Lcom/gateio/lib/uikit/tab/v5/GTTabBeanV5;

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    .line 23
    :goto_0
    if-nez p1, :cond_2

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    const/4 p2, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lcom/gateio/lib/uikit/tab/v5/GTTabBeanV5;->setExpand(Z)V

    .line 29
    :goto_1
    return-void
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
.end method

.method public final reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/gateio/lib/uikit/tab/v5/TabEventManager;->currentIndex:I

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
.end method

.method public final setGestureDetector(Landroid/view/GestureDetector;)V
    .locals 0
    .param p1    # Landroid/view/GestureDetector;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/lib/uikit/tab/v5/TabEventManager;->gestureDetector:Landroid/view/GestureDetector;

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
.end method

.method public final setOnTabArrowClickListener(Lcom/gateio/lib/uikit/tab/v5/GTTabLayoutV5$OnTabArrowClickListener;)V
    .locals 0
    .param p1    # Lcom/gateio/lib/uikit/tab/v5/GTTabLayoutV5$OnTabArrowClickListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/lib/uikit/tab/v5/TabEventManager;->onTabArrowClickListener:Lcom/gateio/lib/uikit/tab/v5/GTTabLayoutV5$OnTabArrowClickListener;

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
.end method

.method public final setOnTabClickListener(Lcom/gateio/lib/uikit/tab/v5/GTTabLayoutV5$OnTabClickListener;)V
    .locals 0
    .param p1    # Lcom/gateio/lib/uikit/tab/v5/GTTabLayoutV5$OnTabClickListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/lib/uikit/tab/v5/TabEventManager;->onTabClickListener:Lcom/gateio/lib/uikit/tab/v5/GTTabLayoutV5$OnTabClickListener;

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
.end method

.method public final setOnTabDoubleClickListener(Lcom/gateio/lib/uikit/tab/v5/GTTabLayoutV5$OnTabDoubleClickListener;)V
    .locals 0
    .param p1    # Lcom/gateio/lib/uikit/tab/v5/GTTabLayoutV5$OnTabDoubleClickListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/lib/uikit/tab/v5/TabEventManager;->onTabDoubleClickListener:Lcom/gateio/lib/uikit/tab/v5/GTTabLayoutV5$OnTabDoubleClickListener;

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
.end method

.method public final setupGestureDetector()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/tab/v5/TabEventManager;->onTabDoubleClickListener:Lcom/gateio/lib/uikit/tab/v5/GTTabLayoutV5$OnTabDoubleClickListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroid/view/GestureDetector;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/gateio/lib/uikit/tab/v5/TabEventManager;->context:Landroid/content/Context;

    .line 9
    .line 10
    new-instance v2, Lcom/gateio/lib/uikit/tab/v5/TabEventManager$setupGestureDetector$1;

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, p0}, Lcom/gateio/lib/uikit/tab/v5/TabEventManager$setupGestureDetector$1;-><init>(Lcom/gateio/lib/uikit/tab/v5/TabEventManager;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 17
    .line 18
    iput-object v0, p0, Lcom/gateio/lib/uikit/tab/v5/TabEventManager;->gestureDetector:Landroid/view/GestureDetector;

    .line 19
    :cond_0
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
.end method
