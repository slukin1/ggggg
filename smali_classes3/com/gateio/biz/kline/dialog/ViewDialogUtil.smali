.class public final Lcom/gateio/biz/kline/dialog/ViewDialogUtil;
.super Ljava/lang/Object;
.source "ViewDialogUtil.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/biz/kline/dialog/ViewDialogUtil$OnViewDialogListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u001bB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0007J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u000cH\u0007J\u001b\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0002\u0010\u0011J\u0016\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u000cJ4\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0007J<\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/gateio/biz/kline/dialog/ViewDialogUtil;",
        "",
        "()V",
        "mFixFragment",
        "Lcom/gateio/biz/kline/utlis/FixFragment;",
        "dismiss",
        "",
        "fragmentManager",
        "Landroidx/fragment/app/FragmentManager;",
        "fragment",
        "Landroidx/fragment/app/Fragment;",
        "tag",
        "",
        "getAnimation",
        "",
        "",
        "gravity",
        "(I)[Ljava/lang/Integer;",
        "isShowing",
        "",
        "show",
        "activity",
        "Landroidx/fragment/app/FragmentActivity;",
        "listener",
        "Lcom/gateio/biz/kline/dialog/ViewDialogUtil$OnViewDialogListener;",
        "viewParent",
        "Landroid/widget/FrameLayout;",
        "OnViewDialogListener",
        "biz_kline_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/gateio/biz/kline/dialog/ViewDialogUtil;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final mFixFragment:Lcom/gateio/biz/kline/utlis/FixFragment;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz/kline/dialog/ViewDialogUtil;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/gateio/biz/kline/dialog/ViewDialogUtil;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/gateio/biz/kline/dialog/ViewDialogUtil;->INSTANCE:Lcom/gateio/biz/kline/dialog/ViewDialogUtil;

    .line 8
    .line 9
    new-instance v0, Lcom/gateio/biz/kline/utlis/FixFragment;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lcom/gateio/biz/kline/utlis/FixFragment;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/gateio/biz/kline/dialog/ViewDialogUtil;->mFixFragment:Lcom/gateio/biz/kline/utlis/FixFragment;

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
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function0;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/biz/kline/dialog/ViewDialogUtil;->dismiss$lambda$3(Lkotlin/jvm/functions/Function0;Landroid/view/ViewGroup;)V

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
.end method

