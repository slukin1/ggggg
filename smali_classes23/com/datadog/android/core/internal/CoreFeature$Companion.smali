.class public final Lcom/datadog/android/core/internal/CoreFeature$Companion;
.super Ljava/lang/Object;
.source "CoreFeature.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/core/internal/CoreFeature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0006X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0006X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0086T\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u00020\u000bX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u000bX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000bX\u0086T\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\u0016\u001a\u0004\u0008\u0014\u0010\u0015R\u000e\u0010\u0017\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0018\u001a\u00020\u0019X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/datadog/android/core/internal/CoreFeature$Companion;",
        "",
        "()V",
        "CORE_DEFAULT_POOL_SIZE",
        "",
        "DATADOG_STORAGE_DIR_NAME",
        "",
        "DEFAULT_APP_VERSION",
        "DEFAULT_SDK_VERSION",
        "DEFAULT_SOURCE_NAME",
        "DRAIN_WAIT_SECONDS",
        "",
        "NETWORK_TIMEOUT_MS",
        "getNETWORK_TIMEOUT_MS$dd_sdk_android_core_release",
        "()J",
        "NTP_CACHE_EXPIRATION_MINUTES",
        "NTP_DELAY_BETWEEN_SYNCS_MINUTES",
        "RESTRICTED_CIPHER_SUITES",
        "",
        "Lokhttp3/CipherSuite;",
        "getRESTRICTED_CIPHER_SUITES$dd_sdk_android_core_release",
        "()[Lokhttp3/CipherSuite;",
        "[Lokhttp3/CipherSuite;",
        "THREAD_POOL_MAX_KEEP_ALIVE_MS",
        "disableKronosBackgroundSync",
        "",
        "getDisableKronosBackgroundSync$dd_sdk_android_core_release",
        "()Z",
        "setDisableKronosBackgroundSync$dd_sdk_android_core_release",
        "(Z)V",
        "dd-sdk-android-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/datadog/android/core/internal/CoreFeature$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDisableKronosBackgroundSync$dd_sdk_android_core_release()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/datadog/android/core/internal/CoreFeature;->access$getDisableKronosBackgroundSync$cp()Z

    .line 4
    move-result v0

    .line 5
    return v0
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

.method public final getNETWORK_TIMEOUT_MS$dd_sdk_android_core_release()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/datadog/android/core/internal/CoreFeature;->access$getNETWORK_TIMEOUT_MS$cp()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
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

.method public final getRESTRICTED_CIPHER_SUITES$dd_sdk_android_core_release()[Lokhttp3/CipherSuite;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/datadog/android/core/internal/CoreFeature;->access$getRESTRICTED_CIPHER_SUITES$cp()[Lokhttp3/CipherSuite;

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
    .line 19
    .line 20
    .line 21
.end method

.method public final setDisableKronosBackgroundSync$dd_sdk_android_core_release(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/datadog/android/core/internal/CoreFeature;->access$setDisableKronosBackgroundSync$cp(Z)V

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
.end method
