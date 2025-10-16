.class public final Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt;
.super Ljava/lang/Object;
.source "RumEventExt.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d8\u0001\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u000e\u0010\u0002\u001a\u0004\u0018\u00010\u0003*\u00020\u0004H\u0000\u001a\u000e\u0010\u0005\u001a\u0004\u0018\u00010\u0006*\u00020\u0004H\u0000\u001a\u000e\u0010\u0007\u001a\u0004\u0018\u00010\u0008*\u00020\u0004H\u0000\u001a\u000e\u0010\t\u001a\u0004\u0018\u00010\n*\u00020\u0004H\u0000\u001a\u000c\u0010\u000b\u001a\u00020\u000c*\u00020\rH\u0000\u001a\u000e\u0010\u000e\u001a\u0004\u0018\u00010\u000f*\u00020\u0004H\u0000\u001a\u000c\u0010\u0010\u001a\u00020\u0011*\u00020\rH\u0000\u001a\u000c\u0010\u0012\u001a\u00020\u0013*\u00020\u0014H\u0000\u001a\u000c\u0010\u0015\u001a\u00020\u0016*\u00020\rH\u0000\u001a\u0014\u0010\u0017\u001a\u00020\u0018*\u00020\u00012\u0006\u0010\u0019\u001a\u00020\u001aH\u0000\u001a\u000c\u0010\u001b\u001a\u00020\u001c*\u00020\u0014H\u0000\u001a\u000c\u0010\u001d\u001a\u00020\u001e*\u00020\rH\u0000\u001a\u000c\u0010\u001f\u001a\u00020 *\u00020\u0014H\u0000\u001a\u0014\u0010!\u001a\u00020\"*\u00020\u00012\u0006\u0010\u0019\u001a\u00020\u001aH\u0000\u001a\u000c\u0010#\u001a\u00020$*\u00020\rH\u0000\u001a\u000c\u0010%\u001a\u00020&*\u00020\u0014H\u0000\u001a\u000c\u0010\'\u001a\u00020(*\u00020)H\u0000\u001a\u000c\u0010*\u001a\u00020+*\u00020,H\u0000\u001a\u000c\u0010-\u001a\u00020.*\u00020/H\u0000\u001a\u000c\u0010-\u001a\u000200*\u000201H\u0000\u001a\u000c\u00102\u001a\u000203*\u00020\rH\u0000\u001a\u000c\u00104\u001a\u000205*\u00020\u0014H\u0000\u001a\u001e\u00106\u001a\u0004\u0018\u000107*\u0002082\u0006\u00109\u001a\u00020\u00012\u0006\u0010\u0019\u001a\u00020\u001aH\u0000\u001a\u001e\u00106\u001a\u0004\u0018\u00010:*\u00020;2\u0006\u00109\u001a\u00020\u00012\u0006\u0010\u0019\u001a\u00020\u001aH\u0000\u001a\u001e\u00106\u001a\u0004\u0018\u00010<*\u00020=2\u0006\u00109\u001a\u00020\u00012\u0006\u0010\u0019\u001a\u00020\u001aH\u0000\u001a\u001e\u00106\u001a\u0004\u0018\u00010>*\u00020?2\u0006\u00109\u001a\u00020\u00012\u0006\u0010\u0019\u001a\u00020\u001aH\u0000\u001a\u001e\u00106\u001a\u0004\u0018\u00010@*\u00020A2\u0006\u00109\u001a\u00020\u00012\u0006\u0010\u0019\u001a\u00020\u001aH\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\u00a8\u0006B"
    }
    d2 = {
        "UNKNOWN_SOURCE_WARNING_MESSAGE_FORMAT",
        "",
        "connect",
        "Lcom/datadog/android/rum/model/ResourceEvent$Connect;",
        "Lcom/datadog/android/rum/internal/domain/event/ResourceTiming;",
        "dns",
        "Lcom/datadog/android/rum/model/ResourceEvent$Dns;",
        "download",
        "Lcom/datadog/android/rum/model/ResourceEvent$Download;",
        "firstByte",
        "Lcom/datadog/android/rum/model/ResourceEvent$FirstByte;",
        "isConnected",
        "",
        "Lcom/datadog/android/api/context/NetworkInfo;",
        "ssl",
        "Lcom/datadog/android/rum/model/ResourceEvent$Ssl;",
        "toActionConnectivity",
        "Lcom/datadog/android/rum/model/ActionEvent$Connectivity;",
        "toActionSchemaType",
        "Lcom/datadog/android/rum/model/ActionEvent$DeviceType;",
        "Lcom/datadog/android/api/context/DeviceType;",
        "toErrorConnectivity",
        "Lcom/datadog/android/rum/model/ErrorEvent$Connectivity;",
        "toErrorMethod",
        "Lcom/datadog/android/rum/model/ErrorEvent$Method;",
        "internalLogger",
        "Lcom/datadog/android/api/InternalLogger;",
        "toErrorSchemaType",
        "Lcom/datadog/android/rum/model/ErrorEvent$DeviceType;",
        "toLongTaskConnectivity",
        "Lcom/datadog/android/rum/model/LongTaskEvent$Connectivity;",
        "toLongTaskSchemaType",
        "Lcom/datadog/android/rum/model/LongTaskEvent$DeviceType;",
        "toMethod",
        "Lcom/datadog/android/rum/model/ResourceEvent$Method;",
        "toResourceConnectivity",
        "Lcom/datadog/android/rum/model/ResourceEvent$Connectivity;",
        "toResourceSchemaType",
        "Lcom/datadog/android/rum/model/ResourceEvent$DeviceType;",
        "toSchemaSource",
        "Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;",
        "Lcom/datadog/android/rum/RumErrorSource;",
        "toSchemaSourceType",
        "Lcom/datadog/android/rum/model/ErrorEvent$SourceType;",
        "Lcom/datadog/android/rum/internal/RumErrorSourceType;",
        "toSchemaType",
        "Lcom/datadog/android/rum/model/ActionEvent$ActionEventActionType;",
        "Lcom/datadog/android/rum/RumActionType;",
        "Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;",
        "Lcom/datadog/android/rum/RumResourceKind;",
        "toViewConnectivity",
        "Lcom/datadog/android/rum/model/ViewEvent$Connectivity;",
        "toViewSchemaType",
        "Lcom/datadog/android/rum/model/ViewEvent$DeviceType;",
        "tryFromSource",
        "Lcom/datadog/android/rum/model/ActionEvent$Source;",
        "Lcom/datadog/android/rum/model/ActionEvent$Source$Companion;",
        "source",
        "Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSource;",
        "Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSource$Companion;",
        "Lcom/datadog/android/rum/model/LongTaskEvent$Source;",
        "Lcom/datadog/android/rum/model/LongTaskEvent$Source$Companion;",
        "Lcom/datadog/android/rum/model/ResourceEvent$Source;",
        "Lcom/datadog/android/rum/model/ResourceEvent$Source$Companion;",
        "Lcom/datadog/android/rum/model/ViewEvent$Source;",
        "Lcom/datadog/android/rum/model/ViewEvent$Source$Companion;",
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
.method public static final connect(Lcom/datadog/android/rum/internal/domain/event/ResourceTiming;)Lcom/datadog/android/rum/model/ResourceEvent$Connect;
    .locals 5
    .param p0    # Lcom/datadog/android/rum/internal/domain/event/ResourceTiming;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/domain/event/ResourceTiming;->getConnectStart()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-lez v4, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/datadog/android/rum/model/ResourceEvent$Connect;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/domain/event/ResourceTiming;->getConnectDuration()J

    .line 16
    move-result-wide v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/domain/event/ResourceTiming;->getConnectStart()J

    .line 20
    move-result-wide v3

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/datadog/android/rum/model/ResourceEvent$Connect;-><init>(JJ)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return-object v0
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public static final dns(Lcom/datadog/android/rum/internal/domain/event/ResourceTiming;)Lcom/datadog/android/rum/model/ResourceEvent$Dns;
    .locals 5
    .param p0    # Lcom/datadog/android/rum/internal/domain/event/ResourceTiming;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/domain/event/ResourceTiming;->getDnsStart()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-lez v4, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/datadog/android/rum/model/ResourceEvent$Dns;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/domain/event/ResourceTiming;->getDnsDuration()J

    .line 16
    move-result-wide v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/domain/event/ResourceTiming;->getDnsStart()J

    .line 20
    move-result-wide v3

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/datadog/android/rum/model/ResourceEvent$Dns;-><init>(JJ)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return-object v0
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public static final download(Lcom/datadog/android/rum/internal/domain/event/ResourceTiming;)Lcom/datadog/android/rum/model/ResourceEvent$Download;
    .locals 5
    .param p0    # Lcom/datadog/android/rum/internal/domain/event/ResourceTiming;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/domain/event/ResourceTiming;->getDownloadStart()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-lez v4, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/datadog/android/rum/model/ResourceEvent$Download;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/domain/event/ResourceTiming;->getDownloadDuration()J

    .line 16
    move-result-wide v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/domain/event/ResourceTiming;->getDownloadStart()J

    .line 20
    move-result-wide v3

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/datadog/android/rum/model/ResourceEvent$Download;-><init>(JJ)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return-object v0
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public static final firstByte(Lcom/datadog/android/rum/internal/domain/event/ResourceTiming;)Lcom/datadog/android/rum/model/ResourceEvent$FirstByte;
    .locals 5
    .param p0    # Lcom/datadog/android/rum/internal/domain/event/ResourceTiming;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/domain/event/ResourceTiming;->getFirstByteStart()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-ltz v4, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/domain/event/ResourceTiming;->getFirstByteDuration()J

    .line 14
    move-result-wide v0

    .line 15
    .line 16
    cmp-long v4, v0, v2

    .line 17
    .line 18
    if-lez v4, :cond_0

    .line 19
    .line 20
    new-instance v0, Lcom/datadog/android/rum/model/ResourceEvent$FirstByte;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/domain/event/ResourceTiming;->getFirstByteDuration()J

    .line 24
    move-result-wide v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/domain/event/ResourceTiming;->getFirstByteStart()J

    .line 28
    move-result-wide v3

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/datadog/android/rum/model/ResourceEvent$FirstByte;-><init>(JJ)V

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    return-object v0
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
.end method

.method public static final isConnected(Lcom/datadog/android/api/context/NetworkInfo;)Z
    .locals 1
    .param p0    # Lcom/datadog/android/api/context/NetworkInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/datadog/android/api/context/NetworkInfo;->getConnectivity()Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    sget-object v0, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;->NETWORK_NOT_CONNECTED:Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

    .line 7
    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
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

.method public static final ssl(Lcom/datadog/android/rum/internal/domain/event/ResourceTiming;)Lcom/datadog/android/rum/model/ResourceEvent$Ssl;
    .locals 5
    .param p0    # Lcom/datadog/android/rum/internal/domain/event/ResourceTiming;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/domain/event/ResourceTiming;->getSslStart()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-lez v4, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/datadog/android/rum/model/ResourceEvent$Ssl;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/domain/event/ResourceTiming;->getSslDuration()J

    .line 16
    move-result-wide v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/domain/event/ResourceTiming;->getSslStart()J

    .line 20
    move-result-wide v3

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/datadog/android/rum/model/ResourceEvent$Ssl;-><init>(JJ)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return-object v0
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public static final toActionConnectivity(Lcom/datadog/android/api/context/NetworkInfo;)Lcom/datadog/android/rum/model/ActionEvent$Connectivity;
    .locals 4
    .param p0    # Lcom/datadog/android/api/context/NetworkInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt;->isConnected(Lcom/datadog/android/api/context/NetworkInfo;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/datadog/android/rum/model/ActionEvent$Status;->CONNECTED:Lcom/datadog/android/rum/model/ActionEvent$Status;

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lcom/datadog/android/rum/model/ActionEvent$Status;->NOT_CONNECTED:Lcom/datadog/android/rum/model/ActionEvent$Status;

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0}, Lcom/datadog/android/api/context/NetworkInfo;->getConnectivity()Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    sget-object v2, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt$WhenMappings;->$EnumSwitchMapping$4:[I

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 21
    move-result v1

    .line 22
    .line 23
    aget v1, v2, v1

    .line 24
    .line 25
    .line 26
    packed-switch v1, :pswitch_data_0

    .line 27
    .line 28
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 32
    throw p0

    .line 33
    .line 34
    .line 35
    :pswitch_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 36
    move-result-object v1

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :pswitch_1
    sget-object v1, Lcom/datadog/android/rum/model/ActionEvent$Interface;->OTHER:Lcom/datadog/android/rum/model/ActionEvent$Interface;

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 43
    move-result-object v1

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :pswitch_2
    sget-object v1, Lcom/datadog/android/rum/model/ActionEvent$Interface;->CELLULAR:Lcom/datadog/android/rum/model/ActionEvent$Interface;

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 50
    move-result-object v1

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :pswitch_3
    sget-object v1, Lcom/datadog/android/rum/model/ActionEvent$Interface;->BLUETOOTH:Lcom/datadog/android/rum/model/ActionEvent$Interface;

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 57
    move-result-object v1

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :pswitch_4
    sget-object v1, Lcom/datadog/android/rum/model/ActionEvent$Interface;->WIMAX:Lcom/datadog/android/rum/model/ActionEvent$Interface;

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 64
    move-result-object v1

    .line 65
    goto :goto_1

    .line 66
    .line 67
    :pswitch_5
    sget-object v1, Lcom/datadog/android/rum/model/ActionEvent$Interface;->WIFI:Lcom/datadog/android/rum/model/ActionEvent$Interface;

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 71
    move-result-object v1

    .line 72
    goto :goto_1

    .line 73
    .line 74
    :pswitch_6
    sget-object v1, Lcom/datadog/android/rum/model/ActionEvent$Interface;->ETHERNET:Lcom/datadog/android/rum/model/ActionEvent$Interface;

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    .line 81
    :goto_1
    invoke-virtual {p0}, Lcom/datadog/android/api/context/NetworkInfo;->getCellularTechnology()Ljava/lang/String;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    if-nez v2, :cond_2

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/datadog/android/api/context/NetworkInfo;->getCarrierName()Ljava/lang/String;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    if-eqz v2, :cond_1

    .line 91
    goto :goto_2

    .line 92
    :cond_1
    const/4 p0, 0x0

    .line 93
    goto :goto_3

    .line 94
    .line 95
    :cond_2
    :goto_2
    new-instance v2, Lcom/datadog/android/rum/model/ActionEvent$Cellular;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/datadog/android/api/context/NetworkInfo;->getCellularTechnology()Ljava/lang/String;

    .line 99
    move-result-object v3

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/datadog/android/api/context/NetworkInfo;->getCarrierName()Ljava/lang/String;

    .line 103
    move-result-object p0

    .line 104
    .line 105
    .line 106
    invoke-direct {v2, v3, p0}, Lcom/datadog/android/rum/model/ActionEvent$Cellular;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    move-object p0, v2

    .line 108
    .line 109
    :goto_3
    new-instance v2, Lcom/datadog/android/rum/model/ActionEvent$Connectivity;

    .line 110
    .line 111
    .line 112
    invoke-direct {v2, v0, v1, p0}, Lcom/datadog/android/rum/model/ActionEvent$Connectivity;-><init>(Lcom/datadog/android/rum/model/ActionEvent$Status;Ljava/util/List;Lcom/datadog/android/rum/model/ActionEvent$Cellular;)V

    .line 113
    return-object v2

    .line 114
    nop

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final toActionSchemaType(Lcom/datadog/android/api/context/DeviceType;)Lcom/datadog/android/rum/model/ActionEvent$DeviceType;
    .locals 1
    .param p0    # Lcom/datadog/android/api/context/DeviceType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt$WhenMappings;->$EnumSwitchMapping$5:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p0

    .line 7
    .line 8
    aget p0, v0, p0

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    if-eq p0, v0, :cond_3

    .line 12
    const/4 v0, 0x2

    .line 13
    .line 14
    if-eq p0, v0, :cond_2

    .line 15
    const/4 v0, 0x3

    .line 16
    .line 17
    if-eq p0, v0, :cond_1

    .line 18
    const/4 v0, 0x4

    .line 19
    .line 20
    if-eq p0, v0, :cond_0

    .line 21
    .line 22
    sget-object p0, Lcom/datadog/android/rum/model/ActionEvent$DeviceType;->OTHER:Lcom/datadog/android/rum/model/ActionEvent$DeviceType;

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    sget-object p0, Lcom/datadog/android/rum/model/ActionEvent$DeviceType;->DESKTOP:Lcom/datadog/android/rum/model/ActionEvent$DeviceType;

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    sget-object p0, Lcom/datadog/android/rum/model/ActionEvent$DeviceType;->TV:Lcom/datadog/android/rum/model/ActionEvent$DeviceType;

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_2
    sget-object p0, Lcom/datadog/android/rum/model/ActionEvent$DeviceType;->TABLET:Lcom/datadog/android/rum/model/ActionEvent$DeviceType;

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_3
    sget-object p0, Lcom/datadog/android/rum/model/ActionEvent$DeviceType;->MOBILE:Lcom/datadog/android/rum/model/ActionEvent$DeviceType;

    .line 35
    :goto_0
    return-object p0
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
.end method

.method public static final toErrorConnectivity(Lcom/datadog/android/api/context/NetworkInfo;)Lcom/datadog/android/rum/model/ErrorEvent$Connectivity;
    .locals 4
    .param p0    # Lcom/datadog/android/api/context/NetworkInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt;->isConnected(Lcom/datadog/android/api/context/NetworkInfo;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/datadog/android/rum/model/ErrorEvent$Status;->CONNECTED:Lcom/datadog/android/rum/model/ErrorEvent$Status;

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lcom/datadog/android/rum/model/ErrorEvent$Status;->NOT_CONNECTED:Lcom/datadog/android/rum/model/ErrorEvent$Status;

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0}, Lcom/datadog/android/api/context/NetworkInfo;->getConnectivity()Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    sget-object v2, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt$WhenMappings;->$EnumSwitchMapping$4:[I

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 21
    move-result v1

    .line 22
    .line 23
    aget v1, v2, v1

    .line 24
    .line 25
    .line 26
    packed-switch v1, :pswitch_data_0

    .line 27
    .line 28
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 32
    throw p0

    .line 33
    .line 34
    .line 35
    :pswitch_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 36
    move-result-object v1

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :pswitch_1
    sget-object v1, Lcom/datadog/android/rum/model/ErrorEvent$Interface;->OTHER:Lcom/datadog/android/rum/model/ErrorEvent$Interface;

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 43
    move-result-object v1

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :pswitch_2
    sget-object v1, Lcom/datadog/android/rum/model/ErrorEvent$Interface;->CELLULAR:Lcom/datadog/android/rum/model/ErrorEvent$Interface;

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 50
    move-result-object v1

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :pswitch_3
    sget-object v1, Lcom/datadog/android/rum/model/ErrorEvent$Interface;->BLUETOOTH:Lcom/datadog/android/rum/model/ErrorEvent$Interface;

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 57
    move-result-object v1

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :pswitch_4
    sget-object v1, Lcom/datadog/android/rum/model/ErrorEvent$Interface;->WIMAX:Lcom/datadog/android/rum/model/ErrorEvent$Interface;

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 64
    move-result-object v1

    .line 65
    goto :goto_1

    .line 66
    .line 67
    :pswitch_5
    sget-object v1, Lcom/datadog/android/rum/model/ErrorEvent$Interface;->WIFI:Lcom/datadog/android/rum/model/ErrorEvent$Interface;

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 71
    move-result-object v1

    .line 72
    goto :goto_1

    .line 73
    .line 74
    :pswitch_6
    sget-object v1, Lcom/datadog/android/rum/model/ErrorEvent$Interface;->ETHERNET:Lcom/datadog/android/rum/model/ErrorEvent$Interface;

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    .line 81
    :goto_1
    invoke-virtual {p0}, Lcom/datadog/android/api/context/NetworkInfo;->getCellularTechnology()Ljava/lang/String;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    if-nez v2, :cond_2

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/datadog/android/api/context/NetworkInfo;->getCarrierName()Ljava/lang/String;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    if-eqz v2, :cond_1

    .line 91
    goto :goto_2

    .line 92
    :cond_1
    const/4 p0, 0x0

    .line 93
    goto :goto_3

    .line 94
    .line 95
    :cond_2
    :goto_2
    new-instance v2, Lcom/datadog/android/rum/model/ErrorEvent$Cellular;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/datadog/android/api/context/NetworkInfo;->getCellularTechnology()Ljava/lang/String;

    .line 99
    move-result-object v3

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/datadog/android/api/context/NetworkInfo;->getCarrierName()Ljava/lang/String;

    .line 103
    move-result-object p0

    .line 104
    .line 105
    .line 106
    invoke-direct {v2, v3, p0}, Lcom/datadog/android/rum/model/ErrorEvent$Cellular;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    move-object p0, v2

    .line 108
    .line 109
    :goto_3
    new-instance v2, Lcom/datadog/android/rum/model/ErrorEvent$Connectivity;

    .line 110
    .line 111
    .line 112
    invoke-direct {v2, v0, v1, p0}, Lcom/datadog/android/rum/model/ErrorEvent$Connectivity;-><init>(Lcom/datadog/android/rum/model/ErrorEvent$Status;Ljava/util/List;Lcom/datadog/android/rum/model/ErrorEvent$Cellular;)V

    .line 113
    return-object v2

    .line 114
    nop

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final toErrorMethod(Ljava/lang/String;Lcom/datadog/android/api/InternalLogger;)Lcom/datadog/android/rum/model/ErrorEvent$Method;
    .locals 9
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/datadog/android/api/InternalLogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/datadog/android/rum/model/ErrorEvent$Method;->valueOf(Ljava/lang/String;)Lcom/datadog/android/rum/model/ErrorEvent$Method;

    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    move-object v5, v0

    .line 14
    .line 15
    sget-object v2, Lcom/datadog/android/api/InternalLogger$Level;->ERROR:Lcom/datadog/android/api/InternalLogger$Level;

    .line 16
    const/4 v0, 0x2

    .line 17
    .line 18
    new-array v0, v0, [Lcom/datadog/android/api/InternalLogger$Target;

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    sget-object v3, Lcom/datadog/android/api/InternalLogger$Target;->MAINTAINER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 22
    .line 23
    aput-object v3, v0, v1

    .line 24
    const/4 v1, 0x1

    .line 25
    .line 26
    sget-object v3, Lcom/datadog/android/api/InternalLogger$Target;->TELEMETRY:Lcom/datadog/android/api/InternalLogger$Target;

    .line 27
    .line 28
    aput-object v3, v0, v1

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    new-instance v4, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt$toErrorMethod$1;

    .line 35
    .line 36
    .line 37
    invoke-direct {v4, p0}, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt$toErrorMethod$1;-><init>(Ljava/lang/String;)V

    .line 38
    const/4 v6, 0x0

    .line 39
    .line 40
    const/16 v7, 0x10

    .line 41
    const/4 v8, 0x0

    .line 42
    move-object v1, p1

    .line 43
    .line 44
    .line 45
    invoke-static/range {v1 .. v8}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 46
    .line 47
    sget-object p0, Lcom/datadog/android/rum/model/ErrorEvent$Method;->GET:Lcom/datadog/android/rum/model/ErrorEvent$Method;

    .line 48
    :goto_0
    return-object p0
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
.end method

.method public static final toErrorSchemaType(Lcom/datadog/android/api/context/DeviceType;)Lcom/datadog/android/rum/model/ErrorEvent$DeviceType;
    .locals 1
    .param p0    # Lcom/datadog/android/api/context/DeviceType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt$WhenMappings;->$EnumSwitchMapping$5:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p0

    .line 7
    .line 8
    aget p0, v0, p0

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    if-eq p0, v0, :cond_3

    .line 12
    const/4 v0, 0x2

    .line 13
    .line 14
    if-eq p0, v0, :cond_2

    .line 15
    const/4 v0, 0x3

    .line 16
    .line 17
    if-eq p0, v0, :cond_1

    .line 18
    const/4 v0, 0x4

    .line 19
    .line 20
    if-eq p0, v0, :cond_0

    .line 21
    .line 22
    sget-object p0, Lcom/datadog/android/rum/model/ErrorEvent$DeviceType;->OTHER:Lcom/datadog/android/rum/model/ErrorEvent$DeviceType;

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    sget-object p0, Lcom/datadog/android/rum/model/ErrorEvent$DeviceType;->DESKTOP:Lcom/datadog/android/rum/model/ErrorEvent$DeviceType;

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    sget-object p0, Lcom/datadog/android/rum/model/ErrorEvent$DeviceType;->TV:Lcom/datadog/android/rum/model/ErrorEvent$DeviceType;

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_2
    sget-object p0, Lcom/datadog/android/rum/model/ErrorEvent$DeviceType;->TABLET:Lcom/datadog/android/rum/model/ErrorEvent$DeviceType;

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_3
    sget-object p0, Lcom/datadog/android/rum/model/ErrorEvent$DeviceType;->MOBILE:Lcom/datadog/android/rum/model/ErrorEvent$DeviceType;

    .line 35
    :goto_0
    return-object p0
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
.end method

.method public static final toLongTaskConnectivity(Lcom/datadog/android/api/context/NetworkInfo;)Lcom/datadog/android/rum/model/LongTaskEvent$Connectivity;
    .locals 4
    .param p0    # Lcom/datadog/android/api/context/NetworkInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt;->isConnected(Lcom/datadog/android/api/context/NetworkInfo;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/datadog/android/rum/model/LongTaskEvent$Status;->CONNECTED:Lcom/datadog/android/rum/model/LongTaskEvent$Status;

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lcom/datadog/android/rum/model/LongTaskEvent$Status;->NOT_CONNECTED:Lcom/datadog/android/rum/model/LongTaskEvent$Status;

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0}, Lcom/datadog/android/api/context/NetworkInfo;->getConnectivity()Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    sget-object v2, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt$WhenMappings;->$EnumSwitchMapping$4:[I

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 21
    move-result v1

    .line 22
    .line 23
    aget v1, v2, v1

    .line 24
    .line 25
    .line 26
    packed-switch v1, :pswitch_data_0

    .line 27
    .line 28
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 32
    throw p0

    .line 33
    .line 34
    .line 35
    :pswitch_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 36
    move-result-object v1

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :pswitch_1
    sget-object v1, Lcom/datadog/android/rum/model/LongTaskEvent$Interface;->OTHER:Lcom/datadog/android/rum/model/LongTaskEvent$Interface;

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 43
    move-result-object v1

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :pswitch_2
    sget-object v1, Lcom/datadog/android/rum/model/LongTaskEvent$Interface;->CELLULAR:Lcom/datadog/android/rum/model/LongTaskEvent$Interface;

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 50
    move-result-object v1

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :pswitch_3
    sget-object v1, Lcom/datadog/android/rum/model/LongTaskEvent$Interface;->BLUETOOTH:Lcom/datadog/android/rum/model/LongTaskEvent$Interface;

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 57
    move-result-object v1

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :pswitch_4
    sget-object v1, Lcom/datadog/android/rum/model/LongTaskEvent$Interface;->WIMAX:Lcom/datadog/android/rum/model/LongTaskEvent$Interface;

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 64
    move-result-object v1

    .line 65
    goto :goto_1

    .line 66
    .line 67
    :pswitch_5
    sget-object v1, Lcom/datadog/android/rum/model/LongTaskEvent$Interface;->WIFI:Lcom/datadog/android/rum/model/LongTaskEvent$Interface;

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 71
    move-result-object v1

    .line 72
    goto :goto_1

    .line 73
    .line 74
    :pswitch_6
    sget-object v1, Lcom/datadog/android/rum/model/LongTaskEvent$Interface;->ETHERNET:Lcom/datadog/android/rum/model/LongTaskEvent$Interface;

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    .line 81
    :goto_1
    invoke-virtual {p0}, Lcom/datadog/android/api/context/NetworkInfo;->getCellularTechnology()Ljava/lang/String;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    if-nez v2, :cond_2

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/datadog/android/api/context/NetworkInfo;->getCarrierName()Ljava/lang/String;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    if-eqz v2, :cond_1

    .line 91
    goto :goto_2

    .line 92
    :cond_1
    const/4 p0, 0x0

    .line 93
    goto :goto_3

    .line 94
    .line 95
    :cond_2
    :goto_2
    new-instance v2, Lcom/datadog/android/rum/model/LongTaskEvent$Cellular;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/datadog/android/api/context/NetworkInfo;->getCellularTechnology()Ljava/lang/String;

    .line 99
    move-result-object v3

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/datadog/android/api/context/NetworkInfo;->getCarrierName()Ljava/lang/String;

    .line 103
    move-result-object p0

    .line 104
    .line 105
    .line 106
    invoke-direct {v2, v3, p0}, Lcom/datadog/android/rum/model/LongTaskEvent$Cellular;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    move-object p0, v2

    .line 108
    .line 109
    :goto_3
    new-instance v2, Lcom/datadog/android/rum/model/LongTaskEvent$Connectivity;

    .line 110
    .line 111
    .line 112
    invoke-direct {v2, v0, v1, p0}, Lcom/datadog/android/rum/model/LongTaskEvent$Connectivity;-><init>(Lcom/datadog/android/rum/model/LongTaskEvent$Status;Ljava/util/List;Lcom/datadog/android/rum/model/LongTaskEvent$Cellular;)V

    .line 113
    return-object v2

    .line 114
    nop

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final toLongTaskSchemaType(Lcom/datadog/android/api/context/DeviceType;)Lcom/datadog/android/rum/model/LongTaskEvent$DeviceType;
    .locals 1
    .param p0    # Lcom/datadog/android/api/context/DeviceType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt$WhenMappings;->$EnumSwitchMapping$5:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p0

    .line 7
    .line 8
    aget p0, v0, p0

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    if-eq p0, v0, :cond_3

    .line 12
    const/4 v0, 0x2

    .line 13
    .line 14
    if-eq p0, v0, :cond_2

    .line 15
    const/4 v0, 0x3

    .line 16
    .line 17
    if-eq p0, v0, :cond_1

    .line 18
    const/4 v0, 0x4

    .line 19
    .line 20
    if-eq p0, v0, :cond_0

    .line 21
    .line 22
    sget-object p0, Lcom/datadog/android/rum/model/LongTaskEvent$DeviceType;->OTHER:Lcom/datadog/android/rum/model/LongTaskEvent$DeviceType;

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    sget-object p0, Lcom/datadog/android/rum/model/LongTaskEvent$DeviceType;->DESKTOP:Lcom/datadog/android/rum/model/LongTaskEvent$DeviceType;

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    sget-object p0, Lcom/datadog/android/rum/model/LongTaskEvent$DeviceType;->TV:Lcom/datadog/android/rum/model/LongTaskEvent$DeviceType;

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_2
    sget-object p0, Lcom/datadog/android/rum/model/LongTaskEvent$DeviceType;->TABLET:Lcom/datadog/android/rum/model/LongTaskEvent$DeviceType;

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_3
    sget-object p0, Lcom/datadog/android/rum/model/LongTaskEvent$DeviceType;->MOBILE:Lcom/datadog/android/rum/model/LongTaskEvent$DeviceType;

    .line 35
    :goto_0
    return-object p0
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
.end method

.method public static final toMethod(Ljava/lang/String;Lcom/datadog/android/api/InternalLogger;)Lcom/datadog/android/rum/model/ResourceEvent$Method;
    .locals 9
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/datadog/android/api/InternalLogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/datadog/android/rum/model/ResourceEvent$Method;->valueOf(Ljava/lang/String;)Lcom/datadog/android/rum/model/ResourceEvent$Method;

    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    move-object v5, v0

    .line 14
    .line 15
    sget-object v2, Lcom/datadog/android/api/InternalLogger$Level;->ERROR:Lcom/datadog/android/api/InternalLogger$Level;

    .line 16
    const/4 v0, 0x2

    .line 17
    .line 18
    new-array v0, v0, [Lcom/datadog/android/api/InternalLogger$Target;

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    sget-object v3, Lcom/datadog/android/api/InternalLogger$Target;->MAINTAINER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 22
    .line 23
    aput-object v3, v0, v1

    .line 24
    const/4 v1, 0x1

    .line 25
    .line 26
    sget-object v3, Lcom/datadog/android/api/InternalLogger$Target;->TELEMETRY:Lcom/datadog/android/api/InternalLogger$Target;

    .line 27
    .line 28
    aput-object v3, v0, v1

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    new-instance v4, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt$toMethod$1;

    .line 35
    .line 36
    .line 37
    invoke-direct {v4, p0}, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt$toMethod$1;-><init>(Ljava/lang/String;)V

    .line 38
    const/4 v6, 0x0

    .line 39
    .line 40
    const/16 v7, 0x10

    .line 41
    const/4 v8, 0x0

    .line 42
    move-object v1, p1

    .line 43
    .line 44
    .line 45
    invoke-static/range {v1 .. v8}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 46
    .line 47
    sget-object p0, Lcom/datadog/android/rum/model/ResourceEvent$Method;->GET:Lcom/datadog/android/rum/model/ResourceEvent$Method;

    .line 48
    :goto_0
    return-object p0
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
.end method

.method public static final toResourceConnectivity(Lcom/datadog/android/api/context/NetworkInfo;)Lcom/datadog/android/rum/model/ResourceEvent$Connectivity;
    .locals 4
    .param p0    # Lcom/datadog/android/api/context/NetworkInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt;->isConnected(Lcom/datadog/android/api/context/NetworkInfo;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/datadog/android/rum/model/ResourceEvent$Status;->CONNECTED:Lcom/datadog/android/rum/model/ResourceEvent$Status;

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lcom/datadog/android/rum/model/ResourceEvent$Status;->NOT_CONNECTED:Lcom/datadog/android/rum/model/ResourceEvent$Status;

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0}, Lcom/datadog/android/api/context/NetworkInfo;->getConnectivity()Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    sget-object v2, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt$WhenMappings;->$EnumSwitchMapping$4:[I

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 21
    move-result v1

    .line 22
    .line 23
    aget v1, v2, v1

    .line 24
    .line 25
    .line 26
    packed-switch v1, :pswitch_data_0

    .line 27
    .line 28
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 32
    throw p0

    .line 33
    .line 34
    .line 35
    :pswitch_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 36
    move-result-object v1

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :pswitch_1
    sget-object v1, Lcom/datadog/android/rum/model/ResourceEvent$Interface;->OTHER:Lcom/datadog/android/rum/model/ResourceEvent$Interface;

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 43
    move-result-object v1

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :pswitch_2
    sget-object v1, Lcom/datadog/android/rum/model/ResourceEvent$Interface;->CELLULAR:Lcom/datadog/android/rum/model/ResourceEvent$Interface;

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 50
    move-result-object v1

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :pswitch_3
    sget-object v1, Lcom/datadog/android/rum/model/ResourceEvent$Interface;->BLUETOOTH:Lcom/datadog/android/rum/model/ResourceEvent$Interface;

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 57
    move-result-object v1

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :pswitch_4
    sget-object v1, Lcom/datadog/android/rum/model/ResourceEvent$Interface;->WIMAX:Lcom/datadog/android/rum/model/ResourceEvent$Interface;

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 64
    move-result-object v1

    .line 65
    goto :goto_1

    .line 66
    .line 67
    :pswitch_5
    sget-object v1, Lcom/datadog/android/rum/model/ResourceEvent$Interface;->WIFI:Lcom/datadog/android/rum/model/ResourceEvent$Interface;

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 71
    move-result-object v1

    .line 72
    goto :goto_1

    .line 73
    .line 74
    :pswitch_6
    sget-object v1, Lcom/datadog/android/rum/model/ResourceEvent$Interface;->ETHERNET:Lcom/datadog/android/rum/model/ResourceEvent$Interface;

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    .line 81
    :goto_1
    invoke-virtual {p0}, Lcom/datadog/android/api/context/NetworkInfo;->getCellularTechnology()Ljava/lang/String;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    if-nez v2, :cond_2

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/datadog/android/api/context/NetworkInfo;->getCarrierName()Ljava/lang/String;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    if-eqz v2, :cond_1

    .line 91
    goto :goto_2

    .line 92
    :cond_1
    const/4 p0, 0x0

    .line 93
    goto :goto_3

    .line 94
    .line 95
    :cond_2
    :goto_2
    new-instance v2, Lcom/datadog/android/rum/model/ResourceEvent$Cellular;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/datadog/android/api/context/NetworkInfo;->getCellularTechnology()Ljava/lang/String;

    .line 99
    move-result-object v3

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/datadog/android/api/context/NetworkInfo;->getCarrierName()Ljava/lang/String;

    .line 103
    move-result-object p0

    .line 104
    .line 105
    .line 106
    invoke-direct {v2, v3, p0}, Lcom/datadog/android/rum/model/ResourceEvent$Cellular;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    move-object p0, v2

    .line 108
    .line 109
    :goto_3
    new-instance v2, Lcom/datadog/android/rum/model/ResourceEvent$Connectivity;

    .line 110
    .line 111
    .line 112
    invoke-direct {v2, v0, v1, p0}, Lcom/datadog/android/rum/model/ResourceEvent$Connectivity;-><init>(Lcom/datadog/android/rum/model/ResourceEvent$Status;Ljava/util/List;Lcom/datadog/android/rum/model/ResourceEvent$Cellular;)V

    .line 113
    return-object v2

    .line 114
    nop

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final toResourceSchemaType(Lcom/datadog/android/api/context/DeviceType;)Lcom/datadog/android/rum/model/ResourceEvent$DeviceType;
    .locals 1
    .param p0    # Lcom/datadog/android/api/context/DeviceType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt$WhenMappings;->$EnumSwitchMapping$5:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p0

    .line 7
    .line 8
    aget p0, v0, p0

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    if-eq p0, v0, :cond_3

    .line 12
    const/4 v0, 0x2

    .line 13
    .line 14
    if-eq p0, v0, :cond_2

    .line 15
    const/4 v0, 0x3

    .line 16
    .line 17
    if-eq p0, v0, :cond_1

    .line 18
    const/4 v0, 0x4

    .line 19
    .line 20
    if-eq p0, v0, :cond_0

    .line 21
    .line 22
    sget-object p0, Lcom/datadog/android/rum/model/ResourceEvent$DeviceType;->OTHER:Lcom/datadog/android/rum/model/ResourceEvent$DeviceType;

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    sget-object p0, Lcom/datadog/android/rum/model/ResourceEvent$DeviceType;->DESKTOP:Lcom/datadog/android/rum/model/ResourceEvent$DeviceType;

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    sget-object p0, Lcom/datadog/android/rum/model/ResourceEvent$DeviceType;->TV:Lcom/datadog/android/rum/model/ResourceEvent$DeviceType;

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_2
    sget-object p0, Lcom/datadog/android/rum/model/ResourceEvent$DeviceType;->TABLET:Lcom/datadog/android/rum/model/ResourceEvent$DeviceType;

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_3
    sget-object p0, Lcom/datadog/android/rum/model/ResourceEvent$DeviceType;->MOBILE:Lcom/datadog/android/rum/model/ResourceEvent$DeviceType;

    .line 35
    :goto_0
    return-object p0
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
.end method

.method public static final toSchemaSource(Lcom/datadog/android/rum/RumErrorSource;)Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;
    .locals 1
    .param p0    # Lcom/datadog/android/rum/RumErrorSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p0

    .line 7
    .line 8
    aget p0, v0, p0

    .line 9
    .line 10
    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    .line 13
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17
    throw p0

    .line 18
    .line 19
    :pswitch_0
    sget-object p0, Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;->WEBVIEW:Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :pswitch_1
    sget-object p0, Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;->AGENT:Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :pswitch_2
    sget-object p0, Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;->LOGGER:Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :pswitch_3
    sget-object p0, Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;->CONSOLE:Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :pswitch_4
    sget-object p0, Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;->SOURCE:Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :pswitch_5
    sget-object p0, Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;->NETWORK:Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;

    .line 35
    :goto_0
    return-object p0

    .line 36
    nop

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
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public static final toSchemaSourceType(Lcom/datadog/android/rum/internal/RumErrorSourceType;)Lcom/datadog/android/rum/model/ErrorEvent$SourceType;
    .locals 1
    .param p0    # Lcom/datadog/android/rum/internal/RumErrorSourceType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt$WhenMappings;->$EnumSwitchMapping$2:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p0

    .line 7
    .line 8
    aget p0, v0, p0

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    if-eq p0, v0, :cond_3

    .line 12
    const/4 v0, 0x2

    .line 13
    .line 14
    if-eq p0, v0, :cond_2

    .line 15
    const/4 v0, 0x3

    .line 16
    .line 17
    if-eq p0, v0, :cond_1

    .line 18
    const/4 v0, 0x4

    .line 19
    .line 20
    if-ne p0, v0, :cond_0

    .line 21
    .line 22
    sget-object p0, Lcom/datadog/android/rum/model/ErrorEvent$SourceType;->FLUTTER:Lcom/datadog/android/rum/model/ErrorEvent$SourceType;

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 29
    throw p0

    .line 30
    .line 31
    :cond_1
    sget-object p0, Lcom/datadog/android/rum/model/ErrorEvent$SourceType;->REACT_NATIVE:Lcom/datadog/android/rum/model/ErrorEvent$SourceType;

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_2
    sget-object p0, Lcom/datadog/android/rum/model/ErrorEvent$SourceType;->BROWSER:Lcom/datadog/android/rum/model/ErrorEvent$SourceType;

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_3
    sget-object p0, Lcom/datadog/android/rum/model/ErrorEvent$SourceType;->ANDROID:Lcom/datadog/android/rum/model/ErrorEvent$SourceType;

    .line 38
    :goto_0
    return-object p0
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
.end method

.method public static final toSchemaType(Lcom/datadog/android/rum/RumActionType;)Lcom/datadog/android/rum/model/ActionEvent$ActionEventActionType;
    .locals 1
    .param p0    # Lcom/datadog/android/rum/RumActionType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 13
    sget-object v0, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt$WhenMappings;->$EnumSwitchMapping$3:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 14
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lcom/datadog/android/rum/model/ActionEvent$ActionEventActionType;->CUSTOM:Lcom/datadog/android/rum/model/ActionEvent$ActionEventActionType;

    goto :goto_0

    .line 15
    :pswitch_1
    sget-object p0, Lcom/datadog/android/rum/model/ActionEvent$ActionEventActionType;->BACK:Lcom/datadog/android/rum/model/ActionEvent$ActionEventActionType;

    goto :goto_0

    .line 16
    :pswitch_2
    sget-object p0, Lcom/datadog/android/rum/model/ActionEvent$ActionEventActionType;->CLICK:Lcom/datadog/android/rum/model/ActionEvent$ActionEventActionType;

    goto :goto_0

    .line 17
    :pswitch_3
    sget-object p0, Lcom/datadog/android/rum/model/ActionEvent$ActionEventActionType;->SWIPE:Lcom/datadog/android/rum/model/ActionEvent$ActionEventActionType;

    goto :goto_0

    .line 18
    :pswitch_4
    sget-object p0, Lcom/datadog/android/rum/model/ActionEvent$ActionEventActionType;->SCROLL:Lcom/datadog/android/rum/model/ActionEvent$ActionEventActionType;

    goto :goto_0

    .line 19
    :pswitch_5
    sget-object p0, Lcom/datadog/android/rum/model/ActionEvent$ActionEventActionType;->TAP:Lcom/datadog/android/rum/model/ActionEvent$ActionEventActionType;

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final toSchemaType(Lcom/datadog/android/rum/RumResourceKind;)Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;
    .locals 1
    .param p0    # Lcom/datadog/android/rum/RumResourceKind;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;->OTHER:Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;

    goto :goto_0

    .line 3
    :pswitch_1
    sget-object p0, Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;->NATIVE:Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;

    goto :goto_0

    .line 4
    :pswitch_2
    sget-object p0, Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;->MEDIA:Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;

    goto :goto_0

    .line 5
    :pswitch_3
    sget-object p0, Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;->CSS:Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;

    goto :goto_0

    .line 6
    :pswitch_4
    sget-object p0, Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;->FONT:Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;

    goto :goto_0

    .line 7
    :pswitch_5
    sget-object p0, Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;->JS:Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;

    goto :goto_0

    .line 8
    :pswitch_6
    sget-object p0, Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;->IMAGE:Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;

    goto :goto_0

    .line 9
    :pswitch_7
    sget-object p0, Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;->DOCUMENT:Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;

    goto :goto_0

    .line 10
    :pswitch_8
    sget-object p0, Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;->XHR:Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;

    goto :goto_0

    .line 11
    :pswitch_9
    sget-object p0, Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;->FETCH:Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;

    goto :goto_0

    .line 12
    :pswitch_a
    sget-object p0, Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;->BEACON:Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final toViewConnectivity(Lcom/datadog/android/api/context/NetworkInfo;)Lcom/datadog/android/rum/model/ViewEvent$Connectivity;
    .locals 4
    .param p0    # Lcom/datadog/android/api/context/NetworkInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt;->isConnected(Lcom/datadog/android/api/context/NetworkInfo;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/datadog/android/rum/model/ViewEvent$Status;->CONNECTED:Lcom/datadog/android/rum/model/ViewEvent$Status;

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lcom/datadog/android/rum/model/ViewEvent$Status;->NOT_CONNECTED:Lcom/datadog/android/rum/model/ViewEvent$Status;

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0}, Lcom/datadog/android/api/context/NetworkInfo;->getConnectivity()Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    sget-object v2, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt$WhenMappings;->$EnumSwitchMapping$4:[I

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 21
    move-result v1

    .line 22
    .line 23
    aget v1, v2, v1

    .line 24
    .line 25
    .line 26
    packed-switch v1, :pswitch_data_0

    .line 27
    .line 28
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 32
    throw p0

    .line 33
    .line 34
    .line 35
    :pswitch_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 36
    move-result-object v1

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :pswitch_1
    sget-object v1, Lcom/datadog/android/rum/model/ViewEvent$Interface;->OTHER:Lcom/datadog/android/rum/model/ViewEvent$Interface;

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 43
    move-result-object v1

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :pswitch_2
    sget-object v1, Lcom/datadog/android/rum/model/ViewEvent$Interface;->CELLULAR:Lcom/datadog/android/rum/model/ViewEvent$Interface;

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 50
    move-result-object v1

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :pswitch_3
    sget-object v1, Lcom/datadog/android/rum/model/ViewEvent$Interface;->BLUETOOTH:Lcom/datadog/android/rum/model/ViewEvent$Interface;

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 57
    move-result-object v1

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :pswitch_4
    sget-object v1, Lcom/datadog/android/rum/model/ViewEvent$Interface;->WIMAX:Lcom/datadog/android/rum/model/ViewEvent$Interface;

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 64
    move-result-object v1

    .line 65
    goto :goto_1

    .line 66
    .line 67
    :pswitch_5
    sget-object v1, Lcom/datadog/android/rum/model/ViewEvent$Interface;->WIFI:Lcom/datadog/android/rum/model/ViewEvent$Interface;

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 71
    move-result-object v1

    .line 72
    goto :goto_1

    .line 73
    .line 74
    :pswitch_6
    sget-object v1, Lcom/datadog/android/rum/model/ViewEvent$Interface;->ETHERNET:Lcom/datadog/android/rum/model/ViewEvent$Interface;

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    .line 81
    :goto_1
    invoke-virtual {p0}, Lcom/datadog/android/api/context/NetworkInfo;->getCellularTechnology()Ljava/lang/String;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    if-nez v2, :cond_2

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/datadog/android/api/context/NetworkInfo;->getCarrierName()Ljava/lang/String;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    if-eqz v2, :cond_1

    .line 91
    goto :goto_2

    .line 92
    :cond_1
    const/4 p0, 0x0

    .line 93
    goto :goto_3

    .line 94
    .line 95
    :cond_2
    :goto_2
    new-instance v2, Lcom/datadog/android/rum/model/ViewEvent$Cellular;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/datadog/android/api/context/NetworkInfo;->getCellularTechnology()Ljava/lang/String;

    .line 99
    move-result-object v3

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/datadog/android/api/context/NetworkInfo;->getCarrierName()Ljava/lang/String;

    .line 103
    move-result-object p0

    .line 104
    .line 105
    .line 106
    invoke-direct {v2, v3, p0}, Lcom/datadog/android/rum/model/ViewEvent$Cellular;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    move-object p0, v2

    .line 108
    .line 109
    :goto_3
    new-instance v2, Lcom/datadog/android/rum/model/ViewEvent$Connectivity;

    .line 110
    .line 111
    .line 112
    invoke-direct {v2, v0, v1, p0}, Lcom/datadog/android/rum/model/ViewEvent$Connectivity;-><init>(Lcom/datadog/android/rum/model/ViewEvent$Status;Ljava/util/List;Lcom/datadog/android/rum/model/ViewEvent$Cellular;)V

    .line 113
    return-object v2

    .line 114
    nop

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final toViewSchemaType(Lcom/datadog/android/api/context/DeviceType;)Lcom/datadog/android/rum/model/ViewEvent$DeviceType;
    .locals 1
    .param p0    # Lcom/datadog/android/api/context/DeviceType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt$WhenMappings;->$EnumSwitchMapping$5:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p0

    .line 7
    .line 8
    aget p0, v0, p0

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    if-eq p0, v0, :cond_3

    .line 12
    const/4 v0, 0x2

    .line 13
    .line 14
    if-eq p0, v0, :cond_2

    .line 15
    const/4 v0, 0x3

    .line 16
    .line 17
    if-eq p0, v0, :cond_1

    .line 18
    const/4 v0, 0x4

    .line 19
    .line 20
    if-eq p0, v0, :cond_0

    .line 21
    .line 22
    sget-object p0, Lcom/datadog/android/rum/model/ViewEvent$DeviceType;->OTHER:Lcom/datadog/android/rum/model/ViewEvent$DeviceType;

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    sget-object p0, Lcom/datadog/android/rum/model/ViewEvent$DeviceType;->DESKTOP:Lcom/datadog/android/rum/model/ViewEvent$DeviceType;

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    sget-object p0, Lcom/datadog/android/rum/model/ViewEvent$DeviceType;->TV:Lcom/datadog/android/rum/model/ViewEvent$DeviceType;

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_2
    sget-object p0, Lcom/datadog/android/rum/model/ViewEvent$DeviceType;->TABLET:Lcom/datadog/android/rum/model/ViewEvent$DeviceType;

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_3
    sget-object p0, Lcom/datadog/android/rum/model/ViewEvent$DeviceType;->MOBILE:Lcom/datadog/android/rum/model/ViewEvent$DeviceType;

    .line 35
    :goto_0
    return-object p0
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
.end method

.method public static final tryFromSource(Lcom/datadog/android/rum/model/ActionEvent$Source$Companion;Ljava/lang/String;Lcom/datadog/android/api/InternalLogger;)Lcom/datadog/android/rum/model/ActionEvent$Source;
    .locals 8
    .param p0    # Lcom/datadog/android/rum/model/ActionEvent$Source$Companion;
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

    .line 13
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/datadog/android/rum/model/ActionEvent$Source$Companion;->fromJson(Ljava/lang/String;)Lcom/datadog/android/rum/model/ActionEvent$Source;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 14
    sget-object v1, Lcom/datadog/android/api/InternalLogger$Level;->ERROR:Lcom/datadog/android/api/InternalLogger$Level;

    .line 15
    sget-object v2, Lcom/datadog/android/api/InternalLogger$Target;->USER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 16
    new-instance v3, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt$tryFromSource$4;

    invoke-direct {v3, p1}, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt$tryFromSource$4;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v7}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final tryFromSource(Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSource$Companion;Ljava/lang/String;Lcom/datadog/android/api/InternalLogger;)Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSource;
    .locals 8
    .param p0    # Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSource$Companion;
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
    invoke-virtual {p0, p1}, Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSource$Companion;->fromJson(Ljava/lang/String;)Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSource;

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
    new-instance v3, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt$tryFromSource$3;

    invoke-direct {v3, p1}, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt$tryFromSource$3;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v7}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final tryFromSource(Lcom/datadog/android/rum/model/LongTaskEvent$Source$Companion;Ljava/lang/String;Lcom/datadog/android/api/InternalLogger;)Lcom/datadog/android/rum/model/LongTaskEvent$Source;
    .locals 8
    .param p0    # Lcom/datadog/android/rum/model/LongTaskEvent$Source$Companion;
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
    invoke-virtual {p0, p1}, Lcom/datadog/android/rum/model/LongTaskEvent$Source$Companion;->fromJson(Ljava/lang/String;)Lcom/datadog/android/rum/model/LongTaskEvent$Source;

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
    new-instance v3, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt$tryFromSource$2;

    invoke-direct {v3, p1}, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt$tryFromSource$2;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v7}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final tryFromSource(Lcom/datadog/android/rum/model/ResourceEvent$Source$Companion;Ljava/lang/String;Lcom/datadog/android/api/InternalLogger;)Lcom/datadog/android/rum/model/ResourceEvent$Source;
    .locals 8
    .param p0    # Lcom/datadog/android/rum/model/ResourceEvent$Source$Companion;
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

    .line 17
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/datadog/android/rum/model/ResourceEvent$Source$Companion;->fromJson(Ljava/lang/String;)Lcom/datadog/android/rum/model/ResourceEvent$Source;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 18
    sget-object v1, Lcom/datadog/android/api/InternalLogger$Level;->ERROR:Lcom/datadog/android/api/InternalLogger$Level;

    .line 19
    sget-object v2, Lcom/datadog/android/api/InternalLogger$Target;->USER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 20
    new-instance v3, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt$tryFromSource$5;

    invoke-direct {v3, p1}, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt$tryFromSource$5;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v7}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final tryFromSource(Lcom/datadog/android/rum/model/ViewEvent$Source$Companion;Ljava/lang/String;Lcom/datadog/android/api/InternalLogger;)Lcom/datadog/android/rum/model/ViewEvent$Source;
    .locals 8
    .param p0    # Lcom/datadog/android/rum/model/ViewEvent$Source$Companion;
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
    invoke-virtual {p0, p1}, Lcom/datadog/android/rum/model/ViewEvent$Source$Companion;->fromJson(Ljava/lang/String;)Lcom/datadog/android/rum/model/ViewEvent$Source;

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
    new-instance v3, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt$tryFromSource$1;

    invoke-direct {v3, p1}, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt$tryFromSource$1;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v7}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
