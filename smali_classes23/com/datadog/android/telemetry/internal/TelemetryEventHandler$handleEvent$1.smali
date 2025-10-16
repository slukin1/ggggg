.class final Lcom/datadog/android/telemetry/internal/TelemetryEventHandler$handleEvent$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TelemetryEventHandler.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/datadog/android/telemetry/internal/TelemetryEventHandler;->handleEvent(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$SendTelemetry;Lcom/datadog/android/api/storage/DataWriter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/telemetry/internal/TelemetryEventHandler$handleEvent$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/datadog/android/api/context/DatadogContext;",
        "Lcom/datadog/android/api/storage/EventBatchWriter;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "datadogContext",
        "Lcom/datadog/android/api/context/DatadogContext;",
        "eventBatchWriter",
        "Lcom/datadog/android/api/storage/EventBatchWriter;",
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
.field final synthetic $event:Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$SendTelemetry;

.field final synthetic $writer:Lcom/datadog/android/api/storage/DataWriter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/datadog/android/api/storage/DataWriter<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/datadog/android/telemetry/internal/TelemetryEventHandler;


# direct methods
.method constructor <init>(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$SendTelemetry;Lcom/datadog/android/telemetry/internal/TelemetryEventHandler;Lcom/datadog/android/api/storage/DataWriter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$SendTelemetry;",
            "Lcom/datadog/android/telemetry/internal/TelemetryEventHandler;",
            "Lcom/datadog/android/api/storage/DataWriter<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/datadog/android/telemetry/internal/TelemetryEventHandler$handleEvent$1;->$event:Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$SendTelemetry;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/datadog/android/telemetry/internal/TelemetryEventHandler$handleEvent$1;->this$0:Lcom/datadog/android/telemetry/internal/TelemetryEventHandler;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/datadog/android/telemetry/internal/TelemetryEventHandler$handleEvent$1;->$writer:Lcom/datadog/android/api/storage/DataWriter;

    .line 7
    const/4 p1, 0x2

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
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
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/datadog/android/api/context/DatadogContext;

    check-cast p2, Lcom/datadog/android/api/storage/EventBatchWriter;

    invoke-virtual {p0, p1, p2}, Lcom/datadog/android/telemetry/internal/TelemetryEventHandler$handleEvent$1;->invoke(Lcom/datadog/android/api/context/DatadogContext;Lcom/datadog/android/api/storage/EventBatchWriter;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/datadog/android/api/context/DatadogContext;Lcom/datadog/android/api/storage/EventBatchWriter;)V
    .locals 11
    .param p1    # Lcom/datadog/android/api/context/DatadogContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/datadog/android/api/storage/EventBatchWriter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/datadog/android/telemetry/internal/TelemetryEventHandler$handleEvent$1;->$event:Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$SendTelemetry;

    invoke-virtual {v0}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$SendTelemetry;->getEventTime()Lcom/datadog/android/rum/internal/domain/Time;

    move-result-object v0

    invoke-virtual {v0}, Lcom/datadog/android/rum/internal/domain/Time;->getTimestamp()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/datadog/android/api/context/DatadogContext;->getTime()Lcom/datadog/android/api/context/TimeInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/datadog/android/api/context/TimeInfo;->getServerTimeOffsetMs()J

    move-result-wide v2

    add-long v6, v0, v2

    .line 3
    iget-object v0, p0, Lcom/datadog/android/telemetry/internal/TelemetryEventHandler$handleEvent$1;->$event:Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$SendTelemetry;

    invoke-virtual {v0}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$SendTelemetry;->getType()Lcom/datadog/android/telemetry/internal/TelemetryType;

    move-result-object v0

    sget-object v1, Lcom/datadog/android/telemetry/internal/TelemetryEventHandler$handleEvent$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 p1, 0x4

    if-ne v0, p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/datadog/android/telemetry/internal/TelemetryEventHandler$handleEvent$1;->this$0:Lcom/datadog/android/telemetry/internal/TelemetryEventHandler;

    invoke-static {p1, v1}, Lcom/datadog/android/telemetry/internal/TelemetryEventHandler;->access$setTrackNetworkRequests$p(Lcom/datadog/android/telemetry/internal/TelemetryEventHandler;Z)V

    const/4 p1, 0x0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/datadog/android/telemetry/internal/TelemetryEventHandler$handleEvent$1;->$event:Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$SendTelemetry;

    invoke-virtual {v0}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$SendTelemetry;->getCoreConfiguration()Lcom/datadog/android/telemetry/internal/TelemetryCoreConfiguration;

    move-result-object v0

    if-nez v0, :cond_2

    .line 7
    iget-object v4, p0, Lcom/datadog/android/telemetry/internal/TelemetryEventHandler$handleEvent$1;->this$0:Lcom/datadog/android/telemetry/internal/TelemetryEventHandler;

    const-string/jumbo v8, "Trying to send configuration event with null config"

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, p1

    invoke-static/range {v4 .. v10}, Lcom/datadog/android/telemetry/internal/TelemetryEventHandler;->access$createErrorEvent(Lcom/datadog/android/telemetry/internal/TelemetryEventHandler;Lcom/datadog/android/api/context/DatadogContext;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/datadog/android/telemetry/model/TelemetryErrorEvent;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/datadog/android/telemetry/internal/TelemetryEventHandler$handleEvent$1;->this$0:Lcom/datadog/android/telemetry/internal/TelemetryEventHandler;

    invoke-static {v1, p1, v6, v7, v0}, Lcom/datadog/android/telemetry/internal/TelemetryEventHandler;->access$createConfigurationEvent(Lcom/datadog/android/telemetry/internal/TelemetryEventHandler;Lcom/datadog/android/api/context/DatadogContext;JLcom/datadog/android/telemetry/internal/TelemetryCoreConfiguration;)Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_3
    iget-object v4, p0, Lcom/datadog/android/telemetry/internal/TelemetryEventHandler$handleEvent$1;->this$0:Lcom/datadog/android/telemetry/internal/TelemetryEventHandler;

    .line 10
    iget-object v0, p0, Lcom/datadog/android/telemetry/internal/TelemetryEventHandler$handleEvent$1;->$event:Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$SendTelemetry;

    invoke-virtual {v0}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$SendTelemetry;->getMessage()Ljava/lang/String;

    move-result-object v8

    .line 11
    iget-object v0, p0, Lcom/datadog/android/telemetry/internal/TelemetryEventHandler$handleEvent$1;->$event:Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$SendTelemetry;

    invoke-virtual {v0}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$SendTelemetry;->getStack()Ljava/lang/String;

    move-result-object v9

    .line 12
    iget-object v0, p0, Lcom/datadog/android/telemetry/internal/TelemetryEventHandler$handleEvent$1;->$event:Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$SendTelemetry;

    invoke-virtual {v0}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$SendTelemetry;->getKind()Ljava/lang/String;

    move-result-object v10

    move-object v5, p1

    .line 13
    invoke-static/range {v4 .. v10}, Lcom/datadog/android/telemetry/internal/TelemetryEventHandler;->access$createErrorEvent(Lcom/datadog/android/telemetry/internal/TelemetryEventHandler;Lcom/datadog/android/api/context/DatadogContext;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/datadog/android/telemetry/model/TelemetryErrorEvent;

    move-result-object p1

    goto :goto_0

    .line 14
    :cond_4
    iget-object v0, p0, Lcom/datadog/android/telemetry/internal/TelemetryEventHandler$handleEvent$1;->this$0:Lcom/datadog/android/telemetry/internal/TelemetryEventHandler;

    iget-object v1, p0, Lcom/datadog/android/telemetry/internal/TelemetryEventHandler$handleEvent$1;->$event:Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$SendTelemetry;

    invoke-virtual {v1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$SendTelemetry;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v6, v7, v1}, Lcom/datadog/android/telemetry/internal/TelemetryEventHandler;->access$createDebugEvent(Lcom/datadog/android/telemetry/internal/TelemetryEventHandler;Lcom/datadog/android/api/context/DatadogContext;JLjava/lang/String;)Lcom/datadog/android/telemetry/model/TelemetryDebugEvent;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_5

    .line 15
    iget-object v0, p0, Lcom/datadog/android/telemetry/internal/TelemetryEventHandler$handleEvent$1;->$writer:Lcom/datadog/android/api/storage/DataWriter;

    invoke-interface {v0, p2, p1}, Lcom/datadog/android/api/storage/DataWriter;->write(Lcom/datadog/android/api/storage/EventBatchWriter;Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method
