.class final Lcom/datadog/android/rum/tracking/NavigationViewTrackingStrategy$startTracking$1;
.super Lkotlin/jvm/internal/Lambda;
.source "NavigationViewTrackingStrategy.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/datadog/android/rum/tracking/NavigationViewTrackingStrategy;->startTracking()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/datadog/android/api/feature/FeatureSdkCore;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "sdkCore",
        "Lcom/datadog/android/api/feature/FeatureSdkCore;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic this$0:Lcom/datadog/android/rum/tracking/NavigationViewTrackingStrategy;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/datadog/android/rum/tracking/NavigationViewTrackingStrategy;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/datadog/android/rum/tracking/NavigationViewTrackingStrategy$startTracking$1;->$activity:Landroid/app/Activity;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/datadog/android/rum/tracking/NavigationViewTrackingStrategy$startTracking$1;->this$0:Lcom/datadog/android/rum/tracking/NavigationViewTrackingStrategy;

    .line 5
    const/4 p1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
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


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/datadog/android/api/feature/FeatureSdkCore;

    invoke-virtual {p0, p1}, Lcom/datadog/android/rum/tracking/NavigationViewTrackingStrategy$startTracking$1;->invoke(Lcom/datadog/android/api/feature/FeatureSdkCore;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/datadog/android/api/feature/FeatureSdkCore;)V
    .locals 5
    .param p1    # Lcom/datadog/android/api/feature/FeatureSdkCore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "rum"

    .line 2
    invoke-interface {p1, v0}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getFeature(Ljava/lang/String;)Lcom/datadog/android/api/feature/FeatureScope;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/datadog/android/api/feature/FeatureScope;->unwrap()Lcom/datadog/android/api/feature/Feature;

    move-result-object v0

    check-cast v0, Lcom/datadog/android/rum/internal/RumFeature;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/datadog/android/rum/tracking/NavigationViewTrackingStrategy$startTracking$1;->$activity:Landroid/app/Activity;

    instance-of v3, v2, Landroidx/fragment/app/FragmentActivity;

    if-eqz v3, :cond_1

    move-object v1, v2

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 5
    :cond_1
    iget-object v3, p0, Lcom/datadog/android/rum/tracking/NavigationViewTrackingStrategy$startTracking$1;->this$0:Lcom/datadog/android/rum/tracking/NavigationViewTrackingStrategy;

    invoke-static {v3}, Lcom/datadog/android/rum/tracking/NavigationViewTrackingStrategy;->access$getNavigationViewId$p(Lcom/datadog/android/rum/tracking/NavigationViewTrackingStrategy;)I

    move-result v4

    invoke-static {v3, v2, v4}, Lcom/datadog/android/rum/tracking/NavigationViewTrackingStrategy;->access$findNavControllerOrNull(Lcom/datadog/android/rum/tracking/NavigationViewTrackingStrategy;Landroid/app/Activity;I)Landroidx/navigation/NavController;

    move-result-object v2

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    .line 6
    new-instance v1, Lcom/datadog/android/rum/tracking/NavigationViewTrackingStrategy$NavControllerFragmentLifecycleCallbacks;

    sget-object v3, Lcom/datadog/android/rum/tracking/NavigationViewTrackingStrategy$startTracking$1$navControllerFragmentCallbacks$1;->INSTANCE:Lcom/datadog/android/rum/tracking/NavigationViewTrackingStrategy$startTracking$1$navControllerFragmentCallbacks$1;

    .line 7
    iget-object v4, p0, Lcom/datadog/android/rum/tracking/NavigationViewTrackingStrategy$startTracking$1;->this$0:Lcom/datadog/android/rum/tracking/NavigationViewTrackingStrategy;

    invoke-static {v4}, Lcom/datadog/android/rum/tracking/NavigationViewTrackingStrategy;->access$getPredicate$p(Lcom/datadog/android/rum/tracking/NavigationViewTrackingStrategy;)Lcom/datadog/android/rum/tracking/ComponentPredicate;

    move-result-object v4

    .line 8
    invoke-direct {v1, v2, v3, v4, v0}, Lcom/datadog/android/rum/tracking/NavigationViewTrackingStrategy$NavControllerFragmentLifecycleCallbacks;-><init>(Landroidx/navigation/NavController;Lkotlin/jvm/functions/Function1;Lcom/datadog/android/rum/tracking/ComponentPredicate;Lcom/datadog/android/rum/internal/RumFeature;)V

    .line 9
    iget-object v0, p0, Lcom/datadog/android/rum/tracking/NavigationViewTrackingStrategy$startTracking$1;->this$0:Lcom/datadog/android/rum/tracking/NavigationViewTrackingStrategy;

    invoke-static {v0}, Lcom/datadog/android/rum/tracking/NavigationViewTrackingStrategy;->access$getStartedActivity$p(Lcom/datadog/android/rum/tracking/NavigationViewTrackingStrategy;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 10
    invoke-virtual {v1, v0, p1}, Lcom/datadog/android/rum/internal/tracking/AndroidXFragmentLifecycleCallbacks;->register(Landroidx/fragment/app/FragmentActivity;Lcom/datadog/android/api/SdkCore;)V

    .line 11
    iget-object p1, p0, Lcom/datadog/android/rum/tracking/NavigationViewTrackingStrategy$startTracking$1;->this$0:Lcom/datadog/android/rum/tracking/NavigationViewTrackingStrategy;

    invoke-static {p1}, Lcom/datadog/android/rum/tracking/NavigationViewTrackingStrategy;->access$getLifecycleCallbackRefs$p(Lcom/datadog/android/rum/tracking/NavigationViewTrackingStrategy;)Ljava/util/WeakHashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/datadog/android/rum/tracking/NavigationViewTrackingStrategy$startTracking$1;->this$0:Lcom/datadog/android/rum/tracking/NavigationViewTrackingStrategy;

    invoke-static {v0}, Lcom/datadog/android/rum/tracking/NavigationViewTrackingStrategy;->access$getStartedActivity$p(Lcom/datadog/android/rum/tracking/NavigationViewTrackingStrategy;)Landroid/app/Activity;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object p1, p0, Lcom/datadog/android/rum/tracking/NavigationViewTrackingStrategy$startTracking$1;->this$0:Lcom/datadog/android/rum/tracking/NavigationViewTrackingStrategy;

    invoke-virtual {v2, p1}, Landroidx/navigation/NavController;->addOnDestinationChangedListener(Landroidx/navigation/NavController$OnDestinationChangedListener;)V

    :cond_2
    return-void
.end method
