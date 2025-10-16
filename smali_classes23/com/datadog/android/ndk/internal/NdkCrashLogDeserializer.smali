.class public final Lcom/datadog/android/ndk/internal/NdkCrashLogDeserializer;
.super Ljava/lang/Object;
.source "NdkCrashLogDeserializer.kt"

# interfaces
.implements Lcom/datadog/android/core/internal/persistence/Deserializer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/ndk/internal/NdkCrashLogDeserializer$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/datadog/android/core/internal/persistence/Deserializer<",
        "Ljava/lang/String;",
        "Lcom/datadog/android/ndk/internal/NdkCrashLog;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \t2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\tB\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0008\u001a\u00020\u0002H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/datadog/android/ndk/internal/NdkCrashLogDeserializer;",
        "Lcom/datadog/android/core/internal/persistence/Deserializer;",
        "",
        "Lcom/datadog/android/ndk/internal/NdkCrashLog;",
        "internalLogger",
        "Lcom/datadog/android/api/InternalLogger;",
        "(Lcom/datadog/android/api/InternalLogger;)V",
        "deserialize",
        "model",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/datadog/android/ndk/internal/NdkCrashLogDeserializer$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DESERIALIZE_ERROR_MESSAGE_FORMAT:Ljava/lang/String; = "Error while trying to deserialize the NDK Crash info: %s"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final internalLogger:Lcom/datadog/android/api/InternalLogger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/datadog/android/ndk/internal/NdkCrashLogDeserializer$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/datadog/android/ndk/internal/NdkCrashLogDeserializer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/datadog/android/ndk/internal/NdkCrashLogDeserializer;->Companion:Lcom/datadog/android/ndk/internal/NdkCrashLogDeserializer$Companion;

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
.end method

.method public constructor <init>(Lcom/datadog/android/api/InternalLogger;)V
    .locals 0
    .param p1    # Lcom/datadog/android/api/InternalLogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/datadog/android/ndk/internal/NdkCrashLogDeserializer;->internalLogger:Lcom/datadog/android/api/InternalLogger;

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
.end method


# virtual methods
.method public deserialize(Ljava/lang/String;)Lcom/datadog/android/ndk/internal/NdkCrashLog;
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 2
    :try_start_0
    sget-object v4, Lcom/datadog/android/ndk/internal/NdkCrashLog;->Companion:Lcom/datadog/android/ndk/internal/NdkCrashLog$Companion;

    invoke-virtual {v4, p1}, Lcom/datadog/android/ndk/internal/NdkCrashLog$Companion;->fromJson$dd_sdk_android_core_release(Ljava/lang/String;)Lcom/datadog/android/ndk/internal/NdkCrashLog;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/gson/JsonParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    move-object v9, v4

    .line 3
    iget-object v5, p0, Lcom/datadog/android/ndk/internal/NdkCrashLogDeserializer;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 4
    sget-object v6, Lcom/datadog/android/api/InternalLogger$Level;->ERROR:Lcom/datadog/android/api/InternalLogger$Level;

    new-array v3, v3, [Lcom/datadog/android/api/InternalLogger$Target;

    .line 5
    sget-object v4, Lcom/datadog/android/api/InternalLogger$Target;->MAINTAINER:Lcom/datadog/android/api/InternalLogger$Target;

    aput-object v4, v3, v2

    sget-object v2, Lcom/datadog/android/api/InternalLogger$Target;->TELEMETRY:Lcom/datadog/android/api/InternalLogger$Target;

    aput-object v2, v3, v1

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 6
    new-instance v8, Lcom/datadog/android/ndk/internal/NdkCrashLogDeserializer$deserialize$2;

    invoke-direct {v8, p1}, Lcom/datadog/android/ndk/internal/NdkCrashLogDeserializer$deserialize$2;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x0

    const/16 v11, 0x10

    const/4 v12, 0x0

    invoke-static/range {v5 .. v12}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v4

    move-object v9, v4

    .line 7
    iget-object v5, p0, Lcom/datadog/android/ndk/internal/NdkCrashLogDeserializer;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 8
    sget-object v6, Lcom/datadog/android/api/InternalLogger$Level;->ERROR:Lcom/datadog/android/api/InternalLogger$Level;

    new-array v3, v3, [Lcom/datadog/android/api/InternalLogger$Target;

    .line 9
    sget-object v4, Lcom/datadog/android/api/InternalLogger$Target;->MAINTAINER:Lcom/datadog/android/api/InternalLogger$Target;

    aput-object v4, v3, v2

    sget-object v2, Lcom/datadog/android/api/InternalLogger$Target;->TELEMETRY:Lcom/datadog/android/api/InternalLogger$Target;

    aput-object v2, v3, v1

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 10
    new-instance v8, Lcom/datadog/android/ndk/internal/NdkCrashLogDeserializer$deserialize$1;

    invoke-direct {v8, p1}, Lcom/datadog/android/ndk/internal/NdkCrashLogDeserializer$deserialize$1;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x0

    const/16 v11, 0x10

    const/4 v12, 0x0

    invoke-static/range {v5 .. v12}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method public bridge synthetic deserialize(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/datadog/android/ndk/internal/NdkCrashLogDeserializer;->deserialize(Ljava/lang/String;)Lcom/datadog/android/ndk/internal/NdkCrashLog;

    move-result-object p1

    return-object p1
.end method
