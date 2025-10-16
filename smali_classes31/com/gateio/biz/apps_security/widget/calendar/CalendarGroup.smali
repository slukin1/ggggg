.class public final Lcom/gateio/biz/apps_security/widget/calendar/CalendarGroup;
.super Landroid/widget/FrameLayout;
.source "CalendarGroup.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/biz/apps_security/widget/calendar/CalendarGroup$CalendarGroupAdapter;,
        Lcom/gateio/biz/apps_security/widget/calendar/CalendarGroup$CalendarGroupListener;,
        Lcom/gateio/biz/apps_security/widget/calendar/CalendarGroup$DayItemAdapter;,
        Lcom/gateio/biz/apps_security/widget/calendar/CalendarGroup$EventAdapterFactory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001:\u0004 !\"#B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u000f\u001a\u00020\u0010H\u0002J\u0006\u0010\u0011\u001a\u00020\u0012J\u0006\u0010\u0013\u001a\u00020\u0010J*\u0010\u0014\u001a\u00020\u0010\"\u0004\u0008\u0000\u0010\u0015\"\u0008\u0008\u0001\u0010\u0016*\u00020\u00172\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u0002H\u0015\u0012\u0004\u0012\u0002H\u00160\u0019J\u000e\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u001b\u001a\u00020\u001cJ\u000e\u0010\u001d\u001a\u00020\u00102\u0006\u0010\u001e\u001a\u00020\u0012J\u0006\u0010\u001f\u001a\u00020\u0010R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/gateio/biz/apps_security/widget/calendar/CalendarGroup;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "mMonthPagerView",
        "Lcom/gateio/biz/apps_security/widget/calendar/MonthPagerView;",
        "mSwipeRefreshLayout",
        "Lcom/gateio/common/view/ViewPagerSwipeRefreshLayout;",
        "mWeekPagerView",
        "Lcom/gateio/biz/apps_security/widget/calendar/WeekPagerView;",
        "bindInterface",
        "",
        "onBackClick",
        "",
        "onDestroy",
        "setCalendarGroupAdapter",
        "T",
        "V",
        "Landroid/view/View;",
        "calendarGroupAdapter",
        "Lcom/gateio/biz/apps_security/widget/calendar/CalendarGroup$CalendarGroupAdapter;",
        "setCalendarGroupListener",
        "calendarGroupListener",
        "Lcom/gateio/biz/apps_security/widget/calendar/CalendarGroup$CalendarGroupListener;",
        "setRefreshing",
        "refreshing",
        "setToday",
        "CalendarGroupAdapter",
        "CalendarGroupListener",
        "DayItemAdapter",
        "EventAdapterFactory",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCalendarGroup.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CalendarGroup.kt\ncom/gateio/biz/apps_security/widget/calendar/CalendarGroup\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,183:1\n1#2:184\n256#3,2:185\n256#3,2:187\n254#3:189\n254#3:190\n256#3,2:191\n*S KotlinDebug\n*F\n+ 1 CalendarGroup.kt\ncom/gateio/biz/apps_security/widget/calendar/CalendarGroup\n*L\n56#1:185,2\n61#1:187,2\n125#1:189\n148#1:190\n149#1:191,2\n*E\n"
    }
.end annotation


