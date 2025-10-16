.class public final Lcom/checkout/risk/LoggerService;
.super Ljava/lang/Object;
.source "LoggerService.kt"

# interfaces
.implements Lcom/checkout/risk/LoggerServiceProtocol;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/checkout/risk/LoggerService$LoggingEvent;,
        Lcom/checkout/risk/LoggerService$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001:\u0001*B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006Jc\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0012\u001a\u00020\u000e2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0002\u00a2\u0006\u0002\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\u0014H\u0002J\u0010\u0010\u001b\u001a\u00020\u00142\u0006\u0010\u001c\u001a\u00020\u0014H\u0002J\u0018\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J[\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0016\u00a2\u0006\u0002\u0010 J(\u0010!\u001a\u00020\"2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020#2\u0006\u0010$\u001a\u00020\u00142\u0006\u0010%\u001a\u00020\u0014H\u0002J\u0011\u0010&\u001a\u00020#*\u00020#H\u0000\u00a2\u0006\u0002\u0008\'J\u0011\u0010(\u001a\u00020\u0014*\u00020#H\u0000\u00a2\u0006\u0002\u0008)R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006+"
    }
    d2 = {
        "Lcom/checkout/risk/LoggerService;",
        "Lcom/checkout/risk/LoggerServiceProtocol;",
        "internalConfig",
        "Lcom/checkout/risk/RiskSDKInternalConfig;",
        "context",
        "Landroid/content/Context;",
        "(Lcom/checkout/risk/RiskSDKInternalConfig;Landroid/content/Context;)V",
        "logger",
        "Lcom/checkout/eventlogger/CheckoutEventLogger;",
        "formatEvent",
        "Lcom/checkout/eventlogger/domain/model/Event;",
        "riskEvent",
        "Lcom/checkout/risk/RiskEvent;",
        "blockTime",
        "",
        "deviceDataPersistTime",
        "fpLoadTime",
        "fpPublishTime",
        "totalLatency",
        "deviceSessionID",
        "",
        "requestID",
        "error",
        "Lcom/checkout/risk/RiskLogError;",
        "(Lcom/checkout/risk/RiskEvent;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;DLjava/lang/String;Ljava/lang/String;Lcom/checkout/risk/RiskLogError;)Lcom/checkout/eventlogger/domain/model/Event;",
        "getDDTags",
        "environment",
        "getMaskedPublicKey",
        "publicKey",
        "initialise",
        "",
        "log",
        "(Lcom/checkout/risk/RiskEvent;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/checkout/risk/RiskLogError;)V",
        "provideProcessorMetadata",
        "Lcom/checkout/eventlogger/domain/model/RemoteProcessorMetadata;",
        "Lcom/checkout/eventlogger/Environment;",
        "identifier",
        "version",
        "toLoggingEnvironment",
        "toLoggingEnvironment$Risk_release",
        "toLoggingName",
        "toLoggingName$Risk_release",
        "LoggingEvent",
        "Risk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLoggerService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoggerService.kt\ncom/checkout/risk/LoggerService\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,239:1\n13309#2,2:240\n494#3,7:242\n453#3:249\n403#3:250\n494#3,7:255\n453#3:262\n403#3:263\n1238#4,4:251\n1238#4,4:264\n*S KotlinDebug\n*F\n+ 1 LoggerService.kt\ncom/checkout/risk/LoggerService\n*L\n137#1:240,2\n202#1:242,7\n202#1:249\n202#1:250\n221#1:255,7\n221#1:262\n221#1:263\n202#1:251,4\n221#1:264,4\n*E\n"
    }
.end annotation


# instance fields
.field private final internalConfig:Lcom/checkout/risk/RiskSDKInternalConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final logger:Lcom/checkout/eventlogger/CheckoutEventLogger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/checkout/risk/RiskSDKInternalConfig;Landroid/content/Context;)V
    .locals 2
    .param p1    # Lcom/checkout/risk/RiskSDKInternalConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/checkout/risk/LoggerService;->internalConfig:Lcom/checkout/risk/RiskSDKInternalConfig;

    .line 6
    .line 7
    new-instance v0, Lcom/checkout/eventlogger/CheckoutEventLogger;

    .line 8
    .line 9
    const-string/jumbo v1, "risk-android-sdk"

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/checkout/eventlogger/CheckoutEventLogger;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    sget-object v1, Lcom/checkout/risk/BuildConfig;->DEFAULT_LOGCAT_MONITORING_ENABLED:Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    sget-object v1, Lcom/checkout/eventlogger/domain/model/MonitoringLevel;->DEBUG:Lcom/checkout/eventlogger/domain/model/MonitoringLevel;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/checkout/eventlogger/CheckoutEventLogger;->enableLocalProcessor(Lcom/checkout/eventlogger/domain/model/MonitoringLevel;)V

    .line 26
    .line 27
    :cond_0
    iput-object v0, p0, Lcom/checkout/risk/LoggerService;->logger:Lcom/checkout/eventlogger/CheckoutEventLogger;

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p2, p1}, Lcom/checkout/risk/LoggerService;->initialise(Landroid/content/Context;Lcom/checkout/risk/RiskSDKInternalConfig;)V

    .line 31
    return-void
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

