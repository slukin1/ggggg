.class public final Lcom/datadog/android/telemetry/internal/TelemetryEventIdKt;
.super Ljava/lang/Object;
.source "TelemetryEventId.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0018\u0010\u0000\u001a\u00020\u0001*\u00020\u00028@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "identity",
        "Lcom/datadog/android/telemetry/internal/TelemetryEventId;",
        "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$SendTelemetry;",
        "getIdentity",
        "(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$SendTelemetry;)Lcom/datadog/android/telemetry/internal/TelemetryEventId;",
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


# direct methods
.method public static final getIdentity(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$SendTelemetry;)Lcom/datadog/android/telemetry/internal/TelemetryEventId;
    .locals 3
    .param p0    # Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$SendTelemetry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/datadog/android/telemetry/internal/TelemetryEventId;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$SendTelemetry;->getType()Lcom/datadog/android/telemetry/internal/TelemetryType;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$SendTelemetry;->getMessage()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$SendTelemetry;->getKind()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v2, p0}, Lcom/datadog/android/telemetry/internal/TelemetryEventId;-><init>(Lcom/datadog/android/telemetry/internal/TelemetryType;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    return-object v0
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
