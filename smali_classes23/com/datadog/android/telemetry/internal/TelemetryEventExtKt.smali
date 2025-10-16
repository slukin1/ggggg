.class public final Lcom/datadog/android/telemetry/internal/TelemetryEventExtKt;
.super Ljava/lang/Object;
.source "TelemetryEventExt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u001e\u0010\u0002\u001a\u0004\u0018\u00010\u0003*\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u0007H\u0000\u001a\u001e\u0010\u0002\u001a\u0004\u0018\u00010\u0008*\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u0007H\u0000\u001a\u001e\u0010\u0002\u001a\u0004\u0018\u00010\n*\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u0007H\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "UNKNOWN_SOURCE_WARNING_MESSAGE_FORMAT",
        "",
        "tryFromSource",
        "Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Source;",
        "Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Source$Companion;",
        "source",
        "internalLogger",
        "Lcom/datadog/android/api/InternalLogger;",
        "Lcom/datadog/android/telemetry/model/TelemetryDebugEvent$Source;",
        "Lcom/datadog/android/telemetry/model/TelemetryDebugEvent$Source$Companion;",
        "Lcom/datadog/android/telemetry/model/TelemetryErrorEvent$Source;",
        "Lcom/datadog/android/telemetry/model/TelemetryErrorEvent$Source$Companion;",
        "dd-sdk-android-rum_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final UNKNOWN_SOURCE_WARNING_MESSAGE_FORMAT:Ljava/lang/String; = "You are using an unknown source %s for your events"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static final tryFromSource(Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Source$Companion;Ljava/lang/String;Lcom/datadog/android/api/InternalLogger;)Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Source;
    .locals 8
    .param p0    # Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Source$Companion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/datadog/android/api/InternalLogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 9
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Source$Companion;->fromJson(Ljava/lang/String;)Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Source;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 10
    sget-object v1, Lcom/datadog/android/api/InternalLogger$Level;->ERROR:Lcom/datadog/android/api/InternalLogger$Level;

    .line 11
    sget-object v2, Lcom/datadog/android/api/InternalLogger$Target;->USER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 12
    new-instance v3, Lcom/datadog/android/telemetry/internal/TelemetryEventExtKt$tryFromSource$3;

    invoke-direct {v3, p1}, Lcom/datadog/android/telemetry/internal/TelemetryEventExtKt$tryFromSource$3;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v7}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final tryFromSource(Lcom/datadog/android/telemetry/model/TelemetryDebugEvent$Source$Companion;Ljava/lang/String;Lcom/datadog/android/api/InternalLogger;)Lcom/datadog/android/telemetry/model/TelemetryDebugEvent$Source;
    .locals 8
    .param p0    # Lcom/datadog/android/telemetry/model/TelemetryDebugEvent$Source$Companion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/datadog/android/api/InternalLogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/datadog/android/telemetry/model/TelemetryDebugEvent$Source$Companion;->fromJson(Ljava/lang/String;)Lcom/datadog/android/telemetry/model/TelemetryDebugEvent$Source;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 2
    sget-object v1, Lcom/datadog/android/api/InternalLogger$Level;->ERROR:Lcom/datadog/android/api/InternalLogger$Level;

    .line 3
    sget-object v2, Lcom/datadog/android/api/InternalLogger$Target;->USER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 4
    new-instance v3, Lcom/datadog/android/telemetry/internal/TelemetryEventExtKt$tryFromSource$1;

    invoke-direct {v3, p1}, Lcom/datadog/android/telemetry/internal/TelemetryEventExtKt$tryFromSource$1;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v7}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final tryFromSource(Lcom/datadog/android/telemetry/model/TelemetryErrorEvent$Source$Companion;Ljava/lang/String;Lcom/datadog/android/api/InternalLogger;)Lcom/datadog/android/telemetry/model/TelemetryErrorEvent$Source;
    .locals 8
    .param p0    # Lcom/datadog/android/telemetry/model/TelemetryErrorEvent$Source$Companion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/datadog/android/api/InternalLogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 5
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/datadog/android/telemetry/model/TelemetryErrorEvent$Source$Companion;->fromJson(Ljava/lang/String;)Lcom/datadog/android/telemetry/model/TelemetryErrorEvent$Source;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 6
    sget-object v1, Lcom/datadog/android/api/InternalLogger$Level;->ERROR:Lcom/datadog/android/api/InternalLogger$Level;

    .line 7
    sget-object v2, Lcom/datadog/android/api/InternalLogger$Target;->USER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 8
    new-instance v3, Lcom/datadog/android/telemetry/internal/TelemetryEventExtKt$tryFromSource$2;

    invoke-direct {v3, p1}, Lcom/datadog/android/telemetry/internal/TelemetryEventExtKt$tryFromSource$2;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v7}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