.method private final formatEvent(Lcom/checkout/risk/RiskEvent;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;DLjava/lang/String;Ljava/lang/String;Lcom/checkout/risk/RiskLogError;)Lcom/checkout/eventlogger/domain/model/Event;
    .locals 26

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    move-object/from16 v2, p3

    .line 7
    .line 8
    move-object/from16 v3, p4

    .line 9
    .line 10
    move-object/from16 v4, p5

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 14
    move-result-object v5

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 18
    move-result-object v5

    .line 19
    .line 20
    iget-object v6, v0, Lcom/checkout/risk/LoggerService;->internalConfig:Lcom/checkout/risk/RiskSDKInternalConfig;

    .line 21
    .line 22
    .line 23
    invoke-interface {v6}, Lcom/checkout/risk/RiskSDKInternalConfig;->getMerchantPublicKey()Ljava/lang/String;

    .line 24
    move-result-object v6

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v6}, Lcom/checkout/risk/LoggerService;->getMaskedPublicKey(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v6

    .line 29
    .line 30
    iget-object v7, v0, Lcom/checkout/risk/LoggerService;->internalConfig:Lcom/checkout/risk/RiskSDKInternalConfig;

    .line 31
    .line 32
    .line 33
    invoke-interface {v7}, Lcom/checkout/risk/RiskSDKInternalConfig;->getEnvironment()Lcom/checkout/risk/RiskEnvironment;

    .line 34
    move-result-object v7

    .line 35
    .line 36
    .line 37
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 38
    move-result-object v7

    .line 39
    .line 40
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 44
    move-result-object v7

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v7}, Lcom/checkout/risk/LoggerService;->getDDTags(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v7

    .line 49
    .line 50
    iget-object v8, v0, Lcom/checkout/risk/LoggerService;->internalConfig:Lcom/checkout/risk/RiskSDKInternalConfig;

    .line 51
    .line 52
    .line 53
    invoke-interface {v8}, Lcom/checkout/risk/RiskSDKInternalConfig;->getFramesOptions()Lcom/checkout/risk/FramesOptions;

    .line 54
    move-result-object v8

    .line 55
    const/4 v10, 0x1

    .line 56
    .line 57
    if-eqz v8, :cond_0

    .line 58
    const/4 v8, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v8, 0x0

    .line 61
    .line 62
    :goto_0
    sget-object v11, Lcom/checkout/risk/LoggerService$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 66
    move-result v12

    .line 67
    .line 68
    aget v12, v11, v12

    .line 69
    const/4 v13, 0x5

    .line 70
    const/4 v14, 0x4

    .line 71
    const/4 v15, 0x3

    .line 72
    const/4 v9, 0x2

    .line 73
    .line 74
    if-eq v12, v10, :cond_3

    .line 75
    .line 76
    if-eq v12, v9, :cond_3

    .line 77
    .line 78
    if-eq v12, v15, :cond_2

    .line 79
    .line 80
    if-eq v12, v14, :cond_2

    .line 81
    .line 82
    if-ne v12, v13, :cond_1

    .line 83
    .line 84
    sget-object v12, Lcom/checkout/eventlogger/domain/model/MonitoringLevel;->WARN:Lcom/checkout/eventlogger/domain/model/MonitoringLevel;

    .line 85
    goto :goto_1

    .line 86
    .line 87
    :cond_1
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 88
    .line 89
    .line 90
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 91
    throw v1

    .line 92
    .line 93
    :cond_2
    sget-object v12, Lcom/checkout/eventlogger/domain/model/MonitoringLevel;->ERROR:Lcom/checkout/eventlogger/domain/model/MonitoringLevel;

    .line 94
    goto :goto_1

    .line 95
    .line 96
    :cond_3
    sget-object v12, Lcom/checkout/eventlogger/domain/model/MonitoringLevel;->INFO:Lcom/checkout/eventlogger/domain/model/MonitoringLevel;

    .line 97
    .line 98
    .line 99
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 100
    move-result v16

    .line 101
    .line 102
    aget v11, v11, v16

    .line 103
    .line 104
    const-string/jumbo v13, "RiskSDKVersion"

    .line 105
    .line 106
    const/16 v17, 0x9

    .line 107
    .line 108
    const-string/jumbo v14, "ddTags"

    .line 109
    .line 110
    const/16 v18, 0x8

    .line 111
    .line 112
    const-string/jumbo v15, "MaskedPublicKey"

    .line 113
    .line 114
    const/16 v19, 0x7

    .line 115
    .line 116
    const-string/jumbo v9, "FramesMode"

    .line 117
    .line 118
    const/16 v20, 0x6

    .line 119
    .line 120
    const-string/jumbo v10, "EventType"

    .line 121
    .line 122
    const-string/jumbo v0, "Total"

    .line 123
    .line 124
    move-object/from16 v21, v12

    .line 125
    .line 126
    const-string/jumbo v12, "FpPublish"

    .line 127
    .line 128
    move-object/from16 v22, v5

    .line 129
    .line 130
    const-string/jumbo v5, "FpLoad"

    .line 131
    .line 132
    move-object/from16 v23, v13

    .line 133
    .line 134
    const-string/jumbo v13, "DeviceDataPersist"

    .line 135
    .line 136
    move-object/from16 v24, v7

    .line 137
    .line 138
    const-string/jumbo v7, "Block"

    .line 139
    .line 140
    move-object/from16 v25, v14

    .line 141
    const/4 v14, 0x1

    .line 142
    .line 143
    if-eq v11, v14, :cond_d

    .line 144
    const/4 v14, 0x2

    .line 145
    .line 146
    if-eq v11, v14, :cond_d

    .line 147
    const/4 v14, 0x3

    .line 148
    .line 149
    if-eq v11, v14, :cond_5

    .line 150
    const/4 v14, 0x4

    .line 151
    .line 152
    if-eq v11, v14, :cond_5

    .line 153
    const/4 v14, 0x5

    .line 154
    .line 155
    if-ne v11, v14, :cond_4

    .line 156
    goto :goto_2

    .line 157
    .line 158
    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 159
    .line 160
    .line 161
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 162
    throw v0

    .line 163
    .line 164
    :cond_5
    :goto_2
    const/16 v11, 0xf

    .line 165
    .line 166
    new-array v11, v11, [Lkotlin/Pair;

    .line 167
    .line 168
    .line 169
    invoke-static {v7, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 170
    move-result-object v1

    .line 171
    const/4 v7, 0x0

    .line 172
    .line 173
    aput-object v1, v11, v7

    .line 174
    .line 175
    .line 176
    invoke-static {v13, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 177
    move-result-object v1

    .line 178
    const/4 v2, 0x1

    .line 179
    .line 180
    aput-object v1, v11, v2

    .line 181
    .line 182
    .line 183
    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 184
    move-result-object v1

    .line 185
    const/4 v2, 0x2

    .line 186
    .line 187
    aput-object v1, v11, v2

    .line 188
    .line 189
    .line 190
    invoke-static {v12, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 191
    move-result-object v1

    .line 192
    const/4 v2, 0x3

    .line 193
    .line 194
    aput-object v1, v11, v2

    .line 195
    .line 196
    .line 197
    invoke-static/range {p6 .. p7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 198
    move-result-object v1

    .line 199
    .line 200
    .line 201
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 202
    move-result-object v0

    .line 203
    const/4 v1, 0x4

    .line 204
    .line 205
    aput-object v0, v11, v1

    .line 206
    .line 207
    .line 208
    invoke-virtual/range {p1 .. p1}, Lcom/checkout/risk/RiskEvent;->getRawValue()Ljava/lang/String;

    .line 209
    move-result-object v0

    .line 210
    .line 211
    .line 212
    invoke-static {v10, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 213
    move-result-object v0

    .line 214
    const/4 v1, 0x5

    .line 215
    .line 216
    aput-object v0, v11, v1

    .line 217
    .line 218
    .line 219
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 220
    move-result-object v0

    .line 221
    .line 222
    .line 223
    invoke-static {v9, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 224
    move-result-object v0

    .line 225
    .line 226
    aput-object v0, v11, v20

    .line 227
    .line 228
    .line 229
    invoke-static {v15, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 230
    move-result-object v0

    .line 231
    .line 232
    aput-object v0, v11, v19

    .line 233
    .line 234
    move-object/from16 v14, v24

    .line 235
    .line 236
    move-object/from16 v0, v25

    .line 237
    .line 238
    .line 239
    invoke-static {v0, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 240
    move-result-object v0

    .line 241
    .line 242
    aput-object v0, v11, v18

    .line 243
    .line 244
    const-string/jumbo v0, "2.0.0"

    .line 245
    .line 246
    move-object/from16 v1, v23

    .line 247
    .line 248
    .line 249
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 250
    move-result-object v0

    .line 251
    .line 252
    aput-object v0, v11, v17

    .line 253
    .line 254
    const-string/jumbo v0, "Timezone"

    .line 255
    .line 256
    move-object/from16 v1, v22

    .line 257
    .line 258
    .line 259
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 260
    move-result-object v0

    .line 261
    .line 262
    const/16 v1, 0xa

    .line 263
    .line 264
    aput-object v0, v11, v1

    .line 265
    const/4 v0, 0x0

    .line 266
    .line 267
    if-eqz p10, :cond_6

    .line 268
    .line 269
    .line 270
    invoke-virtual/range {p10 .. p10}, Lcom/checkout/risk/RiskLogError;->getMessage()Ljava/lang/String;

    .line 271
    move-result-object v1

    .line 272
    goto :goto_3

    .line 273
    :cond_6
    move-object v1, v0

    .line 274
    .line 275
    :goto_3
    const-string/jumbo v2, "ErrorMessage"

    .line 276
    .line 277
    .line 278
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 279
    move-result-object v1

    .line 280
    .line 281
    const/16 v2, 0xb

    .line 282
    .line 283
    aput-object v1, v11, v2

    .line 284
    .line 285
    if-eqz p10, :cond_7

    .line 286
    .line 287
    .line 288
    invoke-virtual/range {p10 .. p10}, Lcom/checkout/risk/RiskLogError;->getType()Ljava/lang/String;

    .line 289
    move-result-object v1

    .line 290
    goto :goto_4

    .line 291
    :cond_7
    move-object v1, v0

    .line 292
    .line 293
    :goto_4
    const-string/jumbo v2, "ErrorType"

    .line 294
    .line 295
    .line 296
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 297
    move-result-object v1

    .line 298
    .line 299
    const/16 v2, 0xc

    .line 300
    .line 301
    aput-object v1, v11, v2

    .line 302
    .line 303
    if-eqz p10, :cond_8

    .line 304
    .line 305
    .line 306
    invoke-virtual/range {p10 .. p10}, Lcom/checkout/risk/RiskLogError;->getReason()Ljava/lang/String;

    .line 307
    move-result-object v1

    .line 308
    goto :goto_5

    .line 309
    :cond_8
    move-object v1, v0

    .line 310
    .line 311
    :goto_5
    const-string/jumbo v2, "ErrorReason"

    .line 312
    .line 313
    .line 314
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 315
    move-result-object v1

    .line 316
    .line 317
    const/16 v2, 0xd

    .line 318
    .line 319
    aput-object v1, v11, v2

    .line 320
    .line 321
    if-eqz p10, :cond_9

    .line 322
    .line 323
    .line 324
    invoke-virtual/range {p10 .. p10}, Lcom/checkout/risk/RiskLogError;->getInnerExceptionType()Ljava/lang/String;

    .line 325
    move-result-object v0

    .line 326
    .line 327
    :cond_9
    const-string/jumbo v1, "InnerExceptionType"

    .line 328
    .line 329
    .line 330
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 331
    move-result-object v0

    .line 332
    .line 333
    const/16 v1, 0xe

    .line 334
    .line 335
    aput-object v0, v11, v1

    .line 336
    .line 337
    .line 338
    invoke-static {v11}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 339
    move-result-object v0

    .line 340
    .line 341
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 342
    .line 343
    .line 344
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 345
    .line 346
    .line 347
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 348
    move-result-object v0

    .line 349
    .line 350
    .line 351
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 352
    move-result-object v0

    .line 353
    .line 354
    .line 355
    :cond_a
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    move-result v2

    .line 357
    .line 358
    if-eqz v2, :cond_c

    .line 359
    .line 360
    .line 361
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 362
    move-result-object v2

    .line 363
    .line 364
    check-cast v2, Ljava/util/Map$Entry;

    .line 365
    .line 366
    .line 367
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 368
    move-result-object v3

    .line 369
    .line 370
    if-eqz v3, :cond_b

    .line 371
    const/4 v14, 0x1

    .line 372
    goto :goto_7

    .line 373
    :cond_b
    const/4 v14, 0x0

    .line 374
    .line 375
    :goto_7
    if-eqz v14, :cond_a

    .line 376
    .line 377
    .line 378
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 379
    move-result-object v3

    .line 380
    .line 381
    .line 382
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 383
    move-result-object v2

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    goto :goto_6

    .line 388
    .line 389
    :cond_c
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 390
    .line 391
    .line 392
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 393
    move-result v2

    .line 394
    .line 395
    .line 396
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 397
    move-result v2

    .line 398
    .line 399
    .line 400
    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 401
    .line 402
    .line 403
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 404
    move-result-object v1

    .line 405
    .line 406
    check-cast v1, Ljava/lang/Iterable;

    .line 407
    .line 408
    .line 409
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 410
    move-result-object v1

    .line 411
    .line 412
    .line 413
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 414
    move-result v2

    .line 415
    .line 416
    if-eqz v2, :cond_11

    .line 417
    .line 418
    .line 419
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 420
    move-result-object v2

    .line 421
    .line 422
    check-cast v2, Ljava/util/Map$Entry;

    .line 423
    .line 424
    .line 425
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 426
    move-result-object v3

    .line 427
    .line 428
    .line 429
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 430
    move-result-object v2

    .line 431
    .line 432
    .line 433
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    goto :goto_8

    .line 435
    .line 436
    :cond_d
    move-object/from16 v14, v24

    .line 437
    .line 438
    const/16 v11, 0xd

    .line 439
    .line 440
    new-array v11, v11, [Lkotlin/Pair;

    .line 441
    .line 442
    .line 443
    invoke-static {v7, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 444
    move-result-object v1

    .line 445
    const/4 v7, 0x0

    .line 446
    .line 447
    aput-object v1, v11, v7

    .line 448
    .line 449
    .line 450
    invoke-static {v13, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 451
    move-result-object v1

    .line 452
    const/4 v2, 0x1

    .line 453
    .line 454
    aput-object v1, v11, v2

    .line 455
    .line 456
    .line 457
    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458
    move-result-object v1

    .line 459
    const/4 v3, 0x2

    .line 460
    .line 461
    aput-object v1, v11, v3

    .line 462
    .line 463
    .line 464
    invoke-static {v12, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 465
    move-result-object v1

    .line 466
    const/4 v3, 0x3

    .line 467
    .line 468
    aput-object v1, v11, v3

    .line 469
    .line 470
    .line 471
    invoke-static/range {p6 .. p7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 472
    move-result-object v1

    .line 473
    .line 474
    .line 475
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 476
    move-result-object v0

    .line 477
    const/4 v1, 0x4

    .line 478
    .line 479
    aput-object v0, v11, v1

    .line 480
    .line 481
    .line 482
    invoke-virtual/range {p1 .. p1}, Lcom/checkout/risk/RiskEvent;->getRawValue()Ljava/lang/String;

    .line 483
    move-result-object v0

    .line 484
    .line 485
    .line 486
    invoke-static {v10, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 487
    move-result-object v0

    .line 488
    const/4 v1, 0x5

    .line 489
    .line 490
    aput-object v0, v11, v1

    .line 491
    .line 492
    .line 493
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 494
    move-result-object v0

    .line 495
    .line 496
    .line 497
    invoke-static {v9, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 498
    move-result-object v0

    .line 499
    .line 500
    aput-object v0, v11, v20

    .line 501
    .line 502
    .line 503
    invoke-static {v15, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 504
    move-result-object v0

    .line 505
    .line 506
    aput-object v0, v11, v19

    .line 507
    .line 508
    move-object/from16 v0, v25

    .line 509
    .line 510
    .line 511
    invoke-static {v0, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 512
    move-result-object v0

    .line 513
    .line 514
    aput-object v0, v11, v18

    .line 515
    .line 516
    const-string/jumbo v0, "2.0.0"

    .line 517
    .line 518
    move-object/from16 v1, v23

    .line 519
    .line 520
    .line 521
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 522
    move-result-object v0

    .line 523
    .line 524
    aput-object v0, v11, v17

    .line 525
    .line 526
    const-string/jumbo v0, "Timezone"

    .line 527
    .line 528
    move-object/from16 v1, v22

    .line 529
    .line 530
    .line 531
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 532
    move-result-object v0

    .line 533
    .line 534
    const/16 v1, 0xa

    .line 535
    .line 536
    aput-object v0, v11, v1

    .line 537
    .line 538
    const-string/jumbo v0, "FpRequestId"

    .line 539
    .line 540
    move-object/from16 v1, p9

    .line 541
    .line 542
    .line 543
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 544
    move-result-object v0

    .line 545
    .line 546
    const/16 v1, 0xb

    .line 547
    .line 548
    aput-object v0, v11, v1

    .line 549
    .line 550
    const-string/jumbo v0, "DeviceSessionId"

    .line 551
    .line 552
    move-object/from16 v1, p8

    .line 553
    .line 554
    .line 555
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 556
    move-result-object v0

    .line 557
    .line 558
    const/16 v1, 0xc

    .line 559
    .line 560
    aput-object v0, v11, v1

    .line 561
    .line 562
    .line 563
    invoke-static {v11}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 564
    move-result-object v0

    .line 565
    .line 566
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 567
    .line 568
    .line 569
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 570
    .line 571
    .line 572
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 573
    move-result-object v0

    .line 574
    .line 575
    .line 576
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 577
    move-result-object v0

    .line 578
    .line 579
    .line 580
    :cond_e
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 581
    move-result v3

    .line 582
    .line 583
    if-eqz v3, :cond_10

    .line 584
    .line 585
    .line 586
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 587
    move-result-object v3

    .line 588
    .line 589
    check-cast v3, Ljava/util/Map$Entry;

    .line 590
    .line 591
    .line 592
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 593
    move-result-object v4

    .line 594
    .line 595
    if-eqz v4, :cond_f

    .line 596
    const/4 v14, 0x1

    .line 597
    goto :goto_a

    .line 598
    :cond_f
    const/4 v14, 0x0

    .line 599
    .line 600
    :goto_a
    if-eqz v14, :cond_e

    .line 601
    .line 602
    .line 603
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 604
    move-result-object v4

    .line 605
    .line 606
    .line 607
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 608
    move-result-object v3

    .line 609
    .line 610
    .line 611
    invoke-virtual {v1, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    goto :goto_9

    .line 613
    .line 614
    :cond_10
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 615
    .line 616
    .line 617
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 618
    move-result v2

    .line 619
    .line 620
    .line 621
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 622
    move-result v2

    .line 623
    .line 624
    .line 625
    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 626
    .line 627
    .line 628
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 629
    move-result-object v1

    .line 630
    .line 631
    check-cast v1, Ljava/lang/Iterable;

    .line 632
    .line 633
    .line 634
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 635
    move-result-object v1

    .line 636
    .line 637
    .line 638
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 639
    move-result v2

    .line 640
    .line 641
    if-eqz v2, :cond_11

    .line 642
    .line 643
    .line 644
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 645
    move-result-object v2

    .line 646
    .line 647
    check-cast v2, Ljava/util/Map$Entry;

    .line 648
    .line 649
    .line 650
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 651
    move-result-object v3

    .line 652
    .line 653
    .line 654
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 655
    move-result-object v2

    .line 656
    .line 657
    .line 658
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    goto :goto_b

    .line 660
    .line 661
    :cond_11
    new-instance v1, Lcom/checkout/risk/LoggerService$LoggingEvent;

    .line 662
    const/4 v2, 0x0

    .line 663
    .line 664
    .line 665
    invoke-virtual/range {p1 .. p1}, Lcom/checkout/risk/RiskEvent;->getRawValue()Ljava/lang/String;

    .line 666
    move-result-object v3

    .line 667
    const/4 v4, 0x4

    .line 668
    const/4 v5, 0x0

    .line 669
    .line 670
    move-object/from16 p1, v1

    .line 671
    .line 672
    move-object/from16 p2, v21

    .line 673
    .line 674
    move-object/from16 p3, v0

    .line 675
    .line 676
    move-object/from16 p4, v2

    .line 677
    .line 678
    move-object/from16 p5, v3

    .line 679
    .line 680
    move/from16 p6, v4

    .line 681
    .line 682
    move-object/from16 p7, v5

    .line 683
    .line 684
    .line 685
    invoke-direct/range {p1 .. p7}, Lcom/checkout/risk/LoggerService$LoggingEvent;-><init>(Lcom/checkout/eventlogger/domain/model/MonitoringLevel;Ljava/util/Map;Ljava/util/Date;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 686
    return-object v1
.end method

.method private final getDDTags(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "team:prism,service:prism.risk.android,version:2.0.0,env:"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
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

.method private final getMaskedPublicKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v1}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string/jumbo v1, "********"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const/4 v1, 0x6

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v1}, Lkotlin/text/StringsKt;->takeLast(Ljava/lang/String;I)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    return-object p1
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
.end method

.method private final initialise(Landroid/content/Context;Lcom/checkout/risk/RiskSDKInternalConfig;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Lcom/checkout/risk/RiskSDKInternalConfig;->getFramesOptions()Lcom/checkout/risk/FramesOptions;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/checkout/risk/FramesOptions;->getProductIdentifier()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    const-string/jumbo v0, "com.checkout.risk"

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-interface {p2}, Lcom/checkout/risk/RiskSDKInternalConfig;->getFramesOptions()Lcom/checkout/risk/FramesOptions;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/checkout/risk/FramesOptions;->getVersion()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    :cond_2
    const-string/jumbo v1, "1.0.1"

    .line 29
    .line 30
    .line 31
    :cond_3
    invoke-interface {p2}, Lcom/checkout/risk/RiskSDKInternalConfig;->getFramesOptions()Lcom/checkout/risk/FramesOptions;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/checkout/risk/FramesOptions;->getCorrelationId()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    goto :goto_0

    .line 40
    :cond_4
    const/4 v2, 0x0

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-interface {p2}, Lcom/checkout/risk/RiskSDKInternalConfig;->getEnvironment()Lcom/checkout/risk/RiskEnvironment;

    .line 44
    move-result-object p2

    .line 45
    .line 46
    sget-object v3, Lcom/checkout/risk/LoggerService$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 50
    move-result p2

    .line 51
    .line 52
    aget p2, v3, p2

    .line 53
    const/4 v3, 0x1

    .line 54
    .line 55
    if-eq p2, v3, :cond_6

    .line 56
    const/4 v3, 0x2

    .line 57
    .line 58
    if-eq p2, v3, :cond_6

    .line 59
    const/4 v3, 0x3

    .line 60
    .line 61
    if-ne p2, v3, :cond_5

    .line 62
    .line 63
    sget-object p2, Lcom/checkout/eventlogger/Environment$PRODUCTION;->INSTANCE:Lcom/checkout/eventlogger/Environment$PRODUCTION;

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 67
    .line 68
    .line 69
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 70
    throw p1

    .line 71
    .line 72
    :cond_6
    sget-object p2, Lcom/checkout/eventlogger/Environment$SANDBOX;->INSTANCE:Lcom/checkout/eventlogger/Environment$SANDBOX;

    .line 73
    .line 74
    :goto_1
    iget-object v3, p0, Lcom/checkout/risk/LoggerService;->logger:Lcom/checkout/eventlogger/CheckoutEventLogger;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p2}, Lcom/checkout/risk/LoggerService;->toLoggingEnvironment$Risk_release(Lcom/checkout/eventlogger/Environment;)Lcom/checkout/eventlogger/Environment;

    .line 78
    move-result-object v4

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/checkout/risk/LoggerService;->provideProcessorMetadata(Landroid/content/Context;Lcom/checkout/eventlogger/Environment;Ljava/lang/String;Ljava/lang/String;)Lcom/checkout/eventlogger/domain/model/RemoteProcessorMetadata;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v4, p1}, Lcom/checkout/eventlogger/CheckoutEventLogger;->enableRemoteProcessor(Lcom/checkout/eventlogger/Environment;Lcom/checkout/eventlogger/domain/model/RemoteProcessorMetadata;)V

    .line 86
    .line 87
    if-eqz v2, :cond_7

    .line 88
    .line 89
    iget-object p1, p0, Lcom/checkout/risk/LoggerService;->logger:Lcom/checkout/eventlogger/CheckoutEventLogger;

    .line 90
    .line 91
    const-string/jumbo p2, "CORRELATION_ID"

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p2, v2}, Lcom/checkout/eventlogger/CheckoutEventLogger;->addMetadata(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    :cond_7
    return-void
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
.end method

.method private final provideProcessorMetadata(Landroid/content/Context;Lcom/checkout/eventlogger/Environment;Ljava/lang/String;Ljava/lang/String;)Lcom/checkout/eventlogger/domain/model/RemoteProcessorMetadata;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/checkout/eventlogger/domain/model/RemoteProcessorMetadata;->Companion:Lcom/checkout/eventlogger/domain/model/RemoteProcessorMetadata$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/checkout/risk/LoggerService;->toLoggingName$Risk_release(Lcom/checkout/eventlogger/Environment;)Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/checkout/eventlogger/domain/model/RemoteProcessorMetadata$Companion;->from(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/checkout/eventlogger/domain/model/RemoteProcessorMetadata;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
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
.end method


# virtual methods
.method public log(Lcom/checkout/risk/RiskEvent;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/checkout/risk/RiskLogError;)V
    .locals 15
    .param p1    # Lcom/checkout/risk/RiskEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/checkout/risk/RiskLogError;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    new-array v1, v0, [Ljava/lang/Double;

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    aput-object p2, v1, v2

    .line 7
    const/4 v14, 0x1

    .line 8
    .line 9
    aput-object p3, v1, v14

    .line 10
    const/4 v3, 0x2

    .line 11
    .line 12
    aput-object p4, v1, v3

    .line 13
    const/4 v3, 0x3

    .line 14
    .line 15
    aput-object p5, v1, v3

    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    move-wide v9, v3

    .line 19
    const/4 v5, 0x0

    .line 20
    .line 21
    :goto_0
    if-ge v5, v0, :cond_1

    .line 22
    .line 23
    aget-object v6, v1, v5

    .line 24
    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 29
    move-result-wide v6

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    move-wide v6, v3

    .line 32
    :goto_1
    add-double/2addr v9, v6

    .line 33
    .line 34
    add-int/lit8 v5, v5, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v3, p0

    .line 37
    .line 38
    move-object/from16 v4, p1

    .line 39
    .line 40
    move-object/from16 v5, p2

    .line 41
    .line 42
    move-object/from16 v6, p3

    .line 43
    .line 44
    move-object/from16 v7, p4

    .line 45
    .line 46
    move-object/from16 v8, p5

    .line 47
    .line 48
    move-object/from16 v11, p6

    .line 49
    .line 50
    move-object/from16 v12, p7

    .line 51
    .line 52
    move-object/from16 v13, p8

    .line 53
    .line 54
    .line 55
    invoke-direct/range {v3 .. v13}, Lcom/checkout/risk/LoggerService;->formatEvent(Lcom/checkout/risk/RiskEvent;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;DLjava/lang/String;Ljava/lang/String;Lcom/checkout/risk/RiskLogError;)Lcom/checkout/eventlogger/domain/model/Event;

    .line 56
    move-result-object v0

    .line 57
    move-object v1, p0

    .line 58
    .line 59
    iget-object v3, v1, Lcom/checkout/risk/LoggerService;->logger:Lcom/checkout/eventlogger/CheckoutEventLogger;

    .line 60
    .line 61
    new-array v4, v14, [Lcom/checkout/eventlogger/domain/model/Event;

    .line 62
    .line 63
    aput-object v0, v4, v2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v4}, Lcom/checkout/eventlogger/CheckoutEventLogger;->logEvent([Lcom/checkout/eventlogger/domain/model/Event;)V

    .line 67
    return-void
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
.end method

.method public final toLoggingEnvironment$Risk_release(Lcom/checkout/eventlogger/Environment;)Lcom/checkout/eventlogger/Environment;
    .locals 2
    .param p1    # Lcom/checkout/eventlogger/Environment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/checkout/eventlogger/Environment$PRODUCTION;->INSTANCE:Lcom/checkout/eventlogger/Environment$PRODUCTION;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lcom/checkout/eventlogger/Environment$SANDBOX;->INSTANCE:Lcom/checkout/eventlogger/Environment$SANDBOX;

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result p1

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    :goto_0
    return-object v0

    .line 19
    .line 20
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 24
    throw p1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final toLoggingName$Risk_release(Lcom/checkout/eventlogger/Environment;)Ljava/lang/String;
    .locals 1
    .param p1    # Lcom/checkout/eventlogger/Environment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/checkout/eventlogger/Environment$PRODUCTION;->INSTANCE:Lcom/checkout/eventlogger/Environment$PRODUCTION;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string/jumbo p1, "production"

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lcom/checkout/eventlogger/Environment$SANDBOX;->INSTANCE:Lcom/checkout/eventlogger/Environment$SANDBOX;

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result p1

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const-string/jumbo p1, "sandbox"

    .line 22
    :goto_0
    return-object p1

    .line 23
    .line 24
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 28
    throw p1
    .line 29
    .line 30
.end method
