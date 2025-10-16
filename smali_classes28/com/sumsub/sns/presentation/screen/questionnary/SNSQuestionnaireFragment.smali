.class public final Lcom/sumsub/sns/presentation/screen/questionnary/SNSQuestionnaireFragment;
.super Lcom/sumsub/sns/core/presentation/b;
.source "SourceFile"

# interfaces
.implements Lcom/sumsub/sns/internal/core/presentation/form/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/presentation/screen/questionnary/SNSQuestionnaireFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sumsub/sns/core/presentation/b<",
        "Lcom/sumsub/sns/internal/presentation/screen/questionnary/model/d$d;",
        "Lcom/sumsub/sns/internal/presentation/screen/questionnary/model/d;",
        ">;",
        "Lcom/sumsub/sns/internal/core/presentation/form/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 E2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0004:\u0001FB\u0007\u00a2\u0006\u0004\u0008C\u0010DJ\u0008\u0010\u0006\u001a\u00020\u0005H\u0014J\u0012\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0014J\u0010\u0010\r\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0014J\u001a\u0010\u000f\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0014J\u0010\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u001e\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u00052\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015H\u0002R\u001b\u0010\u001b\u001a\u00020\u00038TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u001d\u0010!\u001a\u0004\u0018\u00010\u001c8TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u001d\u0010&\u001a\u0004\u0018\u00010\"8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u001e\u001a\u0004\u0008$\u0010%R\u001d\u0010)\u001a\u0004\u0018\u00010\u001c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\u001e\u001a\u0004\u0008(\u0010 R\u0018\u0010-\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0014\u00101\u001a\u00020.8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u00100R\u0014\u00104\u001a\u0002028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u00103R\u0014\u00106\u001a\u00020.8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00085\u00100R \u0010;\u001a\u000e\u0012\u0004\u0012\u00020.\u0012\u0004\u0012\u000208078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00089\u0010:R\u0016\u0010?\u001a\u0004\u0018\u00010<8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010>R\u0014\u0010B\u001a\u00020\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010A\u00a8\u0006G"
    }
    d2 = {
        "Lcom/sumsub/sns/presentation/screen/questionnary/SNSQuestionnaireFragment;",
        "Lcom/sumsub/sns/core/presentation/b;",
        "Lcom/sumsub/sns/internal/presentation/screen/questionnary/model/d$d;",
        "Lcom/sumsub/sns/internal/presentation/screen/questionnary/model/d;",
        "Lcom/sumsub/sns/internal/core/presentation/form/a;",
        "",
        "getLayoutId",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onViewModelPrepared",
        "Lcom/sumsub/sns/core/presentation/base/a$j;",
        "event",
        "handleEvent",
        "state",
        "a",
        "Lcom/sumsub/sns/internal/core/common/q;",
        "finishReason",
        "",
        "onFinishCalled",
        "currentPageNumber",
        "",
        "Lcom/sumsub/sns/internal/core/presentation/form/b$b;",
        "pages",
        "Lkotlin/Lazy;",
        "m",
        "()Lcom/sumsub/sns/internal/presentation/screen/questionnary/model/d;",
        "viewModel",
        "Landroid/widget/TextView;",
        "b",
        "Lcom/sumsub/sns/internal/core/common/LifecycleAwareFindView;",
        "getPoweredByText",
        "()Landroid/widget/TextView;",
        "poweredByText",
        "Landroid/view/ViewGroup;",
        "c",
        "k",
        "()Landroid/view/ViewGroup;",
        "content",
        "d",
        "j",
        "btContinue",
        "Lcom/sumsub/sns/internal/presentation/screen/questionnary/model/d$c;",
        "e",
        "Lcom/sumsub/sns/internal/presentation/screen/questionnary/model/d$c;",
        "page",
        "",
        "getIdDocSetType",
        "()Ljava/lang/String;",
        "idDocSetType",
        "Lcom/sumsub/sns/internal/core/presentation/form/b;",
        "()Lcom/sumsub/sns/internal/core/presentation/form/b;",
        "hostViewModel",
        "getLogTag",
        "logTag",
        "",
        "",
        "getOpenPayload",
        "()Ljava/util/Map;",
        "openPayload",
        "Lcom/sumsub/sns/core/presentation/form/d;",
        "l",
        "()Lcom/sumsub/sns/core/presentation/form/d;",
        "formFragment",
        "i",
        "()I",
        "analyticsPageIndex",
        "<init>",
        "()V",
        "f",
        "Companion",
        "idensic-mobile-sdk-aar_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final f:Lcom/sumsub/sns/presentation/screen/questionnary/SNSQuestionnaireFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic g:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Ljava/lang/String; = "SNSQuestionnaireFragment"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final i:Ljava/lang/String; = "pageIndex"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final j:Ljava/lang/String; = "isDataValid"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/sumsub/sns/internal/core/common/LifecycleAwareFindView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/sumsub/sns/internal/core/common/LifecycleAwareFindView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/sumsub/sns/internal/core/common/LifecycleAwareFindView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Lcom/sumsub/sns/internal/presentation/screen/questionnary/model/d$c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 6
    .line 7
    const-class v2, Lcom/sumsub/sns/presentation/screen/questionnary/SNSQuestionnaireFragment;

    .line 8
    .line 9
    const-string/jumbo v3, "poweredByText"

    .line 10
    .line 11
    const-string/jumbo v4, "getPoweredByText()Landroid/widget/TextView;"

    .line 12
    const/4 v5, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    aput-object v1, v0, v5

    .line 22
    .line 23
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 24
    .line 25
    const-string/jumbo v3, "content"

    .line 26
    .line 27
    const-string/jumbo v4, "getContent()Landroid/view/ViewGroup;"

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 34
    move-result-object v1

    .line 35
    const/4 v3, 0x1

    .line 36
    .line 37
    aput-object v1, v0, v3

    .line 38
    .line 39
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 40
    .line 41
    const-string/jumbo v3, "btContinue"

    .line 42
    .line 43
    const-string/jumbo v4, "getBtContinue()Landroid/widget/TextView;"

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 50
    move-result-object v1

    .line 51
    const/4 v2, 0x2

    .line 52
    .line 53
    aput-object v1, v0, v2

    .line 54
    .line 55
    sput-object v0, Lcom/sumsub/sns/presentation/screen/questionnary/SNSQuestionnaireFragment;->g:[Lkotlin/reflect/KProperty;

    .line 56
    .line 57
    new-instance v0, Lcom/sumsub/sns/presentation/screen/questionnary/SNSQuestionnaireFragment$Companion;

    .line 58
    const/4 v1, 0x0

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v1}, Lcom/sumsub/sns/presentation/screen/questionnary/SNSQuestionnaireFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 62
    .line 63
    sput-object v0, Lcom/sumsub/sns/presentation/screen/questionnary/SNSQuestionnaireFragment;->f:Lcom/sumsub/sns/presentation/screen/questionnary/SNSQuestionnaireFragment$Companion;

    .line 64
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sumsub/sns/core/presentation/b;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/sumsub/sns/presentation/screen/questionnary/SNSQuestionnaireFragment$c;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/sumsub/sns/presentation/screen/questionnary/SNSQuestionnaireFragment$c;-><init>(Lcom/sumsub/sns/presentation/screen/questionnary/SNSQuestionnaireFragment;)V

    .line 9
    .line 10
    new-instance v1, Lcom/sumsub/sns/presentation/screen/questionnary/SNSQuestionnaireFragment$a;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/sumsub/sns/presentation/screen/questionnary/SNSQuestionnaireFragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 14
    .line 15
    const-class v2, Lcom/sumsub/sns/internal/presentation/screen/questionnary/model/d;

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    new-instance v3, Lcom/sumsub/sns/presentation/screen/questionnary/SNSQuestionnaireFragment$b;

    .line 22
    .line 23
    .line 24
    invoke-direct {v3, v1}, Lcom/sumsub/sns/presentation/screen/questionnary/SNSQuestionnaireFragment$b;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iput-object v0, p0, Lcom/sumsub/sns/presentation/screen/questionnary/SNSQuestionnaireFragment;->a:Lkotlin/Lazy;

    .line 31
    .line 32
    sget v0, Lcom/sumsub/sns/R$id;->sns_powered:I

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v0}, Lcom/sumsub/sns/internal/core/common/z;->a(Landroidx/fragment/app/Fragment;I)Lcom/sumsub/sns/internal/core/common/LifecycleAwareFindView;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    iput-object v0, p0, Lcom/sumsub/sns/presentation/screen/questionnary/SNSQuestionnaireFragment;->b:Lcom/sumsub/sns/internal/core/common/LifecycleAwareFindView;

    .line 39
    .line 40
    sget v0, Lcom/sumsub/sns/R$id;->sns_content:I

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v0}, Lcom/sumsub/sns/internal/core/common/z;->a(Landroidx/fragment/app/Fragment;I)Lcom/sumsub/sns/internal/core/common/LifecycleAwareFindView;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    iput-object v0, p0, Lcom/sumsub/sns/presentation/screen/questionnary/SNSQuestionnaireFragment;->c:Lcom/sumsub/sns/internal/core/common/LifecycleAwareFindView;

    .line 47
    .line 48
    sget v0, Lcom/sumsub/sns/R$id;->sns_continue:I

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v0}, Lcom/sumsub/sns/internal/core/common/z;->a(Landroidx/fragment/app/Fragment;I)Lcom/sumsub/sns/internal/core/common/LifecycleAwareFindView;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    iput-object v0, p0, Lcom/sumsub/sns/presentation/screen/questionnary/SNSQuestionnaireFragment;->d:Lcom/sumsub/sns/internal/core/common/LifecycleAwareFindView;

    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public static final synthetic a(Lcom/sumsub/sns/presentation/screen/questionnary/SNSQuestionnaireFragment;)Lcom/sumsub/sns/internal/core/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/core/presentation/b;->getServiceLocator()Lcom/sumsub/sns/internal/core/a;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/sumsub/sns/presentation/screen/questionnary/SNSQuestionnaireFragment;Landroid/view/View;)V
    .locals 8

    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Lcom/sumsub/sns/presentation/screen/questionnary/SNSQuestionnaireFragment;->l()Lcom/sumsub/sns/core/presentation/form/d;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/sumsub/sns/core/presentation/form/d;->k()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/sumsub/sns/core/presentation/b;->getAnalyticsDelegate()Lcom/sumsub/sns/internal/core/analytics/c;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Lcom/sumsub/sns/core/presentation/b;->getScreen()Lcom/sumsub/sns/internal/core/analytics/Screen;

    move-result-object v2

    .line 6
    invoke-virtual {p0}, Lcom/sumsub/sns/presentation/screen/questionnary/SNSQuestionnaireFragment;->getIdDocSetType()Ljava/lang/String;

    move-result-object v3

    .line 7
    sget-object v4, Lcom/sumsub/sns/internal/core/analytics/Control;->ContinueButton:Lcom/sumsub/sns/internal/core/analytics/Control;

    const/4 v5, 0x2

    new-array v5, v5, [Lkotlin/Pair;

    .line 8
    invoke-virtual {p0}, Lcom/sumsub/sns/presentation/screen/questionnary/SNSQuestionnaireFragment;->i()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string/jumbo v7, "pageIndex"

    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v5, v0

    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v6, "isDataValid"

    invoke-static {v6, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v6, 0x1

    aput-object v0, v5, v6

    .line 10
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 11
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/sumsub/sns/internal/core/analytics/c;->b(Lcom/sumsub/sns/internal/core/analytics/Screen;Ljava/lang/String;Lcom/sumsub/sns/internal/core/analytics/Control;Ljava/util/Map;)V

    if-nez p1, :cond_1

    return-void

    .line 12
    :cond_1
    invoke-virtual {p0}, Lcom/sumsub/sns/presentation/screen/questionnary/SNSQuestionnaireFragment;->j()Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    :goto_1
    invoke-virtual {p0}, Lcom/sumsub/sns/presentation/screen/questionnary/SNSQuestionnaireFragment;->j()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Lcom/sumsub/sns/internal/core/common/i;->b(Landroid/view/View;)V

    .line 14
    :cond_3
    invoke-virtual {p0}, Lcom/sumsub/sns/presentation/screen/questionnary/SNSQuestionnaireFragment;->m()Lcom/sumsub/sns/internal/presentation/screen/questionnary/model/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sumsub/sns/internal/presentation/screen/questionnary/model/d;->A()V

    return-void
.end method


# virtual methods
.method public a()Lcom/sumsub/sns/internal/core/presentation/form/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/sumsub/sns/presentation/screen/questionnary/SNSQuestionnaireFragment;->m()Lcom/sumsub/sns/internal/presentation/screen/questionnary/model/d;

    move-result-object v0

    return-object v0
.end method

.method public final a(ILjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/sumsub/sns/internal/core/presentation/form/b$b;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sumsub/sns/internal/core/presentation/form/b$b;

    .line 20
    sget-object v1, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    const-string/jumbo v2, "Questionnaire"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "showPage: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p1, " has "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/presentation/form/b$b;->f()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, " items"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/sumsub/log/logger/a;->d(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 21
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    if-nez v0, :cond_1

    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/sumsub/sns/presentation/screen/questionnary/SNSQuestionnaireFragment;->k()Landroid/view/ViewGroup;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 23
    :cond_2
    invoke-virtual {p0}, Lcom/sumsub/sns/presentation/screen/questionnary/SNSQuestionnaireFragment;->l()Lcom/sumsub/sns/core/presentation/form/d;

    move-result-object p2

    if-nez p2, :cond_3

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    .line 25
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p2

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 27
    sget-object v0, Lcom/sumsub/sns/core/presentation/form/d;->p:Lcom/sumsub/sns/core/presentation/form/d$a;

    const-string/jumbo v1, "Questionnaire"

    invoke-virtual {v0, v1}, Lcom/sumsub/sns/core/presentation/form/d$a;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 28
    invoke-virtual {p2, p1, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 29
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    :cond_3
    :goto_1
    return-void
.end method

.method public a(Lcom/sumsub/sns/internal/presentation/screen/questionnary/model/d$d;Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Lcom/sumsub/sns/internal/presentation/screen/questionnary/model/d$d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 15
    sget-object v0, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "handleState: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/sumsub/sns/internal/core/common/i;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "Questionnaire"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/sumsub/log/logger/a;->d(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 16
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/presentation/screen/questionnary/model/d$d;->f()I

    move-result p2

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/presentation/screen/questionnary/model/d$d;->h()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcom/sumsub/sns/presentation/screen/questionnary/SNSQuestionnaireFragment;->a(ILjava/util/List;)V

    .line 17
    invoke-virtual {p0}, Lcom/sumsub/sns/presentation/screen/questionnary/SNSQuestionnaireFragment;->j()Landroid/widget/TextView;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/presentation/screen/questionnary/model/d$d;->e()Lcom/sumsub/sns/internal/presentation/screen/questionnary/model/d$d$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/presentation/screen/questionnary/model/d$d$a;->d()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p2, v0}, Lcom/sumsub/sns/internal/core/common/i;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 18
    :cond_1
    invoke-virtual {p0}, Lcom/sumsub/sns/presentation/screen/questionnary/SNSQuestionnaireFragment;->j()Landroid/widget/TextView;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/presentation/screen/questionnary/model/d$d;->e()Lcom/sumsub/sns/internal/presentation/screen/questionnary/model/d$d$a;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/presentation/screen/questionnary/model/d$d$a;->c()Z

    move-result p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    :goto_1
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    :goto_2
    return-void
.end method

.method public getIdDocSetType()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string/jumbo v1, "IDDOCSETTYPE"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string/jumbo v0, "TYPE_UNKNOWN"

    .line 19
    :cond_1
    return-object v0
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
.end method

.method public getLayoutId()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/sumsub/sns/R$layout;->sns_fragment_questionnarie:I

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
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "SNSQuestionnaireFragment"

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
.end method

.method public getOpenPayload()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sumsub/sns/presentation/screen/questionnary/SNSQuestionnaireFragment;->i()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string/jumbo v1, "pageIndex"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
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
.end method

.method public getPoweredByText()Landroid/widget/TextView;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/presentation/screen/questionnary/SNSQuestionnaireFragment;->b:Lcom/sumsub/sns/internal/core/common/LifecycleAwareFindView;

    .line 3
    .line 4
    sget-object v1, Lcom/sumsub/sns/presentation/screen/questionnary/SNSQuestionnaireFragment;->g:[Lkotlin/reflect/KProperty;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lcom/sumsub/sns/internal/core/common/LifecycleAwareFindView;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Landroid/widget/TextView;

    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public bridge synthetic getViewModel()Lcom/sumsub/sns/core/presentation/base/a;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sumsub/sns/presentation/screen/questionnary/SNSQuestionnaireFragment;->m()Lcom/sumsub/sns/internal/presentation/screen/questionnary/model/d;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
.end method

.method public handleEvent(Lcom/sumsub/sns/core/presentation/base/a$j;)V
    .locals 2
    .param p1    # Lcom/sumsub/sns/core/presentation/base/a$j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    instance-of v0, p1, Lcom/sumsub/sns/core/presentation/base/a$d;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/sumsub/sns/presentation/screen/questionnary/SNSQuestionnaireFragment;->j()Landroid/widget/TextView;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/sumsub/sns/core/presentation/b;->handleEvent(Lcom/sumsub/sns/core/presentation/base/a$j;)V

    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public bridge synthetic handleState(Lcom/sumsub/sns/core/presentation/base/a$l;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/sumsub/sns/internal/presentation/screen/questionnary/model/d$d;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/presentation/screen/questionnary/SNSQuestionnaireFragment;->a(Lcom/sumsub/sns/internal/presentation/screen/questionnary/model/d$d;Landroid/os/Bundle;)V

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
.end method

.method public final i()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/presentation/screen/questionnary/SNSQuestionnaireFragment;->e:Lcom/sumsub/sns/internal/presentation/screen/questionnary/model/d$c;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/presentation/screen/questionnary/model/d$c;->e()I

    .line 9
    move-result v0

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 15
    move-result v1

    .line 16
    :cond_0
    return v1
    .line 17
    .line 18
.end method

.method public final j()Landroid/widget/TextView;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/presentation/screen/questionnary/SNSQuestionnaireFragment;->d:Lcom/sumsub/sns/internal/core/common/LifecycleAwareFindView;

    .line 3
    .line 4
    sget-object v1, Lcom/sumsub/sns/presentation/screen/questionnary/SNSQuestionnaireFragment;->g:[Lkotlin/reflect/KProperty;

    .line 5
    const/4 v2, 0x2

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lcom/sumsub/sns/internal/core/common/LifecycleAwareFindView;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Landroid/widget/TextView;

    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final k()Landroid/view/ViewGroup;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/presentation/screen/questionnary/SNSQuestionnaireFragment;->c:Lcom/sumsub/sns/internal/core/common/LifecycleAwareFindView;

    .line 3
    .line 4
    sget-object v1, Lcom/sumsub/sns/presentation/screen/questionnary/SNSQuestionnaireFragment;->g:[Lkotlin/reflect/KProperty;

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lcom/sumsub/sns/internal/core/common/LifecycleAwareFindView;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final l()Lcom/sumsub/sns/core/presentation/form/d;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sumsub/sns/presentation/screen/questionnary/SNSQuestionnaireFragment;->k()Landroid/view/ViewGroup;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 14
    move-result v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    instance-of v1, v0, Lcom/sumsub/sns/core/presentation/form/d;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    check-cast v0, Lcom/sumsub/sns/core/presentation/form/d;

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    return-object v0
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
.end method

.method public m()Lcom/sumsub/sns/internal/presentation/screen/questionnary/model/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/presentation/screen/questionnary/SNSQuestionnaireFragment;->a:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/sumsub/sns/internal/presentation/screen/questionnary/model/d;

    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public onFinishCalled(Lcom/sumsub/sns/internal/core/common/q;)Z
    .locals 1
    .param p1    # Lcom/sumsub/sns/internal/core/common/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/sumsub/sns/internal/core/common/q$c;->a:Lcom/sumsub/sns/internal/core/common/q$c;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/sumsub/sns/presentation/screen/questionnary/SNSQuestionnaireFragment;->m()Lcom/sumsub/sns/internal/presentation/screen/questionnary/model/d;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/presentation/screen/questionnary/model/d;->x()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-super {p0, p1}, Lcom/sumsub/sns/core/presentation/b;->onFinishCalled(Lcom/sumsub/sns/internal/core/common/q;)Z

    .line 24
    move-result p1

    .line 25
    return p1
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
.end method

.method public onViewModelPrepared(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/sumsub/sns/core/presentation/b;->onViewModelPrepared(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/sumsub/sns/presentation/screen/questionnary/SNSQuestionnaireFragment;->j()Landroid/widget/TextView;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/sumsub/sns/presentation/screen/questionnary/a;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/sumsub/sns/presentation/screen/questionnary/a;-><init>(Lcom/sumsub/sns/presentation/screen/questionnary/SNSQuestionnaireFragment;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
