.class public final Lcom/datadog/android/rum/internal/ndk/DatadogNdkCrashEventHandler;
.super Ljava/lang/Object;
.source "DatadogNdkCrashEventHandler.kt"

# interfaces
.implements Lcom/datadog/android/rum/internal/ndk/NdkCrashEventHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/rum/internal/ndk/DatadogNdkCrashEventHandler$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0014\u0008\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0002\u0010\u0008J.\u0010\t\u001a\u00020\n2\u000e\u0010\u000b\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0010H\u0016J8\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J\u0010\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u001cH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/datadog/android/rum/internal/ndk/DatadogNdkCrashEventHandler;",
        "Lcom/datadog/android/rum/internal/ndk/NdkCrashEventHandler;",
        "internalLogger",
        "Lcom/datadog/android/api/InternalLogger;",
        "rumEventDeserializer",
        "Lcom/datadog/android/core/internal/persistence/Deserializer;",
        "Lcom/google/gson/JsonObject;",
        "",
        "(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/core/internal/persistence/Deserializer;)V",
        "handleEvent",
        "",
        "event",
        "",
        "sdkCore",
        "Lcom/datadog/android/api/feature/FeatureSdkCore;",
        "rumWriter",
        "Lcom/datadog/android/api/storage/DataWriter;",
        "resolveErrorEventFromViewEvent",
        "Lcom/datadog/android/rum/model/ErrorEvent;",
        "datadogContext",
        "Lcom/datadog/android/api/context/DatadogContext;",
        "errorLogMessage",
        "",
        "timestamp",
        "",
        "stacktrace",
        "signalName",
        "viewEvent",
        "Lcom/datadog/android/rum/model/ViewEvent;",
        "updateViewEvent",
        "lastViewEvent",
        "Companion",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDatadogNdkCrashEventHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DatadogNdkCrashEventHandler.kt\ncom/datadog/android/rum/internal/ndk/DatadogNdkCrashEventHandler\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,191:1\n1549#2:192\n1620#2,3:193\n*S KotlinDebug\n*F\n+ 1 DatadogNdkCrashEventHandler.kt\ncom/datadog/android/rum/internal/ndk/DatadogNdkCrashEventHandler\n*L\n93#1:192\n93#1:193,3\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/android/rum/internal/ndk/DatadogNdkCrashEventHandler$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INFO_RUM_FEATURE_NOT_REGISTERED:Ljava/lang/String; = "RUM feature is not registered, won\'t report NDK crash info as RUM error."
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NDK_CRASH_EVENT_MISSING_MANDATORY_FIELDS:Ljava/lang/String; = "RUM feature received a NDK crash event where one or more mandatory (timestamp, signalName, stacktrace, message, lastViewEvent) fields are either missing or have wrong type."
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final VIEW_EVENT_AVAILABILITY_TIME_THRESHOLD:J


# instance fields
.field private final internalLogger:Lcom/datadog/android/api/InternalLogger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final rumEventDeserializer:Lcom/datadog/android/core/internal/persistence/Deserializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/datadog/android/core/internal/persistence/Deserializer<",
            "Lcom/google/gson/JsonObject;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/datadog/android/rum/internal/ndk/DatadogNdkCrashEventHandler$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/datadog/android/rum/internal/ndk/DatadogNdkCrashEventHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/datadog/android/rum/internal/ndk/DatadogNdkCrashEventHandler;->Companion:Lcom/datadog/android/rum/internal/ndk/DatadogNdkCrashEventHandler$Companion;

    .line 9
    .line 10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    const-wide/16 v1, 0x4

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 16
    move-result-wide v0

    .line 17
    .line 18
    sput-wide v0, Lcom/datadog/android/rum/internal/ndk/DatadogNdkCrashEventHandler;->VIEW_EVENT_AVAILABILITY_TIME_THRESHOLD:J

    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public constructor <init>(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/core/internal/persistence/Deserializer;)V
    .locals 0
    .param p1    # Lcom/datadog/android/api/InternalLogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/datadog/android/core/internal/persistence/Deserializer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/datadog/android/api/InternalLogger;",
            "Lcom/datadog/android/core/internal/persistence/Deserializer<",
            "Lcom/google/gson/JsonObject;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/datadog/android/rum/internal/ndk/DatadogNdkCrashEventHandler;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 3
    iput-object p2, p0, Lcom/datadog/android/rum/internal/ndk/DatadogNdkCrashEventHandler;->rumEventDeserializer:Lcom/datadog/android/core/internal/persistence/Deserializer;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/core/internal/persistence/Deserializer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 4
    new-instance p2, Lcom/datadog/android/rum/internal/domain/event/RumEventDeserializer;

    invoke-direct {p2, p1}, Lcom/datadog/android/rum/internal/domain/event/RumEventDeserializer;-><init>(Lcom/datadog/android/api/InternalLogger;)V

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/datadog/android/rum/internal/ndk/DatadogNdkCrashEventHandler;-><init>(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/core/internal/persistence/Deserializer;)V

    return-void
.end method

.method public static final synthetic access$getVIEW_EVENT_AVAILABILITY_TIME_THRESHOLD$cp()J
    .locals 2

    .line 1
    .line 2
    sget-wide v0, Lcom/datadog/android/rum/internal/ndk/DatadogNdkCrashEventHandler;->VIEW_EVENT_AVAILABILITY_TIME_THRESHOLD:J

    .line 3
    return-wide v0
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

