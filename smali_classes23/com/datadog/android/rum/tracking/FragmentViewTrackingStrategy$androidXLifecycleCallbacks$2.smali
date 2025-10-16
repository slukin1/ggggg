.class final Lcom/datadog/android/rum/tracking/FragmentViewTrackingStrategy$androidXLifecycleCallbacks$2;
.super Lkotlin/jvm/internal/Lambda;
.source "FragmentViewTrackingStrategy.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/datadog/android/rum/tracking/FragmentViewTrackingStrategy;-><init>(ZLcom/datadog/android/rum/tracking/ComponentPredicate;Lcom/datadog/android/rum/tracking/ComponentPredicate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/datadog/android/rum/internal/tracking/FragmentLifecycleCallbacks<",
        "Landroidx/fragment/app/FragmentActivity;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lcom/datadog/android/rum/internal/tracking/FragmentLifecycleCallbacks;",
        "Landroidx/fragment/app/FragmentActivity;",
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
.field final synthetic this$0:Lcom/datadog/android/rum/tracking/FragmentViewTrackingStrategy;


# direct methods
.method constructor <init>(Lcom/datadog/android/rum/tracking/FragmentViewTrackingStrategy;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/datadog/android/rum/tracking/FragmentViewTrackingStrategy$androidXLifecycleCallbacks$2;->this$0:Lcom/datadog/android/rum/tracking/FragmentViewTrackingStrategy;

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

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


# virtual methods
.method public final invoke()Lcom/datadog/android/rum/internal/tracking/FragmentLifecycleCallbacks;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/datadog/android/rum/internal/tracking/FragmentLifecycleCallbacks<",
            "Landroidx/fragment/app/FragmentActivity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/tracking/FragmentViewTrackingStrategy$androidXLifecycleCallbacks$2;->this$0:Lcom/datadog/android/rum/tracking/FragmentViewTrackingStrategy;

    sget-object v1, Lcom/datadog/android/rum/tracking/FragmentViewTrackingStrategy$androidXLifecycleCallbacks$2$rumFeature$1;->INSTANCE:Lcom/datadog/android/rum/tracking/FragmentViewTrackingStrategy$androidXLifecycleCallbacks$2$rumFeature$1;

    invoke-virtual {v0, v1}, Lcom/datadog/android/rum/tracking/ActivityLifecycleTrackingStrategy;->withSdkCore(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/datadog/android/rum/internal/RumFeature;

    .line 3
    iget-object v1, p0, Lcom/datadog/android/rum/tracking/FragmentViewTrackingStrategy$androidXLifecycleCallbacks$2;->this$0:Lcom/datadog/android/rum/tracking/FragmentViewTrackingStrategy;

    sget-object v2, Lcom/datadog/android/rum/tracking/FragmentViewTrackingStrategy$androidXLifecycleCallbacks$2$rumMonitor$1;->INSTANCE:Lcom/datadog/android/rum/tracking/FragmentViewTrackingStrategy$androidXLifecycleCallbacks$2$rumMonitor$1;

    invoke-virtual {v1, v2}, Lcom/datadog/android/rum/tracking/ActivityLifecycleTrackingStrategy;->withSdkCore(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/datadog/android/rum/RumMonitor;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 4
    iget-object v2, p0, Lcom/datadog/android/rum/tracking/FragmentViewTrackingStrategy$androidXLifecycleCallbacks$2;->this$0:Lcom/datadog/android/rum/tracking/FragmentViewTrackingStrategy;

    invoke-virtual {v2}, Lcom/datadog/android/rum/tracking/FragmentViewTrackingStrategy;->getSupportFragmentComponentPredicate$dd_sdk_android_rum_release()Lcom/datadog/android/rum/tracking/ComponentPredicate;

    move-result-object v2

    .line 5
    new-instance v3, Lcom/datadog/android/rum/internal/tracking/AndroidXFragmentLifecycleCallbacks;

    .line 6
    new-instance v4, Lcom/datadog/android/rum/tracking/FragmentViewTrackingStrategy$androidXLifecycleCallbacks$2$1;

    iget-object v5, p0, Lcom/datadog/android/rum/tracking/FragmentViewTrackingStrategy$androidXLifecycleCallbacks$2;->this$0:Lcom/datadog/android/rum/tracking/FragmentViewTrackingStrategy;

    invoke-direct {v4, v5}, Lcom/datadog/android/rum/tracking/FragmentViewTrackingStrategy$androidXLifecycleCallbacks$2$1;-><init>(Lcom/datadog/android/rum/tracking/FragmentViewTrackingStrategy;)V

    .line 7
    invoke-direct {v3, v4, v2, v0, v1}, Lcom/datadog/android/rum/internal/tracking/AndroidXFragmentLifecycleCallbacks;-><init>(Lkotlin/jvm/functions/Function1;Lcom/datadog/android/rum/tracking/ComponentPredicate;Lcom/datadog/android/rum/internal/RumFeature;Lcom/datadog/android/rum/RumMonitor;)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance v3, Lcom/datadog/android/rum/internal/tracking/NoOpFragmentLifecycleCallbacks;

    invoke-direct {v3}, Lcom/datadog/android/rum/internal/tracking/NoOpFragmentLifecycleCallbacks;-><init>()V

    :goto_0
    return-object v3
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/datadog/android/rum/tracking/FragmentViewTrackingStrategy$androidXLifecycleCallbacks$2;->invoke()Lcom/datadog/android/rum/internal/tracking/FragmentLifecycleCallbacks;

    move-result-object v0

    return-object v0
.end method
