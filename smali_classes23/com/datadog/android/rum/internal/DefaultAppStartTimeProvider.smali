.class public final Lcom/datadog/android/rum/internal/DefaultAppStartTimeProvider;
.super Ljava/lang/Object;
.source "DefaultAppStartTimeProvider.kt"

# interfaces
.implements Lcom/datadog/android/rum/internal/AppStartTimeProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u001b\u0010\u0005\u001a\u00020\u00068VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/datadog/android/rum/internal/DefaultAppStartTimeProvider;",
        "Lcom/datadog/android/rum/internal/AppStartTimeProvider;",
        "buildSdkVersionProvider",
        "Lcom/datadog/android/core/internal/system/BuildSdkVersionProvider;",
        "(Lcom/datadog/android/core/internal/system/BuildSdkVersionProvider;)V",
        "appStartTimeNs",
        "",
        "getAppStartTimeNs",
        "()J",
        "appStartTimeNs$delegate",
        "Lkotlin/Lazy;",
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


# instance fields
.field private final appStartTimeNs$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/datadog/android/rum/internal/DefaultAppStartTimeProvider;-><init>(Lcom/datadog/android/core/internal/system/BuildSdkVersionProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/datadog/android/core/internal/system/BuildSdkVersionProvider;)V
    .locals 2
    .param p1    # Lcom/datadog/android/core/internal/system/BuildSdkVersionProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/datadog/android/rum/internal/DefaultAppStartTimeProvider$appStartTimeNs$2;

    invoke-direct {v1, p1}, Lcom/datadog/android/rum/internal/DefaultAppStartTimeProvider$appStartTimeNs$2;-><init>(Lcom/datadog/android/core/internal/system/BuildSdkVersionProvider;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/datadog/android/rum/internal/DefaultAppStartTimeProvider;->appStartTimeNs$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/datadog/android/core/internal/system/BuildSdkVersionProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 4
    new-instance p1, Lcom/datadog/android/core/internal/system/DefaultBuildSdkVersionProvider;

    invoke-direct {p1}, Lcom/datadog/android/core/internal/system/DefaultBuildSdkVersionProvider;-><init>()V

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/datadog/android/rum/internal/DefaultAppStartTimeProvider;-><init>(Lcom/datadog/android/core/internal/system/BuildSdkVersionProvider;)V

    return-void
.end method


# virtual methods
.method public getAppStartTimeNs()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/internal/DefaultAppStartTimeProvider;->appStartTimeNs$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Number;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