# instance fields
.field private final mMonthPagerView:Lcom/gateio/biz/apps_security/widget/calendar/MonthPagerView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mSwipeRefreshLayout:Lcom/gateio/common/view/ViewPagerSwipeRefreshLayout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mWeekPagerView:Lcom/gateio/biz/apps_security/widget/calendar/WeekPagerView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/gateio/biz/apps_security/widget/calendar/CalendarGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
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

    .line 2
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/gateio/biz/apps_security/widget/calendar/CalendarGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9
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

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p2, Lcom/gateio/common/view/ViewPagerSwipeRefreshLayout;

    invoke-direct {p2, p1}, Lcom/gateio/common/view/ViewPagerSwipeRefreshLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/gateio/biz/apps_security/widget/calendar/CalendarGroup;->mSwipeRefreshLayout:Lcom/gateio/common/view/ViewPagerSwipeRefreshLayout;

    .line 6
    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p3, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 7
    invoke-virtual {p0, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    new-instance p3, Lcom/gateio/biz/apps_security/widget/calendar/MonthPagerView;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p3, p1, v1, v2, v1}, Lcom/gateio/biz/apps_security/widget/calendar/MonthPagerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p3, p0, Lcom/gateio/biz/apps_security/widget/calendar/CalendarGroup;->mMonthPagerView:Lcom/gateio/biz/apps_security/widget/calendar/MonthPagerView;

    .line 9
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 10
    invoke-virtual {p2, p3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 p2, 0x42200000    # 40.0f

    .line 11
    invoke-static {p1, p2}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    move-result p2

    .line 12
    new-instance p3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 13
    new-instance v7, Lcom/gateio/biz/apps_security/widget/calendar/WeekTitleView;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/gateio/biz/apps_security/widget/calendar/WeekTitleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v7, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 14
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v0, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 15
    invoke-virtual {p0, v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    iget-object v1, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/16 v2, 0x8

    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 19
    iput p2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 20
    new-instance p2, Lcom/gateio/biz/apps_security/widget/calendar/WeekPagerView;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, p2

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Lcom/gateio/biz/apps_security/widget/calendar/WeekPagerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lcom/gateio/biz/apps_security/widget/calendar/CalendarGroup;->mWeekPagerView:Lcom/gateio/biz/apps_security/widget/calendar/WeekPagerView;

    invoke-virtual {p0, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    new-instance p1, Lcom/gateio/biz/apps_security/widget/calendar/CalendarGroup$5;

    invoke-direct {p1, p3}, Lcom/gateio/biz/apps_security/widget/calendar/CalendarGroup$5;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {p2, p1}, Lcom/gateio/biz/apps_security/widget/calendar/WeekPagerView;->setVisibilityListener(Lcom/gateio/biz/apps_security/widget/calendar/WeekPagerView$OnVisibilityListener;)V

    .line 23
    invoke-direct {p0}, Lcom/gateio/biz/apps_security/widget/calendar/CalendarGroup;->bindInterface()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/gateio/biz/apps_security/widget/calendar/CalendarGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getMMonthPagerView$p(Lcom/gateio/biz/apps_security/widget/calendar/CalendarGroup;)Lcom/gateio/biz/apps_security/widget/calendar/MonthPagerView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/apps_security/widget/calendar/CalendarGroup;->mMonthPagerView:Lcom/gateio/biz/apps_security/widget/calendar/MonthPagerView;

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

.method public static final synthetic access$getMWeekPagerView$p(Lcom/gateio/biz/apps_security/widget/calendar/CalendarGroup;)Lcom/gateio/biz/apps_security/widget/calendar/WeekPagerView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/apps_security/widget/calendar/CalendarGroup;->mWeekPagerView:Lcom/gateio/biz/apps_security/widget/calendar/WeekPagerView;

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

.method private final bindInterface()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/apps_security/widget/calendar/CalendarBus;->Companion:Lcom/gateio/biz/apps_security/widget/calendar/CalendarBus$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/biz/apps_security/widget/calendar/CalendarBus$Companion;->getInstance()Lcom/gateio/biz/apps_security/widget/calendar/CalendarBus;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lcom/gateio/biz/apps_security/widget/calendar/CalendarGroup$bindInterface$1;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/gateio/biz/apps_security/widget/calendar/CalendarGroup$bindInterface$1;-><init>(Lcom/gateio/biz/apps_security/widget/calendar/CalendarGroup;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/gateio/biz/apps_security/widget/calendar/CalendarBus;->setOnDayClickListener(Lcom/gateio/biz/apps_security/widget/calendar/CalendarBus$OnDayClickListener;)V

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
.end method


# virtual methods
.method public final onBackClick()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/apps_security/widget/calendar/CalendarGroup;->mWeekPagerView:Lcom/gateio/biz/apps_security/widget/calendar/WeekPagerView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/gateio/biz/apps_security/widget/calendar/CalendarGroup;->mWeekPagerView:Lcom/gateio/biz/apps_security/widget/calendar/WeekPagerView;

    .line 18
    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    return v1

    .line 24
    :cond_1
    return v2
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
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/apps_security/widget/calendar/CalendarUtils;->Companion:Lcom/gateio/biz/apps_security/widget/calendar/CalendarUtils$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/biz/apps_security/widget/calendar/CalendarUtils$Companion;->clear()V

    .line 6
    .line 7
    sget-object v0, Lcom/gateio/biz/apps_security/widget/calendar/CalendarBus;->Companion:Lcom/gateio/biz/apps_security/widget/calendar/CalendarBus$Companion;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/gateio/biz/apps_security/widget/calendar/CalendarBus$Companion;->clear()V

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
    .line 80
    .line 81
.end method

.method public final setCalendarGroupAdapter(Lcom/gateio/biz/apps_security/widget/calendar/CalendarGroup$CalendarGroupAdapter;)V
    .locals 3
    .param p1    # Lcom/gateio/biz/apps_security/widget/calendar/CalendarGroup$CalendarGroupAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Landroid/view/View;",
            ">(",
            "Lcom/gateio/biz/apps_security/widget/calendar/CalendarGroup$CalendarGroupAdapter<",
            "TT;TV;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/apps_security/widget/calendar/CalendarGroup;->mWeekPagerView:Lcom/gateio/biz/apps_security/widget/calendar/WeekPagerView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/gateio/biz/apps_security/widget/calendar/WeekPagerView;->setEventAdapter(Lcom/gateio/biz/apps_security/widget/calendar/CalendarGroup$EventAdapterFactory;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    const/high16 v1, 0x40c00000    # 6.0f

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 15
    move-result v0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/gateio/biz/apps_security/widget/calendar/CalendarGroup;->mMonthPagerView:Lcom/gateio/biz/apps_security/widget/calendar/MonthPagerView;

    .line 18
    .line 19
    new-instance v2, Lcom/gateio/biz/apps_security/widget/calendar/CalendarGroup$setCalendarGroupAdapter$1;

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, p1, v0, p0}, Lcom/gateio/biz/apps_security/widget/calendar/CalendarGroup$setCalendarGroupAdapter$1;-><init>(Lcom/gateio/biz/apps_security/widget/calendar/CalendarGroup$CalendarGroupAdapter;ILcom/gateio/biz/apps_security/widget/calendar/CalendarGroup;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lcom/gateio/biz/apps_security/widget/calendar/MonthPagerView;->setDateItemAdapter(Lkotlin/jvm/functions/Function2;)V

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

.method public final setCalendarGroupListener(Lcom/gateio/biz/apps_security/widget/calendar/CalendarGroup$CalendarGroupListener;)V
    .locals 2
    .param p1    # Lcom/gateio/biz/apps_security/widget/calendar/CalendarGroup$CalendarGroupListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/apps_security/widget/calendar/CalendarGroup;->mMonthPagerView:Lcom/gateio/biz/apps_security/widget/calendar/MonthPagerView;

    .line 3
    .line 4
    new-instance v1, Lcom/gateio/biz/apps_security/widget/calendar/CalendarGroup$setCalendarGroupListener$1;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/gateio/biz/apps_security/widget/calendar/CalendarGroup$setCalendarGroupListener$1;-><init>(Lcom/gateio/biz/apps_security/widget/calendar/CalendarGroup;Lcom/gateio/biz/apps_security/widget/calendar/CalendarGroup$CalendarGroupListener;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/gateio/biz/apps_security/widget/calendar/MonthPagerView;->setDateListener(Lkotlin/jvm/functions/Function3;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/gateio/biz/apps_security/widget/calendar/CalendarGroup;->mWeekPagerView:Lcom/gateio/biz/apps_security/widget/calendar/WeekPagerView;

    .line 13
    .line 14
    new-instance v1, Lcom/gateio/biz/apps_security/widget/calendar/CalendarGroup$setCalendarGroupListener$2;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p1, p0}, Lcom/gateio/biz/apps_security/widget/calendar/CalendarGroup$setCalendarGroupListener$2;-><init>(Lcom/gateio/biz/apps_security/widget/calendar/CalendarGroup$CalendarGroupListener;Lcom/gateio/biz/apps_security/widget/calendar/CalendarGroup;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/gateio/biz/apps_security/widget/calendar/WeekPagerView;->setDateListener(Lkotlin/jvm/functions/Function3;)V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/gateio/biz/apps_security/widget/calendar/CalendarGroup;->mSwipeRefreshLayout:Lcom/gateio/common/view/ViewPagerSwipeRefreshLayout;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setOnRefreshListener(Lcom/scwang/smartrefresh/layout/listener/OnRefreshListener;)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;

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

.method public final setRefreshing(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/apps_security/widget/calendar/CalendarGroup;->mSwipeRefreshLayout:Lcom/gateio/common/view/ViewPagerSwipeRefreshLayout;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->finishRefresh(Z)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;

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
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method

.method public final setToday()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/apps_security/widget/calendar/CalendarGroup;->mMonthPagerView:Lcom/gateio/biz/apps_security/widget/calendar/MonthPagerView;

    .line 3
    .line 4
    const/16 v1, 0x64

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/gateio/common/view/CustomViewpager;->setCurrentItem(IZ)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/gateio/biz/apps_security/widget/calendar/CalendarGroup;->mWeekPagerView:Lcom/gateio/biz/apps_security/widget/calendar/WeekPagerView;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    .line 20
    :goto_0
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/gateio/biz/apps_security/widget/calendar/CalendarGroup;->mWeekPagerView:Lcom/gateio/biz/apps_security/widget/calendar/WeekPagerView;

    .line 23
    .line 24
    sget-object v1, Lcom/gateio/biz/apps_security/widget/calendar/CalendarUtils;->Companion:Lcom/gateio/biz/apps_security/widget/calendar/CalendarUtils$Companion;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/gateio/biz/apps_security/widget/calendar/CalendarUtils$Companion;->getCurrentWeekDays()[Lcom/gateio/biz/apps_security/entity/DateBean;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/gateio/biz/apps_security/widget/calendar/WeekPagerView;->setWeekDays([Lcom/gateio/biz/apps_security/entity/DateBean;)Lcom/gateio/biz/apps_security/widget/calendar/WeekPagerView;

    .line 32
    :cond_1
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
.end method
