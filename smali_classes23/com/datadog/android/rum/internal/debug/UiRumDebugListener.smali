.class public final Lcom/datadog/android/rum/internal/debug/UiRumDebugListener;
.super Ljava/lang/Object;
.source "UiRumDebugListener.kt"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Lcom/datadog/android/rum/internal/debug/RumDebugListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/rum/internal/debug/UiRumDebugListener$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 .2\u00020\u00012\u00020\u0002:\u0001.B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J \u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u0018\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0002J\u001a\u0010\u001f\u001a\u00020 2\u0006\u0010\u001d\u001a\u00020\u001e2\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0017J\u0010\u0010#\u001a\u00020 2\u0006\u0010\u001d\u001a\u00020\u001eH\u0017J\u0010\u0010$\u001a\u00020 2\u0006\u0010\u001d\u001a\u00020\u001eH\u0017J\u0010\u0010%\u001a\u00020 2\u0006\u0010\u001d\u001a\u00020\u001eH\u0017J\u0018\u0010&\u001a\u00020 2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\'\u001a\u00020\"H\u0017J\u0010\u0010(\u001a\u00020 2\u0006\u0010\u001d\u001a\u00020\u001eH\u0017J\u0010\u0010)\u001a\u00020 2\u0006\u0010\u001d\u001a\u00020\u001eH\u0017J\u0016\u0010*\u001a\u00020 2\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00100,H\u0017J\u0016\u0010-\u001a\u00020 2\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00100,H\u0003R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006/"
    }
    d2 = {
        "Lcom/datadog/android/rum/internal/debug/UiRumDebugListener;",
        "Landroid/app/Application$ActivityLifecycleCallbacks;",
        "Lcom/datadog/android/rum/internal/debug/RumDebugListener;",
        "sdkCore",
        "Lcom/datadog/android/api/feature/FeatureSdkCore;",
        "advancedRumMonitor",
        "Lcom/datadog/android/rum/internal/monitor/AdvancedRumMonitor;",
        "(Lcom/datadog/android/api/feature/FeatureSdkCore;Lcom/datadog/android/rum/internal/monitor/AdvancedRumMonitor;)V",
        "rumViewsContainer",
        "Landroid/widget/LinearLayout;",
        "getRumViewsContainer$dd_sdk_android_rum_release",
        "()Landroid/widget/LinearLayout;",
        "setRumViewsContainer$dd_sdk_android_rum_release",
        "(Landroid/widget/LinearLayout;)V",
        "viewsSnapshot",
        "",
        "",
        "createDebugTextView",
        "Landroid/widget/TextView;",
        "context",
        "Landroid/content/Context;",
        "viewName",
        "alpha",
        "",
        "dpToPx",
        "dp",
        "",
        "findContentView",
        "Landroid/widget/FrameLayout;",
        "activity",
        "Landroid/app/Activity;",
        "onActivityCreated",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onActivityDestroyed",
        "onActivityPaused",
        "onActivityResumed",
        "onActivitySaveInstanceState",
        "outState",
        "onActivityStarted",
        "onActivityStopped",
        "onReceiveRumActiveViews",
        "viewNames",
        "",
        "showRumViewsInfo",
        "Companion",
        "dd-sdk-android-rum_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUiRumDebugListener.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UiRumDebugListener.kt\ncom/datadog/android/rum/internal/debug/UiRumDebugListener\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,196:1\n1747#2,3:197\n*S KotlinDebug\n*F\n+ 1 UiRumDebugListener.kt\ncom/datadog/android/rum/internal/debug/UiRumDebugListener\n*L\n119#1:197,3\n*E\n"
    }
.end annotation


# static fields
.field private static final ACTIVE_COLOR:I

.field public static final CANNOT_FIND_CONTENT_VIEW_MESSAGE:Ljava/lang/String; = "Cannot enable RUM debugging, because root content view can\'t be found"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/datadog/android/rum/internal/debug/UiRumDebugListener$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DEFAULT_ALPHA:I = 0xc8