.method public static final synthetic access$resolveErrorEventFromViewEvent(Lcom/datadog/android/rum/internal/ndk/DatadogNdkCrashEventHandler;Lcom/datadog/android/api/context/DatadogContext;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/datadog/android/rum/model/ViewEvent;)Lcom/datadog/android/rum/model/ErrorEvent;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct/range {p0 .. p7}, Lcom/datadog/android/rum/internal/ndk/DatadogNdkCrashEventHandler;->resolveErrorEventFromViewEvent(Lcom/datadog/android/api/context/DatadogContext;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/datadog/android/rum/model/ViewEvent;)Lcom/datadog/android/rum/model/ErrorEvent;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
.end method

.method public static final synthetic access$updateViewEvent(Lcom/datadog/android/rum/internal/ndk/DatadogNdkCrashEventHandler;Lcom/datadog/android/rum/model/ViewEvent;)Lcom/datadog/android/rum/model/ViewEvent;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/datadog/android/rum/internal/ndk/DatadogNdkCrashEventHandler;->updateViewEvent(Lcom/datadog/android/rum/model/ViewEvent;)Lcom/datadog/android/rum/model/ViewEvent;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
.end method

.method private final resolveErrorEventFromViewEvent(Lcom/datadog/android/api/context/DatadogContext;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/datadog/android/rum/model/ViewEvent;)Lcom/datadog/android/rum/model/ErrorEvent;
    .locals 40

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p7 .. p7}, Lcom/datadog/android/rum/model/ViewEvent;->getConnectivity()Lcom/datadog/android/rum/model/ViewEvent$Connectivity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/datadog/android/rum/model/ViewEvent$Connectivity;->getStatus()Lcom/datadog/android/rum/model/ViewEvent$Status;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lcom/datadog/android/rum/model/ErrorEvent$Status;->valueOf(Ljava/lang/String;)Lcom/datadog/android/rum/model/ErrorEvent$Status;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/datadog/android/rum/model/ViewEvent$Connectivity;->getInterfaces()Ljava/util/List;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    check-cast v3, Ljava/lang/Iterable;

    .line 25
    .line 26
    new-instance v4, Ljava/util/ArrayList;

    .line 27
    .line 28
    const/16 v5, 0xa

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 32
    move-result v5

    .line 33
    .line 34
    .line 35
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v5

    .line 44
    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v5

    .line 50
    .line 51
    check-cast v5, Lcom/datadog/android/rum/model/ViewEvent$Interface;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 55
    move-result-object v5

    .line 56
    .line 57
    .line 58
    invoke-static {v5}, Lcom/datadog/android/rum/model/ErrorEvent$Interface;->valueOf(Ljava/lang/String;)Lcom/datadog/android/rum/model/ErrorEvent$Interface;

    .line 59
    move-result-object v5

    .line 60
    .line 61
    .line 62
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_0
    new-instance v3, Lcom/datadog/android/rum/model/ErrorEvent$Cellular;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/datadog/android/rum/model/ViewEvent$Connectivity;->getCellular()Lcom/datadog/android/rum/model/ViewEvent$Cellular;

    .line 69
    move-result-object v5

    .line 70
    .line 71
    if-eqz v5, :cond_1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, Lcom/datadog/android/rum/model/ViewEvent$Cellular;->getTechnology()Ljava/lang/String;

    .line 75
    move-result-object v5

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const/4 v5, 0x0

    .line 78
    .line 79
    .line 80
    :goto_1
    invoke-virtual {v0}, Lcom/datadog/android/rum/model/ViewEvent$Connectivity;->getCellular()Lcom/datadog/android/rum/model/ViewEvent$Cellular;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/datadog/android/rum/model/ViewEvent$Cellular;->getCarrierName()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    const/4 v0, 0x0

    .line 90
    .line 91
    .line 92
    :goto_2
    invoke-direct {v3, v5, v0}, Lcom/datadog/android/rum/model/ErrorEvent$Cellular;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    new-instance v0, Lcom/datadog/android/rum/model/ErrorEvent$Connectivity;

    .line 95
    .line 96
    .line 97
    invoke-direct {v0, v2, v4, v3}, Lcom/datadog/android/rum/model/ErrorEvent$Connectivity;-><init>(Lcom/datadog/android/rum/model/ErrorEvent$Status;Ljava/util/List;Lcom/datadog/android/rum/model/ErrorEvent$Cellular;)V

    .line 98
    move-object v15, v0

    .line 99
    goto :goto_3

    .line 100
    :cond_3
    const/4 v15, 0x0

    .line 101
    .line 102
    .line 103
    :goto_3
    invoke-virtual/range {p7 .. p7}, Lcom/datadog/android/rum/model/ViewEvent;->getContext()Lcom/datadog/android/rum/model/ViewEvent$Context;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/datadog/android/rum/model/ViewEvent$Context;->getAdditionalProperties()Ljava/util/Map;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    if-nez v0, :cond_5

    .line 113
    .line 114
    :cond_4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 115
    .line 116
    .line 117
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 118
    .line 119
    .line 120
    :cond_5
    invoke-virtual/range {p7 .. p7}, Lcom/datadog/android/rum/model/ViewEvent;->getUsr()Lcom/datadog/android/rum/model/ViewEvent$Usr;

    .line 121
    move-result-object v2

    .line 122
    .line 123
    if-eqz v2, :cond_6

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Lcom/datadog/android/rum/model/ViewEvent$Usr;->getAdditionalProperties()Ljava/util/Map;

    .line 127
    move-result-object v2

    .line 128
    .line 129
    if-nez v2, :cond_7

    .line 130
    .line 131
    :cond_6
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 132
    .line 133
    .line 134
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 135
    .line 136
    .line 137
    :cond_7
    invoke-virtual/range {p7 .. p7}, Lcom/datadog/android/rum/model/ViewEvent;->getUsr()Lcom/datadog/android/rum/model/ViewEvent$Usr;

    .line 138
    move-result-object v3

    .line 139
    .line 140
    if-eqz v3, :cond_8

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Lcom/datadog/android/rum/model/ViewEvent$Usr;->getId()Ljava/lang/String;

    .line 144
    move-result-object v4

    .line 145
    goto :goto_4

    .line 146
    :cond_8
    const/4 v4, 0x0

    .line 147
    :goto_4
    const/4 v5, 0x1

    .line 148
    .line 149
    if-nez v4, :cond_c

    .line 150
    .line 151
    if-eqz v3, :cond_9

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Lcom/datadog/android/rum/model/ViewEvent$Usr;->getName()Ljava/lang/String;

    .line 155
    move-result-object v4

    .line 156
    goto :goto_5

    .line 157
    :cond_9
    const/4 v4, 0x0

    .line 158
    .line 159
    :goto_5
    if-nez v4, :cond_c

    .line 160
    .line 161
    if-eqz v3, :cond_a

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3}, Lcom/datadog/android/rum/model/ViewEvent$Usr;->getEmail()Ljava/lang/String;

    .line 165
    move-result-object v4

    .line 166
    goto :goto_6

    .line 167
    :cond_a
    const/4 v4, 0x0

    .line 168
    .line 169
    :goto_6
    if-nez v4, :cond_c

    .line 170
    .line 171
    .line 172
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 173
    move-result v4

    .line 174
    xor-int/2addr v4, v5

    .line 175
    .line 176
    if-eqz v4, :cond_b

    .line 177
    goto :goto_7

    .line 178
    :cond_b
    const/4 v5, 0x0

    .line 179
    .line 180
    .line 181
    :cond_c
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/api/context/DatadogContext;->getDeviceInfo()Lcom/datadog/android/api/context/DeviceInfo;

    .line 182
    move-result-object v4

    .line 183
    .line 184
    .line 185
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/api/context/DatadogContext;->getTime()Lcom/datadog/android/api/context/TimeInfo;

    .line 186
    move-result-object v6

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6}, Lcom/datadog/android/api/context/TimeInfo;->getServerTimeOffsetMs()J

    .line 190
    move-result-wide v6

    .line 191
    .line 192
    add-long v6, p3, v6

    .line 193
    .line 194
    new-instance v8, Lcom/datadog/android/rum/model/ErrorEvent$Application;

    .line 195
    .line 196
    .line 197
    invoke-virtual/range {p7 .. p7}, Lcom/datadog/android/rum/model/ViewEvent;->getApplication()Lcom/datadog/android/rum/model/ViewEvent$Application;

    .line 198
    move-result-object v9

    .line 199
    .line 200
    .line 201
    invoke-virtual {v9}, Lcom/datadog/android/rum/model/ViewEvent$Application;->getId()Ljava/lang/String;

    .line 202
    move-result-object v9

    .line 203
    .line 204
    .line 205
    invoke-direct {v8, v9}, Lcom/datadog/android/rum/model/ErrorEvent$Application;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual/range {p7 .. p7}, Lcom/datadog/android/rum/model/ViewEvent;->getService()Ljava/lang/String;

    .line 209
    move-result-object v9

    .line 210
    .line 211
    new-instance v11, Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSession;

    .line 212
    .line 213
    .line 214
    invoke-virtual/range {p7 .. p7}, Lcom/datadog/android/rum/model/ViewEvent;->getSession()Lcom/datadog/android/rum/model/ViewEvent$ViewEventSession;

    .line 215
    move-result-object v10

    .line 216
    .line 217
    .line 218
    invoke-virtual {v10}, Lcom/datadog/android/rum/model/ViewEvent$ViewEventSession;->getId()Ljava/lang/String;

    .line 219
    move-result-object v17

    .line 220
    .line 221
    sget-object v18, Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSessionType;->USER:Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSessionType;

    .line 222
    .line 223
    const/16 v19, 0x0

    .line 224
    .line 225
    const/16 v20, 0x4

    .line 226
    .line 227
    const/16 v21, 0x0

    .line 228
    .line 229
    move-object/from16 v16, v11

    .line 230
    .line 231
    .line 232
    invoke-direct/range {v16 .. v21}, Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSession;-><init>(Ljava/lang/String;Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSessionType;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual/range {p7 .. p7}, Lcom/datadog/android/rum/model/ViewEvent;->getSource()Lcom/datadog/android/rum/model/ViewEvent$Source;

    .line 236
    move-result-object v10

    .line 237
    .line 238
    if-eqz v10, :cond_d

    .line 239
    .line 240
    .line 241
    invoke-virtual {v10}, Lcom/datadog/android/rum/model/ViewEvent$Source;->toJson()Lcom/google/gson/JsonElement;

    .line 242
    move-result-object v10

    .line 243
    .line 244
    if-eqz v10, :cond_d

    .line 245
    .line 246
    .line 247
    invoke-virtual {v10}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 248
    move-result-object v10

    .line 249
    .line 250
    if-eqz v10, :cond_d

    .line 251
    .line 252
    sget-object v12, Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSource;->Companion:Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSource$Companion;

    .line 253
    .line 254
    move-object/from16 v14, p0

    .line 255
    .line 256
    iget-object v13, v14, Lcom/datadog/android/rum/internal/ndk/DatadogNdkCrashEventHandler;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 257
    .line 258
    .line 259
    invoke-static {v12, v10, v13}, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt;->tryFromSource(Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSource$Companion;Ljava/lang/String;Lcom/datadog/android/api/InternalLogger;)Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSource;

    .line 260
    move-result-object v10

    .line 261
    move-object v12, v10

    .line 262
    goto :goto_8

    .line 263
    .line 264
    :cond_d
    move-object/from16 v14, p0

    .line 265
    const/4 v12, 0x0

    .line 266
    .line 267
    .line 268
    :goto_8
    invoke-virtual/range {p7 .. p7}, Lcom/datadog/android/rum/model/ViewEvent;->getView()Lcom/datadog/android/rum/model/ViewEvent$View;

    .line 269
    move-result-object v10

    .line 270
    .line 271
    .line 272
    invoke-virtual {v10}, Lcom/datadog/android/rum/model/ViewEvent$View;->getId()Ljava/lang/String;

    .line 273
    move-result-object v17

    .line 274
    .line 275
    .line 276
    invoke-virtual/range {p7 .. p7}, Lcom/datadog/android/rum/model/ViewEvent;->getView()Lcom/datadog/android/rum/model/ViewEvent$View;

    .line 277
    move-result-object v10

    .line 278
    .line 279
    .line 280
    invoke-virtual {v10}, Lcom/datadog/android/rum/model/ViewEvent$View;->getName()Ljava/lang/String;

    .line 281
    move-result-object v20

    .line 282
    .line 283
    .line 284
    invoke-virtual/range {p7 .. p7}, Lcom/datadog/android/rum/model/ViewEvent;->getView()Lcom/datadog/android/rum/model/ViewEvent$View;

    .line 285
    move-result-object v10

    .line 286
    .line 287
    .line 288
    invoke-virtual {v10}, Lcom/datadog/android/rum/model/ViewEvent$View;->getReferrer()Ljava/lang/String;

    .line 289
    move-result-object v18

    .line 290
    .line 291
    .line 292
    invoke-virtual/range {p7 .. p7}, Lcom/datadog/android/rum/model/ViewEvent;->getView()Lcom/datadog/android/rum/model/ViewEvent$View;

    .line 293
    move-result-object v10

    .line 294
    .line 295
    .line 296
    invoke-virtual {v10}, Lcom/datadog/android/rum/model/ViewEvent$View;->getUrl()Ljava/lang/String;

    .line 297
    move-result-object v19

    .line 298
    .line 299
    new-instance v13, Lcom/datadog/android/rum/model/ErrorEvent$View;

    .line 300
    .line 301
    const/16 v21, 0x0

    .line 302
    .line 303
    const/16 v22, 0x10

    .line 304
    .line 305
    const/16 v23, 0x0

    .line 306
    .line 307
    move-object/from16 v16, v13

    .line 308
    .line 309
    .line 310
    invoke-direct/range {v16 .. v23}, Lcom/datadog/android/rum/model/ErrorEvent$View;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 311
    .line 312
    if-nez v5, :cond_e

    .line 313
    const/4 v1, 0x0

    .line 314
    goto :goto_c

    .line 315
    .line 316
    :cond_e
    new-instance v5, Lcom/datadog/android/rum/model/ErrorEvent$Usr;

    .line 317
    .line 318
    if-eqz v3, :cond_f

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3}, Lcom/datadog/android/rum/model/ViewEvent$Usr;->getId()Ljava/lang/String;

    .line 322
    move-result-object v10

    .line 323
    goto :goto_9

    .line 324
    :cond_f
    const/4 v10, 0x0

    .line 325
    .line 326
    :goto_9
    if-eqz v3, :cond_10

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3}, Lcom/datadog/android/rum/model/ViewEvent$Usr;->getName()Ljava/lang/String;

    .line 330
    move-result-object v16

    .line 331
    .line 332
    move-object/from16 v1, v16

    .line 333
    goto :goto_a

    .line 334
    :cond_10
    const/4 v1, 0x0

    .line 335
    .line 336
    :goto_a
    if-eqz v3, :cond_11

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3}, Lcom/datadog/android/rum/model/ViewEvent$Usr;->getEmail()Ljava/lang/String;

    .line 340
    move-result-object v3

    .line 341
    goto :goto_b

    .line 342
    :cond_11
    const/4 v3, 0x0

    .line 343
    .line 344
    .line 345
    :goto_b
    invoke-direct {v5, v10, v1, v3, v2}, Lcom/datadog/android/rum/model/ErrorEvent$Usr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 346
    move-object v1, v5

    .line 347
    .line 348
    :goto_c
    new-instance v2, Lcom/datadog/android/rum/model/ErrorEvent$Os;

    .line 349
    .line 350
    move-object/from16 v19, v2

    .line 351
    .line 352
    .line 353
    invoke-virtual {v4}, Lcom/datadog/android/api/context/DeviceInfo;->getOsName()Ljava/lang/String;

    .line 354
    move-result-object v3

    .line 355
    .line 356
    .line 357
    invoke-virtual {v4}, Lcom/datadog/android/api/context/DeviceInfo;->getOsVersion()Ljava/lang/String;

    .line 358
    move-result-object v5

    .line 359
    .line 360
    .line 361
    invoke-virtual {v4}, Lcom/datadog/android/api/context/DeviceInfo;->getOsMajorVersion()Ljava/lang/String;

    .line 362
    move-result-object v10

    .line 363
    .line 364
    .line 365
    invoke-direct {v2, v3, v5, v10}, Lcom/datadog/android/rum/model/ErrorEvent$Os;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    .line 367
    new-instance v21, Lcom/datadog/android/rum/model/ErrorEvent$Device;

    .line 368
    .line 369
    move-object/from16 v20, v21

    .line 370
    .line 371
    .line 372
    invoke-virtual {v4}, Lcom/datadog/android/api/context/DeviceInfo;->getDeviceType()Lcom/datadog/android/api/context/DeviceType;

    .line 373
    move-result-object v2

    .line 374
    .line 375
    .line 376
    invoke-static {v2}, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt;->toErrorSchemaType(Lcom/datadog/android/api/context/DeviceType;)Lcom/datadog/android/rum/model/ErrorEvent$DeviceType;

    .line 377
    move-result-object v22

    .line 378
    .line 379
    .line 380
    invoke-virtual {v4}, Lcom/datadog/android/api/context/DeviceInfo;->getDeviceName()Ljava/lang/String;

    .line 381
    move-result-object v23

    .line 382
    .line 383
    .line 384
    invoke-virtual {v4}, Lcom/datadog/android/api/context/DeviceInfo;->getDeviceModel()Ljava/lang/String;

    .line 385
    move-result-object v24

    .line 386
    .line 387
    .line 388
    invoke-virtual {v4}, Lcom/datadog/android/api/context/DeviceInfo;->getDeviceBrand()Ljava/lang/String;

    .line 389
    move-result-object v25

    .line 390
    .line 391
    .line 392
    invoke-virtual {v4}, Lcom/datadog/android/api/context/DeviceInfo;->getArchitecture()Ljava/lang/String;

    .line 393
    move-result-object v26

    .line 394
    .line 395
    .line 396
    invoke-direct/range {v21 .. v26}, Lcom/datadog/android/rum/model/ErrorEvent$Device;-><init>(Lcom/datadog/android/rum/model/ErrorEvent$DeviceType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    .line 398
    new-instance v2, Lcom/datadog/android/rum/model/ErrorEvent$Dd;

    .line 399
    .line 400
    move-object/from16 v21, v2

    .line 401
    .line 402
    new-instance v3, Lcom/datadog/android/rum/model/ErrorEvent$DdSession;

    .line 403
    .line 404
    sget-object v4, Lcom/datadog/android/rum/model/ErrorEvent$Plan;->PLAN_1:Lcom/datadog/android/rum/model/ErrorEvent$Plan;

    .line 405
    .line 406
    .line 407
    invoke-direct {v3, v4}, Lcom/datadog/android/rum/model/ErrorEvent$DdSession;-><init>(Lcom/datadog/android/rum/model/ErrorEvent$Plan;)V

    .line 408
    const/4 v4, 0x2

    .line 409
    const/4 v5, 0x0

    .line 410
    .line 411
    .line 412
    invoke-direct {v2, v3, v5, v4, v5}, Lcom/datadog/android/rum/model/ErrorEvent$Dd;-><init>(Lcom/datadog/android/rum/model/ErrorEvent$DdSession;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 413
    .line 414
    new-instance v2, Lcom/datadog/android/rum/model/ErrorEvent$Context;

    .line 415
    .line 416
    move-object/from16 v22, v2

    .line 417
    .line 418
    .line 419
    invoke-direct {v2, v0}, Lcom/datadog/android/rum/model/ErrorEvent$Context;-><init>(Ljava/util/Map;)V

    .line 420
    .line 421
    new-instance v25, Lcom/datadog/android/rum/model/ErrorEvent$Error;

    .line 422
    .line 423
    move-object/from16 v24, v25

    .line 424
    .line 425
    const/16 v26, 0x0

    .line 426
    .line 427
    sget-object v28, Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;->SOURCE:Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;

    .line 428
    .line 429
    const/16 v30, 0x0

    .line 430
    .line 431
    sget-object v31, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 432
    .line 433
    const/16 v32, 0x0

    .line 434
    .line 435
    const/16 v34, 0x0

    .line 436
    .line 437
    const/16 v35, 0x0

    .line 438
    .line 439
    sget-object v36, Lcom/datadog/android/rum/model/ErrorEvent$SourceType;->ANDROID:Lcom/datadog/android/rum/model/ErrorEvent$SourceType;

    .line 440
    .line 441
    const/16 v37, 0x0

    .line 442
    .line 443
    const/16 v38, 0xb51

    .line 444
    .line 445
    const/16 v39, 0x0

    .line 446
    .line 447
    move-object/from16 v27, p2

    .line 448
    .line 449
    move-object/from16 v29, p5

    .line 450
    .line 451
    move-object/from16 v33, p6

    .line 452
    .line 453
    .line 454
    invoke-direct/range {v25 .. v39}, Lcom/datadog/android/rum/model/ErrorEvent$Error;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/datadog/android/rum/model/ErrorEvent$Handling;Ljava/lang/String;Lcom/datadog/android/rum/model/ErrorEvent$SourceType;Lcom/datadog/android/rum/model/ErrorEvent$Resource;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual/range {p7 .. p7}, Lcom/datadog/android/rum/model/ViewEvent;->getVersion()Ljava/lang/String;

    .line 458
    move-result-object v10

    .line 459
    .line 460
    new-instance v0, Lcom/datadog/android/rum/model/ErrorEvent;

    .line 461
    move-object v5, v0

    .line 462
    .line 463
    const/16 v16, 0x0

    .line 464
    .line 465
    const/16 v17, 0x0

    .line 466
    .line 467
    const/16 v18, 0x0

    .line 468
    .line 469
    const/16 v23, 0x0

    .line 470
    .line 471
    const/16 v25, 0x0

    .line 472
    .line 473
    .line 474
    const v26, 0x50e00

    .line 475
    .line 476
    const/16 v27, 0x0

    .line 477
    move-object v14, v1

    .line 478
    .line 479
    .line 480
    invoke-direct/range {v5 .. v27}, Lcom/datadog/android/rum/model/ErrorEvent;-><init>(JLcom/datadog/android/rum/model/ErrorEvent$Application;Ljava/lang/String;Ljava/lang/String;Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSession;Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSource;Lcom/datadog/android/rum/model/ErrorEvent$View;Lcom/datadog/android/rum/model/ErrorEvent$Usr;Lcom/datadog/android/rum/model/ErrorEvent$Connectivity;Lcom/datadog/android/rum/model/ErrorEvent$Display;Lcom/datadog/android/rum/model/ErrorEvent$Synthetics;Lcom/datadog/android/rum/model/ErrorEvent$CiTest;Lcom/datadog/android/rum/model/ErrorEvent$Os;Lcom/datadog/android/rum/model/ErrorEvent$Device;Lcom/datadog/android/rum/model/ErrorEvent$Dd;Lcom/datadog/android/rum/model/ErrorEvent$Context;Lcom/datadog/android/rum/model/ErrorEvent$Action;Lcom/datadog/android/rum/model/ErrorEvent$Error;Lcom/datadog/android/rum/model/ErrorEvent$Context;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 481
    return-object v0
.end method

.method private final updateViewEvent(Lcom/datadog/android/rum/model/ViewEvent;)Lcom/datadog/android/rum/model/ViewEvent;
    .locals 66

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/rum/model/ViewEvent;->getView()Lcom/datadog/android/rum/model/ViewEvent$View;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/datadog/android/rum/model/ViewEvent$View;->getCrash()Lcom/datadog/android/rum/model/ViewEvent$Crash;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-wide/16 v1, 0x1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/datadog/android/rum/model/ViewEvent$Crash;->getCount()J

    .line 16
    move-result-wide v3

    .line 17
    add-long/2addr v3, v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v3, v4}, Lcom/datadog/android/rum/model/ViewEvent$Crash;->copy(J)Lcom/datadog/android/rum/model/ViewEvent$Crash;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    new-instance v0, Lcom/datadog/android/rum/model/ViewEvent$Crash;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lcom/datadog/android/rum/model/ViewEvent$Crash;-><init>(J)V

    .line 29
    .line 30
    :cond_1
    move-object/from16 v27, v0

    .line 31
    .line 32
    const-wide/16 v46, 0x0

    .line 33
    .line 34
    const/16 v48, 0x0

    .line 35
    .line 36
    const/16 v49, 0x0

    .line 37
    .line 38
    const/16 v50, 0x0

    .line 39
    .line 40
    const/16 v51, 0x0

    .line 41
    .line 42
    const/16 v52, 0x0

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/rum/model/ViewEvent;->getView()Lcom/datadog/android/rum/model/ViewEvent$View;

    .line 46
    move-result-object v3

    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v9, 0x0

    .line 53
    .line 54
    const-wide/16 v10, 0x0

    .line 55
    const/4 v12, 0x0

    .line 56
    const/4 v13, 0x0

    .line 57
    const/4 v14, 0x0

    .line 58
    const/4 v15, 0x0

    .line 59
    .line 60
    const/16 v16, 0x0

    .line 61
    .line 62
    const/16 v17, 0x0

    .line 63
    .line 64
    const/16 v18, 0x0

    .line 65
    .line 66
    const/16 v19, 0x0

    .line 67
    .line 68
    const/16 v20, 0x0

    .line 69
    .line 70
    const/16 v21, 0x0

    .line 71
    .line 72
    const/16 v22, 0x0

    .line 73
    .line 74
    sget-object v23, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    .line 76
    const/16 v24, 0x0

    .line 77
    .line 78
    const/16 v25, 0x0

    .line 79
    .line 80
    const/16 v26, 0x0

    .line 81
    .line 82
    const/16 v28, 0x0

    .line 83
    .line 84
    const/16 v29, 0x0

    .line 85
    .line 86
    const/16 v30, 0x0

    .line 87
    .line 88
    const/16 v31, 0x0

    .line 89
    .line 90
    const/16 v32, 0x0

    .line 91
    .line 92
    const/16 v33, 0x0

    .line 93
    .line 94
    const/16 v34, 0x0

    .line 95
    .line 96
    const/16 v35, 0x0

    .line 97
    .line 98
    const/16 v36, 0x0

    .line 99
    .line 100
    const/16 v37, 0x0

    .line 101
    .line 102
    const/16 v38, 0x0

    .line 103
    .line 104
    const/16 v39, 0x0

    .line 105
    .line 106
    const/16 v40, 0x0

    .line 107
    .line 108
    const/16 v41, 0x0

    .line 109
    .line 110
    .line 111
    const v42, -0x440001

    .line 112
    .line 113
    const/16 v43, 0x1f

    .line 114
    .line 115
    const/16 v44, 0x0

    .line 116
    .line 117
    .line 118
    invoke-static/range {v3 .. v44}, Lcom/datadog/android/rum/model/ViewEvent$View;->copy$default(Lcom/datadog/android/rum/model/ViewEvent$View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/datadog/android/rum/model/ViewEvent$LoadingType;JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Number;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lcom/datadog/android/rum/model/ViewEvent$CustomTimings;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/datadog/android/rum/model/ViewEvent$Action;Lcom/datadog/android/rum/model/ViewEvent$Error;Lcom/datadog/android/rum/model/ViewEvent$Crash;Lcom/datadog/android/rum/model/ViewEvent$LongTask;Lcom/datadog/android/rum/model/ViewEvent$FrozenFrame;Lcom/datadog/android/rum/model/ViewEvent$Resource;Lcom/datadog/android/rum/model/ViewEvent$Frustration;Ljava/util/List;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Lcom/datadog/android/rum/model/ViewEvent$FlutterBuildTime;Lcom/datadog/android/rum/model/ViewEvent$FlutterBuildTime;Lcom/datadog/android/rum/model/ViewEvent$FlutterBuildTime;IILjava/lang/Object;)Lcom/datadog/android/rum/model/ViewEvent$View;

    .line 119
    move-result-object v53

    .line 120
    .line 121
    const/16 v54, 0x0

    .line 122
    .line 123
    const/16 v55, 0x0

    .line 124
    .line 125
    const/16 v56, 0x0

    .line 126
    .line 127
    const/16 v57, 0x0

    .line 128
    .line 129
    const/16 v58, 0x0

    .line 130
    .line 131
    const/16 v59, 0x0

    .line 132
    .line 133
    const/16 v60, 0x0

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/rum/model/ViewEvent;->getDd()Lcom/datadog/android/rum/model/ViewEvent$Dd;

    .line 137
    move-result-object v3

    .line 138
    .line 139
    .line 140
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/rum/model/ViewEvent;->getDd()Lcom/datadog/android/rum/model/ViewEvent$Dd;

    .line 141
    move-result-object v0

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/datadog/android/rum/model/ViewEvent$Dd;->getDocumentVersion()J

    .line 145
    move-result-wide v6

    .line 146
    add-long/2addr v6, v1

    .line 147
    .line 148
    const/16 v10, 0x1b

    .line 149
    const/4 v11, 0x0

    .line 150
    .line 151
    .line 152
    invoke-static/range {v3 .. v11}, Lcom/datadog/android/rum/model/ViewEvent$Dd;->copy$default(Lcom/datadog/android/rum/model/ViewEvent$Dd;Lcom/datadog/android/rum/model/ViewEvent$DdSession;Ljava/lang/String;JLjava/util/List;Lcom/datadog/android/rum/model/ViewEvent$ReplayStats;ILjava/lang/Object;)Lcom/datadog/android/rum/model/ViewEvent$Dd;

    .line 153
    move-result-object v61

    .line 154
    .line 155
    const/16 v62, 0x0

    .line 156
    .line 157
    const/16 v63, 0x0

    .line 158
    .line 159
    .line 160
    const v64, 0x1bfbf

    .line 161
    .line 162
    const/16 v65, 0x0

    .line 163
    .line 164
    move-object/from16 v45, p1

    .line 165
    .line 166
    .line 167
    invoke-static/range {v45 .. v65}, Lcom/datadog/android/rum/model/ViewEvent;->copy$default(Lcom/datadog/android/rum/model/ViewEvent;JLcom/datadog/android/rum/model/ViewEvent$Application;Ljava/lang/String;Ljava/lang/String;Lcom/datadog/android/rum/model/ViewEvent$ViewEventSession;Lcom/datadog/android/rum/model/ViewEvent$Source;Lcom/datadog/android/rum/model/ViewEvent$View;Lcom/datadog/android/rum/model/ViewEvent$Usr;Lcom/datadog/android/rum/model/ViewEvent$Connectivity;Lcom/datadog/android/rum/model/ViewEvent$Display;Lcom/datadog/android/rum/model/ViewEvent$Synthetics;Lcom/datadog/android/rum/model/ViewEvent$CiTest;Lcom/datadog/android/rum/model/ViewEvent$Os;Lcom/datadog/android/rum/model/ViewEvent$Device;Lcom/datadog/android/rum/model/ViewEvent$Dd;Lcom/datadog/android/rum/model/ViewEvent$Context;Lcom/datadog/android/rum/model/ViewEvent$Context;ILjava/lang/Object;)Lcom/datadog/android/rum/model/ViewEvent;

    .line 168
    move-result-object v0

    .line 169
    return-object v0
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
.end method


# virtual methods
.method public handleEvent(Ljava/util/Map;Lcom/datadog/android/api/feature/FeatureSdkCore;Lcom/datadog/android/api/storage/DataWriter;)V
    .locals 14
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/datadog/android/api/feature/FeatureSdkCore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/datadog/android/api/storage/DataWriter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;",
            "Lcom/datadog/android/api/feature/FeatureSdkCore;",
            "Lcom/datadog/android/api/storage/DataWriter<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v10, p0

    .line 2
    move-object v0, p1

    .line 3
    .line 4
    const-string/jumbo v1, "rum"

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    .line 9
    invoke-interface {v2, v1}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getFeature(Ljava/lang/String;)Lcom/datadog/android/api/feature/FeatureScope;

    .line 10
    move-result-object v11

    .line 11
    .line 12
    if-nez v11, :cond_0

    .line 13
    .line 14
    iget-object v0, v10, Lcom/datadog/android/rum/internal/ndk/DatadogNdkCrashEventHandler;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 15
    .line 16
    sget-object v1, Lcom/datadog/android/api/InternalLogger$Level;->INFO:Lcom/datadog/android/api/InternalLogger$Level;

    .line 17
    .line 18
    sget-object v2, Lcom/datadog/android/api/InternalLogger$Target;->USER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 19
    .line 20
    sget-object v3, Lcom/datadog/android/rum/internal/ndk/DatadogNdkCrashEventHandler$handleEvent$1;->INSTANCE:Lcom/datadog/android/rum/internal/ndk/DatadogNdkCrashEventHandler$handleEvent$1;

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    .line 24
    const/16 v6, 0x18

    .line 25
    const/4 v7, 0x0

    .line 26
    .line 27
    .line 28
    invoke-static/range {v0 .. v7}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 29
    return-void

    .line 30
    .line 31
    :cond_0
    const-string/jumbo v1, "timestamp"

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    instance-of v2, v1, Ljava/lang/Long;

    .line 38
    const/4 v12, 0x0

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    check-cast v1, Ljava/lang/Long;

    .line 43
    move-object v3, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v3, v12

    .line 46
    .line 47
    :goto_0
    const-string/jumbo v1, "signalName"

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    instance-of v2, v1, Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    check-cast v1, Ljava/lang/String;

    .line 58
    move-object v5, v1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move-object v5, v12

    .line 61
    .line 62
    :goto_1
    const-string/jumbo v1, "stacktrace"

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    instance-of v2, v1, Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    check-cast v1, Ljava/lang/String;

    .line 73
    move-object v4, v1

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    move-object v4, v12

    .line 76
    .line 77
    :goto_2
    const-string/jumbo v1, "message"

    .line 78
    .line 79
    .line 80
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    instance-of v2, v1, Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    check-cast v1, Ljava/lang/String;

    .line 88
    move-object v2, v1

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    move-object v2, v12

    .line 91
    .line 92
    :goto_3
    const-string/jumbo v1, "lastViewEvent"

    .line 93
    .line 94
    .line 95
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    instance-of v1, v0, Lcom/google/gson/JsonObject;

    .line 99
    .line 100
    if-eqz v1, :cond_5

    .line 101
    .line 102
    check-cast v0, Lcom/google/gson/JsonObject;

    .line 103
    goto :goto_4

    .line 104
    :cond_5
    move-object v0, v12

    .line 105
    .line 106
    :goto_4
    if-eqz v0, :cond_7

    .line 107
    .line 108
    iget-object v1, v10, Lcom/datadog/android/rum/internal/ndk/DatadogNdkCrashEventHandler;->rumEventDeserializer:Lcom/datadog/android/core/internal/persistence/Deserializer;

    .line 109
    .line 110
    .line 111
    invoke-interface {v1, v0}, Lcom/datadog/android/core/internal/persistence/Deserializer;->deserialize(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    instance-of v1, v0, Lcom/datadog/android/rum/model/ViewEvent;

    .line 115
    .line 116
    if-eqz v1, :cond_6

    .line 117
    .line 118
    check-cast v0, Lcom/datadog/android/rum/model/ViewEvent;

    .line 119
    goto :goto_5

    .line 120
    :cond_6
    move-object v0, v12

    .line 121
    :goto_5
    move-object v6, v0

    .line 122
    goto :goto_6

    .line 123
    :cond_7
    move-object v6, v12

    .line 124
    .line 125
    :goto_6
    if-eqz v3, :cond_9

    .line 126
    .line 127
    if-eqz v5, :cond_9

    .line 128
    .line 129
    if-eqz v4, :cond_9

    .line 130
    .line 131
    if-eqz v2, :cond_9

    .line 132
    .line 133
    if-nez v6, :cond_8

    .line 134
    goto :goto_7

    .line 135
    .line 136
    .line 137
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 138
    move-result-wide v8

    .line 139
    .line 140
    new-instance v13, Lcom/datadog/android/rum/internal/ndk/DatadogNdkCrashEventHandler$handleEvent$3;

    .line 141
    move-object v0, v13

    .line 142
    move-object v1, p0

    .line 143
    .line 144
    move-object/from16 v7, p3

    .line 145
    .line 146
    .line 147
    invoke-direct/range {v0 .. v9}, Lcom/datadog/android/rum/internal/ndk/DatadogNdkCrashEventHandler$handleEvent$3;-><init>(Lcom/datadog/android/rum/internal/ndk/DatadogNdkCrashEventHandler;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lcom/datadog/android/rum/model/ViewEvent;Lcom/datadog/android/api/storage/DataWriter;J)V

    .line 148
    const/4 v0, 0x1

    .line 149
    const/4 v1, 0x0

    .line 150
    .line 151
    .line 152
    invoke-static {v11, v1, v13, v0, v12}, Lcom/datadog/android/api/feature/FeatureScope$DefaultImpls;->withWriteContext$default(Lcom/datadog/android/api/feature/FeatureScope;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 153
    return-void

    .line 154
    .line 155
    :cond_9
    :goto_7
    iget-object v2, v10, Lcom/datadog/android/rum/internal/ndk/DatadogNdkCrashEventHandler;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 156
    .line 157
    sget-object v3, Lcom/datadog/android/api/InternalLogger$Level;->WARN:Lcom/datadog/android/api/InternalLogger$Level;

    .line 158
    .line 159
    sget-object v4, Lcom/datadog/android/api/InternalLogger$Target;->USER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 160
    .line 161
    sget-object v5, Lcom/datadog/android/rum/internal/ndk/DatadogNdkCrashEventHandler$handleEvent$2;->INSTANCE:Lcom/datadog/android/rum/internal/ndk/DatadogNdkCrashEventHandler$handleEvent$2;

    .line 162
    const/4 v6, 0x0

    .line 163
    const/4 v7, 0x0

    .line 164
    .line 165
    const/16 v8, 0x18

    .line 166
    const/4 v9, 0x0

    .line 167
    .line 168
    .line 169
    invoke-static/range {v2 .. v9}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 170
    return-void
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
.end method
