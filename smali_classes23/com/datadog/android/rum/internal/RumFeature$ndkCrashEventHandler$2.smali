.class final Lcom/datadog/android/rum/internal/RumFeature$ndkCrashEventHandler$2;
.super Lkotlin/jvm/internal/Lambda;
.source "RumFeature.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/datadog/android/rum/internal/RumFeature;-><init>(Lcom/datadog/android/api/feature/FeatureSdkCore;Ljava/lang/String;Lcom/datadog/android/rum/internal/RumFeature$Configuration;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/datadog/android/rum/internal/ndk/NdkCrashEventHandler;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/datadog/android/rum/internal/ndk/NdkCrashEventHandler;",
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
.field final synthetic this$0:Lcom/datadog/android/rum/internal/RumFeature;


# direct methods
.method constructor <init>(Lcom/datadog/android/rum/internal/RumFeature;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/datadog/android/rum/internal/RumFeature$ndkCrashEventHandler$2;->this$0:Lcom/datadog/android/rum/internal/RumFeature;

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
.method public final invoke()Lcom/datadog/android/rum/internal/ndk/NdkCrashEventHandler;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/datadog/android/rum/internal/RumFeature$ndkCrashEventHandler$2;->this$0:Lcom/datadog/android/rum/internal/RumFeature;

    invoke-static {v0}, Lcom/datadog/android/rum/internal/RumFeature;->access$getNdkCrashEventHandlerFactory$p(Lcom/datadog/android/rum/internal/RumFeature;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    iget-object v1, p0, Lcom/datadog/android/rum/internal/RumFeature$ndkCrashEventHandler$2;->this$0:Lcom/datadog/android/rum/internal/RumFeature;

    invoke-static {v1}, Lcom/datadog/android/rum/internal/RumFeature;->access$getSdkCore$p(Lcom/datadog/android/rum/internal/RumFeature;)Lcom/datadog/android/api/feature/FeatureSdkCore;

    move-result-object v1

    invoke-interface {v1}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getInternalLogger()Lcom/datadog/android/api/InternalLogger;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/datadog/android/rum/internal/ndk/NdkCrashEventHandler;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/RumFeature$ndkCrashEventHandler$2;->invoke()Lcom/datadog/android/rum/internal/ndk/NdkCrashEventHandler;

    move-result-object v0

    return-object v0
.end method