# instance fields
.field private final advancedRumMonitor:Lcom/datadog/android/rum/internal/monitor/AdvancedRumMonitor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private rumViewsContainer:Landroid/widget/LinearLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final viewsSnapshot:Ljava/util/List;
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


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/datadog/android/rum/internal/debug/UiRumDebugListener$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/datadog/android/rum/internal/debug/UiRumDebugListener$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/datadog/android/rum/internal/debug/UiRumDebugListener;->Companion:Lcom/datadog/android/rum/internal/debug/UiRumDebugListener$Companion;

    .line 9
    .line 10
    const/16 v0, 0x2c

    .line 11
    .line 12
    const/16 v1, 0xa6

    .line 13
    .line 14
    const/16 v2, 0x63

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 18
    move-result v0

    .line 19
    .line 20
    sput v0, Lcom/datadog/android/rum/internal/debug/UiRumDebugListener;->ACTIVE_COLOR:I

    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/datadog/android/api/feature/FeatureSdkCore;Lcom/datadog/android/rum/internal/monitor/AdvancedRumMonitor;)V
    .locals 0
    .param p1    # Lcom/datadog/android/api/feature/FeatureSdkCore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/datadog/android/rum/internal/monitor/AdvancedRumMonitor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/datadog/android/rum/internal/debug/UiRumDebugListener;->sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/datadog/android/rum/internal/debug/UiRumDebugListener;->advancedRumMonitor:Lcom/datadog/android/rum/internal/monitor/AdvancedRumMonitor;

    .line 8
    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    iput-object p1, p0, Lcom/datadog/android/rum/internal/debug/UiRumDebugListener;->viewsSnapshot:Ljava/util/List;

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
.end method