.method public static final dismiss(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 4
    .param p0    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 5
    new-instance v0, Lcom/gateio/biz/kline/dialog/ViewDialogUtil$dismiss$dismissFragment$1;

    invoke-direct {v0, p0, p1}, Lcom/gateio/biz/kline/dialog/ViewDialogUtil$dismiss$dismissFragment$1;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    move-object p1, p0

    check-cast p1, Landroid/view/ViewGroup;

    :cond_1
    if-nez p1, :cond_2

    .line 7
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_1

    .line 8
    :cond_2
    sget-object p0, Lcom/gateio/biz/kline/dialog/ViewDialogUtil;->INSTANCE:Lcom/gateio/biz/kline/dialog/ViewDialogUtil;

    const/16 v1, 0x50

    invoke-direct {p0, v1}, Lcom/gateio/biz/kline/dialog/ViewDialogUtil;->getAnimation(I)[Ljava/lang/Integer;

    move-result-object p0

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    aget-object p0, p0, v2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {v1, p0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p0

    .line 10
    invoke-virtual {p0, v2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 11
    invoke-virtual {p1, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 12
    new-instance v1, Lcom/gateio/biz/kline/dialog/s1;

    invoke-direct {v1, v0, p1}, Lcom/gateio/biz/kline/dialog/s1;-><init>(Lkotlin/jvm/functions/Function0;Landroid/view/ViewGroup;)V

    .line 13
    invoke-virtual {p0}, Landroid/view/animation/Animation;->getDuration()J

    move-result-wide v2

    .line 14
    invoke-virtual {p1, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    return-void
.end method

.method public static final dismiss(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 1
    .param p0    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, v0}, Lcom/gateio/biz/kline/dialog/ViewDialogUtil;->dismiss(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    .line 3
    :cond_0
    sget-object v0, Lcom/gateio/biz/kline/dialog/ViewDialogUtil;->mFixFragment:Lcom/gateio/biz/kline/utlis/FixFragment;

    invoke-virtual {v0, p1}, Lcom/gateio/biz/kline/utlis/FixFragment;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-static {p0, p1}, Lcom/gateio/biz/kline/dialog/ViewDialogUtil;->dismiss(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    :cond_1
    return-void
.end method

.method private static final dismiss$lambda$3(Lkotlin/jvm/functions/Function0;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/gateio/common/kotlin/ext/ViewKt;->setGone(Landroid/view/View;)V

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
.end method

.method private final getAnimation(I)[Ljava/lang/Integer;
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/gateio/biz/kline/R$anim;->anim_trans_from_bottom:I

    .line 3
    .line 4
    sget v1, Lcom/gateio/biz/kline/R$anim;->anim_layout_bottom_out:I

    .line 5
    .line 6
    const/16 v2, 0x50

    .line 7
    .line 8
    if-eq p1, v2, :cond_0

    .line 9
    .line 10
    sget v0, Lcom/gateio/biz/kline/R$anim;->anim_center_in:I

    .line 11
    .line 12
    sget v1, Lcom/gateio/biz/kline/R$anim;->anim_center_out:I

    .line 13
    :cond_0
    const/4 p1, 0x2

    .line 14
    .line 15
    new-array p1, p1, [Ljava/lang/Integer;

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    aput-object v0, p1, v2

    .line 23
    const/4 v0, 0x1

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    aput-object v1, p1, v0

    .line 30
    return-object p1
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public static final show(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;Ljava/lang/String;ILcom/gateio/biz/kline/dialog/ViewDialogUtil$OnViewDialogListener;)V
    .locals 7
    .param p0    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/gateio/biz/kline/dialog/ViewDialogUtil$OnViewDialogListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/widget/FrameLayout;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-static/range {v1 .. v6}, Lcom/gateio/biz/kline/dialog/ViewDialogUtil;->show(Landroidx/fragment/app/FragmentManager;Landroid/widget/FrameLayout;Landroidx/fragment/app/Fragment;Ljava/lang/String;ILcom/gateio/biz/kline/dialog/ViewDialogUtil$OnViewDialogListener;)V

    return-void
.end method

.method public static final show(Landroidx/fragment/app/FragmentManager;Landroid/widget/FrameLayout;Landroidx/fragment/app/Fragment;Ljava/lang/String;ILcom/gateio/biz/kline/dialog/ViewDialogUtil$OnViewDialogListener;)V
    .locals 10
    .param p0    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/widget/FrameLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/gateio/biz/kline/dialog/ViewDialogUtil$OnViewDialogListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitTransaction"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gateio/biz/kline/utlis/KlineBizUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v3

    if-ne v3, v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_4

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-ne v3, v1, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_2

    .line 5
    :cond_2
    new-instance v3, Lcom/gateio/biz/kline/widget/ChildGravityFrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-direct {v3, v4, v6, v5, v6}, Lcom/gateio/biz/kline/widget/ChildGravityFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    invoke-virtual {v3, p4}, Lcom/gateio/biz/kline/widget/ChildGravityFrameLayout;->setAllChildGravity(I)V

    .line 7
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    new-instance v8, Lcom/gateio/biz/kline/dialog/ViewDialogUtil$show$callback$1;

    invoke-direct {v8, p0, p2}, Lcom/gateio/biz/kline/dialog/ViewDialogUtil$show$callback$1;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    .line 9
    instance-of v4, v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v4, :cond_3

    .line 10
    move-object v4, v0

    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v4}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v5

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v5, v0, v8}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    .line 11
    sget-object v0, Lcom/gateio/biz/kline/utlis/KlineDialogUtils;->INSTANCE:Lcom/gateio/biz/kline/utlis/KlineDialogUtils;

    new-instance v5, Lcom/gateio/biz/kline/utlis/KlineDialogUtils$QuickDialogAdapter;

    invoke-direct {v5, v4}, Lcom/gateio/biz/kline/utlis/KlineDialogUtils$QuickDialogAdapter;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {v0, v5}, Lcom/gateio/biz/kline/utlis/KlineDialogUtils;->dismissDialogIfNightChange(Lcom/gateio/biz/kline/utlis/KlineDialogUtils$IDialogAdapter;)V

    .line 12
    :cond_3
    new-instance v0, Lcom/gateio/biz/kline/dialog/ViewDialogUtil$show$1;

    move-object v4, v0

    move-object v5, p5

    move-object v6, p2

    move-object v7, p1

    move-object v9, v3

    invoke-direct/range {v4 .. v9}, Lcom/gateio/biz/kline/dialog/ViewDialogUtil$show$1;-><init>(Lcom/gateio/biz/kline/dialog/ViewDialogUtil$OnViewDialogListener;Landroidx/fragment/app/Fragment;Landroid/widget/FrameLayout;Lcom/gateio/biz/kline/dialog/ViewDialogUtil$show$callback$1;Lcom/gateio/biz/kline/widget/ChildGravityFrameLayout;)V

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 13
    invoke-static {}, Landroidx/core/view/ViewCompat;->generateViewId()I

    move-result p1

    invoke-virtual {v3, p1}, Landroid/view/View;->setId(I)V

    .line 14
    sget-object p1, Lcom/gateio/biz/kline/dialog/ViewDialogUtil;->INSTANCE:Lcom/gateio/biz/kline/dialog/ViewDialogUtil;

    invoke-direct {p1, p4}, Lcom/gateio/biz/kline/dialog/ViewDialogUtil;->getAnimation(I)[Ljava/lang/Integer;

    move-result-object p1

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    .line 16
    aget-object p4, p1, v2

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    aget-object p1, p1, v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p4, p1}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(II)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    .line 17
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 19
    sget-object p0, Lcom/gateio/biz/kline/dialog/ViewDialogUtil;->mFixFragment:Lcom/gateio/biz/kline/utlis/FixFragment;

    invoke-virtual {p0, p2, p3}, Lcom/gateio/biz/kline/utlis/FixFragment;->onCommit(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public static synthetic show$default(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;Ljava/lang/String;ILcom/gateio/biz/kline/dialog/ViewDialogUtil$OnViewDialogListener;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/gateio/biz/kline/dialog/ViewDialogUtil;->show(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;Ljava/lang/String;ILcom/gateio/biz/kline/dialog/ViewDialogUtil$OnViewDialogListener;)V

    return-void
.end method

.method public static synthetic show$default(Landroidx/fragment/app/FragmentManager;Landroid/widget/FrameLayout;Landroidx/fragment/app/Fragment;Ljava/lang/String;ILcom/gateio/biz/kline/dialog/ViewDialogUtil$OnViewDialogListener;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p6, p6, 0x20

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 2
    invoke-static/range {v0 .. v5}, Lcom/gateio/biz/kline/dialog/ViewDialogUtil;->show(Landroidx/fragment/app/FragmentManager;Landroid/widget/FrameLayout;Landroidx/fragment/app/Fragment;Ljava/lang/String;ILcom/gateio/biz/kline/dialog/ViewDialogUtil$OnViewDialogListener;)V

    return-void
.end method


# virtual methods
.method public final isShowing(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Z
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/kline/dialog/ViewDialogUtil;->mFixFragment:Lcom/gateio/biz/kline/utlis/FixFragment;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lcom/gateio/biz/kline/utlis/FixFragment;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    :goto_1
    return p1
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
.end method
