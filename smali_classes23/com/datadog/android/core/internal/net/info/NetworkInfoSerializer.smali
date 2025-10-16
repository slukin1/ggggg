.class public final Lcom/datadog/android/core/internal/net/info/NetworkInfoSerializer;
.super Ljava/lang/Object;
.source "NetworkInfoSerializer.kt"

# interfaces
.implements Lcom/datadog/android/core/persistence/Serializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/datadog/android/core/persistence/Serializer<",
        "Lcom/datadog/android/api/context/NetworkInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/datadog/android/core/internal/net/info/NetworkInfoSerializer;",
        "Lcom/datadog/android/core/persistence/Serializer;",
        "Lcom/datadog/android/api/context/NetworkInfo;",
        "()V",
        "serialize",
        "",
        "model",
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
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public serialize(Lcom/datadog/android/api/context/NetworkInfo;)Ljava/lang/String;
    .locals 0
    .param p1    # Lcom/datadog/android/api/context/NetworkInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/datadog/android/api/context/NetworkInfo;->toJson$dd_sdk_android_core_release()Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Lcom/datadog/android/api/context/NetworkInfo;

    invoke-virtual {p0, p1}, Lcom/datadog/android/core/internal/net/info/NetworkInfoSerializer;->serialize(Lcom/datadog/android/api/context/NetworkInfo;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