.method public static synthetic a(Lcom/datadog/android/rum/internal/debug/UiRumDebugListener;Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/datadog/android/rum/internal/debug/UiRumDebugListener;->onReceiveRumActiveViews$lambda$4$lambda$3(Lcom/datadog/android/rum/internal/debug/UiRumDebugListener;Ljava/util/List;)V

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

.method public static final synthetic access$getACTIVE_COLOR$cp()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/datadog/android/rum/internal/debug/UiRumDebugListener;->ACTIVE_COLOR:I

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

.method private final createDebugTextView(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/TextView;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 10
    .line 11
    sget v1, Lcom/datadog/android/rum/internal/debug/UiRumDebugListener;->ACTIVE_COLOR:I

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 15
    move-result v2

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 19
    move-result v3

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    .line 23
    move-result v1

    .line 24
    .line 25
    .line 26
    invoke-static {p3, v2, v3, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 27
    move-result p3

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 31
    const/4 p3, -0x1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    .line 36
    const/high16 p3, 0x40000000    # 2.0f

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p3, p1}, Lcom/datadog/android/rum/internal/debug/UiRumDebugListener;->dpToPx(FLandroid/content/Context;)I

    .line 40
    move-result p1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    return-object v0
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

.method private final dpToPx(FLandroid/content/Context;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 11
    .line 12
    mul-float p1, p1, p2

    .line 13
    float-to-double p1, p1

    .line 14
    .line 15
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 16
    add-double/2addr p1, v0

    .line 17
    double-to-int p1, p1

    .line 18
    return p1
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

.method private final findContentView(Landroid/app/Activity;)Landroid/widget/FrameLayout;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Landroid/view/ViewGroup;

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p1, v1

    .line 18
    .line 19
    :goto_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    .line 22
    const v0, 0x1020002

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    move-result-object p1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object p1, v1

    .line 29
    .line 30
    :goto_1
    instance-of v0, p1, Landroid/widget/FrameLayout;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    move-object v1, p1

    .line 34
    .line 35
    check-cast v1, Landroid/widget/FrameLayout;

    .line 36
    :cond_2
    return-object v1
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

.method private static final onReceiveRumActiveViews$lambda$4$lambda$3(Lcom/datadog/android/rum/internal/debug/UiRumDebugListener;Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/datadog/android/rum/internal/debug/UiRumDebugListener;->showRumViewsInfo(Ljava/util/List;)V

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

.method private final showRumViewsInfo(Ljava/util/List;)V
    .locals 10
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/internal/debug/UiRumDebugListener;->rumViewsContainer:Landroid/widget/LinearLayout;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    const-string/jumbo v1, "No active RUM View"

    .line 20
    .line 21
    const/16 v2, 0xc8

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1, v1, v2}, Lcom/datadog/android/rum/internal/debug/UiRumDebugListener;->createDebugTextView(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/TextView;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    check-cast p1, Ljava/lang/Iterable;

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->withIndex(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    check-cast v1, Lkotlin/collections/IndexedValue;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    check-cast v3, Ljava/lang/String;

    .line 68
    .line 69
    const/16 v4, 0xff

    .line 70
    int-to-double v4, v4

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lkotlin/collections/IndexedValue;->getIndex()I

    .line 74
    move-result v1

    .line 75
    .line 76
    add-int/lit8 v1, v1, 0x1

    .line 77
    int-to-double v6, v1

    .line 78
    .line 79
    const-wide/high16 v8, 0x3fe8000000000000L    # 0.75

    .line 80
    .line 81
    .line 82
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 83
    move-result-wide v6

    .line 84
    .line 85
    mul-double v4, v4, v6

    .line 86
    double-to-int v1, v4

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, v2, v3, v1}, Lcom/datadog/android/rum/internal/debug/UiRumDebugListener;->createDebugTextView(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/TextView;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    :goto_1
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


# virtual methods
.method public final getRumViewsContainer$dd_sdk_android_rum_release()Landroid/widget/LinearLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/internal/debug/UiRumDebugListener;->rumViewsContainer:Landroid/widget/LinearLayout;

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
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
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
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
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
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/internal/debug/UiRumDebugListener;->advancedRumMonitor:Lcom/datadog/android/rum/internal/monitor/AdvancedRumMonitor;

    .line 3
    .line 4
    instance-of v0, v0, Lcom/datadog/android/rum/internal/monitor/NoOpAdvancedRumMonitor;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lcom/datadog/android/rum/internal/debug/UiRumDebugListener;->findContentView(Landroid/app/Activity;)Landroid/widget/FrameLayout;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/datadog/android/rum/internal/debug/UiRumDebugListener;->rumViewsContainer:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    .line 21
    iput-object p1, p0, Lcom/datadog/android/rum/internal/debug/UiRumDebugListener;->rumViewsContainer:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/datadog/android/rum/internal/debug/UiRumDebugListener;->advancedRumMonitor:Lcom/datadog/android/rum/internal/monitor/AdvancedRumMonitor;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, p1}, Lcom/datadog/android/rum/internal/monitor/AdvancedRumMonitor;->setDebugListener(Lcom/datadog/android/rum/internal/debug/RumDebugListener;)V

    .line 27
    .line 28
    iget-object p1, p0, Lcom/datadog/android/rum/internal/debug/UiRumDebugListener;->viewsSnapshot:Ljava/util/List;

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 32
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

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 8
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/internal/debug/UiRumDebugListener;->advancedRumMonitor:Lcom/datadog/android/rum/internal/monitor/AdvancedRumMonitor;

    .line 3
    .line 4
    instance-of v0, v0, Lcom/datadog/android/rum/internal/monitor/NoOpAdvancedRumMonitor;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lcom/datadog/android/rum/internal/debug/UiRumDebugListener;->findContentView(Landroid/app/Activity;)Landroid/widget/FrameLayout;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lcom/datadog/android/rum/internal/debug/UiRumDebugListener;->sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getInternalLogger()Lcom/datadog/android/api/InternalLogger;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    sget-object v1, Lcom/datadog/android/api/InternalLogger$Level;->WARN:Lcom/datadog/android/api/InternalLogger$Level;

    .line 22
    .line 23
    sget-object v2, Lcom/datadog/android/api/InternalLogger$Target;->USER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 24
    .line 25
    sget-object v3, Lcom/datadog/android/rum/internal/debug/UiRumDebugListener$onActivityResumed$1;->INSTANCE:Lcom/datadog/android/rum/internal/debug/UiRumDebugListener$onActivityResumed$1;

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    .line 29
    const/16 v6, 0x18

    .line 30
    const/4 v7, 0x0

    .line 31
    .line 32
    .line 33
    invoke-static/range {v0 .. v7}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 34
    return-void

    .line 35
    .line 36
    :cond_1
    new-instance v1, Landroid/widget/LinearLayout;

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 40
    const/4 p1, 0x1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 44
    .line 45
    iput-object v1, p0, Lcom/datadog/android/rum/internal/debug/UiRumDebugListener;->rumViewsContainer:Landroid/widget/LinearLayout;

    .line 46
    .line 47
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 48
    const/4 v2, -0x1

    .line 49
    const/4 v3, -0x2

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 53
    .line 54
    const/16 v2, 0x50

    .line 55
    .line 56
    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 57
    .line 58
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    .line 63
    iget-object p1, p0, Lcom/datadog/android/rum/internal/debug/UiRumDebugListener;->advancedRumMonitor:Lcom/datadog/android/rum/internal/monitor/AdvancedRumMonitor;

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, p0}, Lcom/datadog/android/rum/internal/monitor/AdvancedRumMonitor;->setDebugListener(Lcom/datadog/android/rum/internal/debug/RumDebugListener;)V

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

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
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
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
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
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
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
.end method

.method public onReceiveRumActiveViews(Ljava/util/List;)V
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/internal/debug/UiRumDebugListener;->viewsSnapshot:Ljava/util/List;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/datadog/android/rum/internal/debug/UiRumDebugListener;->viewsSnapshot:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-nez v1, :cond_3

    .line 12
    .line 13
    iget-object v1, p0, Lcom/datadog/android/rum/internal/debug/UiRumDebugListener;->viewsSnapshot:Ljava/util/List;

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    move-result v1

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    move-result v2

    .line 22
    .line 23
    if-ne v1, v2, :cond_3

    .line 24
    .line 25
    iget-object v1, p0, Lcom/datadog/android/rum/internal/debug/UiRumDebugListener;->viewsSnapshot:Ljava/util/List;

    .line 26
    .line 27
    check-cast v1, Ljava/lang/Iterable;

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->withIndex(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    instance-of v2, v1, Ljava/util/Collection;

    .line 34
    const/4 v3, 0x0

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    move-object v2, v1

    .line 38
    .line 39
    check-cast v2, Ljava/util/Collection;

    .line 40
    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 43
    move-result v2

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v2

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    check-cast v2, Lkotlin/collections/IndexedValue;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    .line 66
    move-result-object v4

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lkotlin/collections/IndexedValue;->getIndex()I

    .line 70
    move-result v2

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    .line 77
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result v2

    .line 79
    const/4 v4, 0x1

    .line 80
    xor-int/2addr v2, v4

    .line 81
    .line 82
    if-eqz v2, :cond_1

    .line 83
    const/4 v3, 0x1

    .line 84
    .line 85
    :cond_2
    :goto_0
    if-eqz v3, :cond_4

    .line 86
    .line 87
    :cond_3
    iget-object v1, p0, Lcom/datadog/android/rum/internal/debug/UiRumDebugListener;->viewsSnapshot:Ljava/util/List;

    .line 88
    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 91
    .line 92
    iget-object v1, p0, Lcom/datadog/android/rum/internal/debug/UiRumDebugListener;->viewsSnapshot:Ljava/util/List;

    .line 93
    move-object v2, p1

    .line 94
    .line 95
    check-cast v2, Ljava/util/Collection;

    .line 96
    .line 97
    .line 98
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 99
    .line 100
    iget-object v1, p0, Lcom/datadog/android/rum/internal/debug/UiRumDebugListener;->rumViewsContainer:Landroid/widget/LinearLayout;

    .line 101
    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    new-instance v2, Lcom/datadog/android/rum/internal/debug/a;

    .line 105
    .line 106
    .line 107
    invoke-direct {v2, p0, p1}, Lcom/datadog/android/rum/internal/debug/a;-><init>(Lcom/datadog/android/rum/internal/debug/UiRumDebugListener;Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 111
    .line 112
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    monitor-exit v0

    .line 114
    return-void

    .line 115
    :catchall_0
    move-exception p1

    .line 116
    monitor-exit v0

    .line 117
    throw p1
    .line 118
    .line 119
    .line 120
.end method

.method public final setRumViewsContainer$dd_sdk_android_rum_release(Landroid/widget/LinearLayout;)V
    .locals 0
    .param p1    # Landroid/widget/LinearLayout;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/datadog/android/rum/internal/debug/UiRumDebugListener;->rumViewsContainer:Landroid/widget/LinearLayout;

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
