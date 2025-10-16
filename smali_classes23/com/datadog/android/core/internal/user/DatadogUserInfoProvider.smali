.class public final Lcom/datadog/android/core/internal/user/DatadogUserInfoProvider;
.super Ljava/lang/Object;
.source "DatadogUserInfoProvider.kt"

# interfaces
.implements Lcom/datadog/android/core/internal/user/MutableUserInfoProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0013\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0005J\u001e\u0010\u000c\u001a\u00020\r2\u0014\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u000fH\u0016J\u0008\u0010\u0012\u001a\u00020\u0004H\u0016J\u0010\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u0004H\u0016R\u001a\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u001e\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0004@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/datadog/android/core/internal/user/DatadogUserInfoProvider;",
        "Lcom/datadog/android/core/internal/user/MutableUserInfoProvider;",
        "dataWriter",
        "Lcom/datadog/android/core/internal/persistence/DataWriter;",
        "Lcom/datadog/android/api/context/UserInfo;",
        "(Lcom/datadog/android/core/internal/persistence/DataWriter;)V",
        "getDataWriter$dd_sdk_android_core_release",
        "()Lcom/datadog/android/core/internal/persistence/DataWriter;",
        "value",
        "internalUserInfo",
        "setInternalUserInfo",
        "(Lcom/datadog/android/api/context/UserInfo;)V",
        "addUserProperties",
        "",
        "properties",
        "",
        "",
        "",
        "getUserInfo",
        "setUserInfo",
        "userInfo",
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


# instance fields
.field private final dataWriter:Lcom/datadog/android/core/internal/persistence/DataWriter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/datadog/android/core/internal/persistence/DataWriter<",
            "Lcom/datadog/android/api/context/UserInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private internalUserInfo:Lcom/datadog/android/api/context/UserInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/datadog/android/core/internal/persistence/DataWriter;)V
    .locals 7
    .param p1    # Lcom/datadog/android/core/internal/persistence/DataWriter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/datadog/android/core/internal/persistence/DataWriter<",
            "Lcom/datadog/android/api/context/UserInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/datadog/android/core/internal/user/DatadogUserInfoProvider;->dataWriter:Lcom/datadog/android/core/internal/persistence/DataWriter;

    .line 6
    .line 7
    new-instance p1, Lcom/datadog/android/api/context/UserInfo;

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    .line 13
    const/16 v5, 0xf

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v0, p1

    .line 16
    .line 17
    .line 18
    invoke-direct/range {v0 .. v6}, Lcom/datadog/android/api/context/UserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    iput-object p1, p0, Lcom/datadog/android/core/internal/user/DatadogUserInfoProvider;->internalUserInfo:Lcom/datadog/android/api/context/UserInfo;

    .line 21
    return-void
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

.method private final setInternalUserInfo(Lcom/datadog/android/api/context/UserInfo;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcom/datadog/android/core/internal/user/DatadogUserInfoProvider;->internalUserInfo:Lcom/datadog/android/api/context/UserInfo;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/datadog/android/core/internal/user/DatadogUserInfoProvider;->dataWriter:Lcom/datadog/android/core/internal/persistence/DataWriter;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/datadog/android/core/internal/persistence/DataWriter;->write(Ljava/lang/Object;)V

    .line 8
    return-void
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
.method public addUserProperties(Ljava/util/Map;)V
    .locals 7
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/core/internal/user/DatadogUserInfoProvider;->internalUserInfo:Lcom/datadog/android/api/context/UserInfo;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/datadog/android/api/context/UserInfo;->getAdditionalProperties()Ljava/util/Map;

    .line 9
    move-result-object v4

    .line 10
    .line 11
    .line 12
    invoke-static {v4, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 13
    move-result-object v4

    .line 14
    const/4 v5, 0x7

    .line 15
    const/4 v6, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static/range {v0 .. v6}, Lcom/datadog/android/api/context/UserInfo;->copy$default(Lcom/datadog/android/api/context/UserInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lcom/datadog/android/api/context/UserInfo;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/datadog/android/core/internal/user/DatadogUserInfoProvider;->setInternalUserInfo(Lcom/datadog/android/api/context/UserInfo;)V

    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final getDataWriter$dd_sdk_android_core_release()Lcom/datadog/android/core/internal/persistence/DataWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/datadog/android/core/internal/persistence/DataWriter<",
            "Lcom/datadog/android/api/context/UserInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/core/internal/user/DatadogUserInfoProvider;->dataWriter:Lcom/datadog/android/core/internal/persistence/DataWriter;

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

.method public getUserInfo()Lcom/datadog/android/api/context/UserInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/core/internal/user/DatadogUserInfoProvider;->internalUserInfo:Lcom/datadog/android/api/context/UserInfo;

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

.method public setUserInfo(Lcom/datadog/android/api/context/UserInfo;)V
    .locals 0
    .param p1    # Lcom/datadog/android/api/context/UserInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/datadog/android/core/internal/user/DatadogUserInfoProvider;->setInternalUserInfo(Lcom/datadog/android/api/context/UserInfo;)V

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
