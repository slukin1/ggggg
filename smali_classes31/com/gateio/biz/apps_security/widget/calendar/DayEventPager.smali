.class public final Lcom/gateio/biz/apps_security/widget/calendar/DayEventPager;
.super Lcom/gateio/common/view/CustomViewpager;
.source "DayEventPager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/biz/apps_security/widget/calendar/DayEventPager$EventPagerAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/gateio/common/view/CustomViewpager;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0001\u0011B\u001b\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u0006\u0010\r\u001a\u00020\u000eJ\u0010\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000cR\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/gateio/biz/apps_security/widget/calendar/DayEventPager;",
        "T",
        "Lcom/gateio/common/view/CustomViewpager;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "mDayEventViews",
        "Landroid/util/SparseArray;",
        "Lcom/gateio/biz/apps_security/widget/calendar/DayEventView;",
        "mEventPagerAdapter",
        "Lcom/gateio/biz/apps_security/widget/calendar/DayEventPager$EventPagerAdapter;",
        "refreshEventPager",
        "",
        "setEventPagerAdapter",
        "eventPagerAdapter",
        "EventPagerAdapter",
        "biz_apps_security_release"
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
.field private final mDayEventViews:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/gateio/biz/apps_security/widget/calendar/DayEventView;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mEventPagerAdapter:Lcom/gateio/biz/apps_security/widget/calendar/DayEventPager$EventPagerAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/gateio/biz/apps_security/widget/calendar/DayEventPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/gateio/common/view/CustomViewpager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/gateio/biz/apps_security/widget/calendar/DayEventPager;->mDayEventViews:Landroid/util/SparseArray;

    .line 5
    new-instance p1, Lcom/gateio/biz/apps_security/widget/calendar/DayEventPager$1;

    invoke-direct {p1, p0}, Lcom/gateio/biz/apps_security/widget/calendar/DayEventPager$1;-><init>(Lcom/gateio/biz/apps_security/widget/calendar/DayEventPager;)V

    invoke-virtual {p0, p1}, Lcom/gateio/common/view/CustomViewpager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/gateio/biz/apps_security/widget/calendar/DayEventPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic access$getMDayEventViews$p(Lcom/gateio/biz/apps_security/widget/calendar/DayEventPager;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/apps_security/widget/calendar/DayEventPager;->mDayEventViews:Landroid/util/SparseArray;

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
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method

.method public static final synthetic access$getMEventPagerAdapter$p(Lcom/gateio/biz/apps_security/widget/calendar/DayEventPager;)Lcom/gateio/biz/apps_security/widget/calendar/DayEventPager$EventPagerAdapter;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/apps_security/widget/calendar/DayEventPager;->mEventPagerAdapter:Lcom/gateio/biz/apps_security/widget/calendar/DayEventPager$EventPagerAdapter;

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
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method


# virtual methods
.method public final refreshEventPager()V
    .locals 5

    .line 1
    .line 2
    const/16 v0, 0x5f0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/gateio/common/view/CustomViewpager;->setCurrentItem(I)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gateio/biz/apps_security/widget/calendar/DayEventPager;->mEventPagerAdapter:Lcom/gateio/biz/apps_security/widget/calendar/DayEventPager$EventPagerAdapter;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/gateio/biz/apps_security/widget/calendar/DayEventPager;->mDayEventViews:Landroid/util/SparseArray;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    :goto_0
    if-ge v1, v0, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Lcom/gateio/biz/apps_security/widget/calendar/DayEventPager;->mDayEventViews:Landroid/util/SparseArray;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    check-cast v2, Lcom/gateio/biz/apps_security/widget/calendar/DayEventView;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/gateio/biz/apps_security/widget/calendar/DayEventPager;->mEventPagerAdapter:Lcom/gateio/biz/apps_security/widget/calendar/DayEventPager$EventPagerAdapter;

    .line 30
    .line 31
    iget-object v4, p0, Lcom/gateio/biz/apps_security/widget/calendar/DayEventPager;->mDayEventViews:Landroid/util/SparseArray;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 35
    move-result v4

    .line 36
    .line 37
    .line 38
    invoke-interface {v3, v4}, Lcom/gateio/biz/apps_security/widget/calendar/DayEventPager$EventPagerAdapter;->getEventsAdapter(I)Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Lcom/gateio/biz/apps_security/widget/calendar/DayEventView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
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
.end method

.method public final setEventPagerAdapter(Lcom/gateio/biz/apps_security/widget/calendar/DayEventPager$EventPagerAdapter;)V
    .locals 4
    .param p1    # Lcom/gateio/biz/apps_security/widget/calendar/DayEventPager$EventPagerAdapter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/apps_security/widget/calendar/DayEventPager;->mEventPagerAdapter:Lcom/gateio/biz/apps_security/widget/calendar/DayEventPager$EventPagerAdapter;

    .line 3
    .line 4
    iget-object p1, p0, Lcom/gateio/biz/apps_security/widget/calendar/DayEventPager;->mDayEventViews:Landroid/util/SparseArray;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    :goto_0
    if-ge v0, p1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/gateio/biz/apps_security/widget/calendar/DayEventPager;->mEventPagerAdapter:Lcom/gateio/biz/apps_security/widget/calendar/DayEventPager$EventPagerAdapter;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/gateio/biz/apps_security/widget/calendar/DayEventPager;->mDayEventViews:Landroid/util/SparseArray;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Lcom/gateio/biz/apps_security/widget/calendar/DayEventView;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/gateio/biz/apps_security/widget/calendar/DayEventPager;->mEventPagerAdapter:Lcom/gateio/biz/apps_security/widget/calendar/DayEventPager$EventPagerAdapter;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/gateio/biz/apps_security/widget/calendar/DayEventPager;->mDayEventViews:Landroid/util/SparseArray;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 31
    move-result v3

    .line 32
    .line 33
    .line 34
    invoke-interface {v2, v3}, Lcom/gateio/biz/apps_security/widget/calendar/DayEventPager$EventPagerAdapter;->getEventsAdapter(I)Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lcom/gateio/biz/apps_security/widget/calendar/DayEventView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 39
    .line 40
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
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
.end method
