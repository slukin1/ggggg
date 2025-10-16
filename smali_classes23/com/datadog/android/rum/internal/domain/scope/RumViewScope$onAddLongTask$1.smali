.class final Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddLongTask$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RumViewScope.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->onAddLongTask(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddLongTask;Lcom/datadog/android/api/storage/DataWriter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRumViewScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RumViewScope.kt\ncom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddLongTask$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1093:1\n1#2:1094\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $event:Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddLongTask;

.field final synthetic $isFrozenFrame:Z

.field final synthetic $rumContext:Lcom/datadog/android/rum/internal/domain/RumContext;

.field final synthetic $timestamp:J

.field final synthetic $updatedAttributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $writer:Lcom/datadog/android/api/storage/DataWriter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/datadog/android/api/storage/DataWriter<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;


# direct methods
.method constructor <init>(Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;Lcom/datadog/android/rum/internal/domain/RumContext;JLcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddLongTask;ZLjava/util/Map;Lcom/datadog/android/api/storage/DataWriter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;",
            "Lcom/datadog/android/rum/internal/domain/RumContext;",
            "J",
            "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddLongTask;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/datadog/android/api/storage/DataWriter<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddLongTask$1;->this$0:Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddLongTask$1;->$rumContext:Lcom/datadog/android/rum/internal/domain/RumContext;

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddLongTask$1;->$timestamp:J

    .line 7
    .line 8
    iput-object p5, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddLongTask$1;->$event:Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddLongTask;

    .line 9
    .line 10
    iput-boolean p6, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddLongTask$1;->$isFrozenFrame:Z

    .line 11
    .line 12
    iput-object p7, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddLongTask$1;->$updatedAttributes:Ljava/util/Map;

    .line 13
    .line 14
    iput-object p8, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddLongTask$1;->$writer:Lcom/datadog/android/api/storage/DataWriter;

    .line 15
    const/4 p1, 0x2

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 19
    return-void
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


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/datadog/android/api/context/DatadogContext;

    check-cast p2, Lcom/datadog/android/api/storage/EventBatchWriter;

    invoke-virtual {p0, p1, p2}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddLongTask$1;->invoke(Lcom/datadog/android/api/context/DatadogContext;Lcom/datadog/android/api/storage/EventBatchWriter;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/datadog/android/api/context/DatadogContext;Lcom/datadog/android/api/storage/EventBatchWriter;)V
    .locals 36
    .param p1    # Lcom/datadog/android/api/context/DatadogContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/datadog/android/api/storage/EventBatchWriter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/api/context/DatadogContext;->getUserInfo()Lcom/datadog/android/api/context/UserInfo;

    move-result-object v1

    .line 3
    iget-object v2, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddLongTask$1;->this$0:Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;

    invoke-static {v2}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->access$getFeaturesContextResolver$p(Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;)Lcom/datadog/android/rum/internal/FeaturesContextResolver;

    move-result-object v2

    .line 4
    iget-object v3, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddLongTask$1;->$rumContext:Lcom/datadog/android/rum/internal/domain/RumContext;

    invoke-virtual {v3}, Lcom/datadog/android/rum/internal/domain/RumContext;->getViewId()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, ""

    move-object/from16 v5, p1

    if-nez v3, :cond_0

    move-object v3, v4

    .line 5
    :cond_0
    invoke-virtual {v2, v5, v3}, Lcom/datadog/android/rum/internal/FeaturesContextResolver;->resolveViewHasReplay(Lcom/datadog/android/api/context/DatadogContext;Ljava/lang/String;)Z

    move-result v2

    .line 6
    iget-wide v6, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddLongTask$1;->$timestamp:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v8, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddLongTask$1;->$event:Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddLongTask;

    invoke-virtual {v8}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddLongTask;->getDurationNs()J

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    sub-long v11, v6, v8

    .line 7
    new-instance v29, Lcom/datadog/android/rum/model/LongTaskEvent$LongTask;

    const/4 v14, 0x0

    .line 8
    iget-object v3, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddLongTask$1;->$event:Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddLongTask;

    invoke-virtual {v3}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddLongTask;->getDurationNs()J

    move-result-wide v15

    .line 9
    iget-boolean v3, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddLongTask$1;->$isFrozenFrame:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    const/16 v18, 0x1

    const/16 v19, 0x0

    move-object/from16 v13, v29

    .line 10
    invoke-direct/range {v13 .. v19}, Lcom/datadog/android/rum/model/LongTaskEvent$LongTask;-><init>(Ljava/lang/String;JLjava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    iget-object v3, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddLongTask$1;->$rumContext:Lcom/datadog/android/rum/internal/domain/RumContext;

    invoke-virtual {v3}, Lcom/datadog/android/rum/internal/domain/RumContext;->getActionId()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    new-instance v7, Lcom/datadog/android/rum/model/LongTaskEvent$Action;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v7, v3}, Lcom/datadog/android/rum/model/LongTaskEvent$Action;-><init>(Ljava/util/List;)V

    move-object/from16 v28, v7

    goto :goto_0

    :cond_1
    move-object/from16 v28, v6

    .line 12
    :goto_0
    iget-object v3, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddLongTask$1;->$rumContext:Lcom/datadog/android/rum/internal/domain/RumContext;

    invoke-virtual {v3}, Lcom/datadog/android/rum/internal/domain/RumContext;->getViewId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    move-object v14, v4

    goto :goto_1

    :cond_2
    move-object v14, v3

    .line 13
    :goto_1
    iget-object v3, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddLongTask$1;->$rumContext:Lcom/datadog/android/rum/internal/domain/RumContext;

    invoke-virtual {v3}, Lcom/datadog/android/rum/internal/domain/RumContext;->getViewName()Ljava/lang/String;

    move-result-object v17

    .line 14
    iget-object v3, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddLongTask$1;->$rumContext:Lcom/datadog/android/rum/internal/domain/RumContext;

    invoke-virtual {v3}, Lcom/datadog/android/rum/internal/domain/RumContext;->getViewUrl()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    move-object/from16 v16, v4

    goto :goto_2

    :cond_3
    move-object/from16 v16, v3

    .line 15
    :goto_2
    new-instance v3, Lcom/datadog/android/rum/model/LongTaskEvent$View;

    const/4 v15, 0x0

    const/16 v18, 0x2

    const/16 v19, 0x0

    move-object v13, v3

    invoke-direct/range {v13 .. v19}, Lcom/datadog/android/rum/model/LongTaskEvent$View;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    invoke-static {v1}, Lcom/datadog/android/rum/utils/RuntimeUtilsKt;->hasUserData(Lcom/datadog/android/api/context/UserInfo;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 17
    new-instance v4, Lcom/datadog/android/rum/model/LongTaskEvent$Usr;

    .line 18
    invoke-virtual {v1}, Lcom/datadog/android/api/context/UserInfo;->getId()Ljava/lang/String;

    move-result-object v6

    .line 19
    invoke-virtual {v1}, Lcom/datadog/android/api/context/UserInfo;->getName()Ljava/lang/String;

    move-result-object v7

    .line 20
    invoke-virtual {v1}, Lcom/datadog/android/api/context/UserInfo;->getEmail()Ljava/lang/String;

    move-result-object v8

    .line 21
    invoke-virtual {v1}, Lcom/datadog/android/api/context/UserInfo;->getAdditionalProperties()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 22
    invoke-direct {v4, v6, v7, v8, v1}, Lcom/datadog/android/rum/model/LongTaskEvent$Usr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    move-object/from16 v19, v4

    goto :goto_3

    :cond_4
    move-object/from16 v19, v6

    .line 23
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/api/context/DatadogContext;->getNetworkInfo()Lcom/datadog/android/api/context/NetworkInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt;->toLongTaskConnectivity(Lcom/datadog/android/api/context/NetworkInfo;)Lcom/datadog/android/rum/model/LongTaskEvent$Connectivity;

    move-result-object v20

    .line 24
    new-instance v1, Lcom/datadog/android/rum/model/LongTaskEvent$Application;

    move-object v13, v1

    iget-object v4, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddLongTask$1;->$rumContext:Lcom/datadog/android/rum/internal/domain/RumContext;

    invoke-virtual {v4}, Lcom/datadog/android/rum/internal/domain/RumContext;->getApplicationId()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/datadog/android/rum/model/LongTaskEvent$Application;-><init>(Ljava/lang/String;)V

    .line 25
    new-instance v1, Lcom/datadog/android/rum/model/LongTaskEvent$LongTaskEventSession;

    move-object/from16 v16, v1

    .line 26
    iget-object v4, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddLongTask$1;->$rumContext:Lcom/datadog/android/rum/internal/domain/RumContext;

    invoke-virtual {v4}, Lcom/datadog/android/rum/internal/domain/RumContext;->getSessionId()Ljava/lang/String;

    move-result-object v4

    .line 27
    sget-object v6, Lcom/datadog/android/rum/model/LongTaskEvent$LongTaskEventSessionType;->USER:Lcom/datadog/android/rum/model/LongTaskEvent$LongTaskEventSessionType;

    .line 28
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 29
    invoke-direct {v1, v4, v6, v2}, Lcom/datadog/android/rum/model/LongTaskEvent$LongTaskEventSession;-><init>(Ljava/lang/String;Lcom/datadog/android/rum/model/LongTaskEvent$LongTaskEventSessionType;Ljava/lang/Boolean;)V

    .line 30
    sget-object v1, Lcom/datadog/android/rum/model/LongTaskEvent$Source;->Companion:Lcom/datadog/android/rum/model/LongTaskEvent$Source$Companion;

    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/api/context/DatadogContext;->getSource()Ljava/lang/String;

    move-result-object v2

    .line 32
    iget-object v4, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddLongTask$1;->this$0:Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;

    invoke-static {v4}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->access$getSdkCore$p(Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;)Lcom/datadog/android/core/InternalSdkCore;

    move-result-object v4

    invoke-interface {v4}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getInternalLogger()Lcom/datadog/android/api/InternalLogger;

    move-result-object v4

    .line 33
    invoke-static {v1, v2, v4}, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt;->tryFromSource(Lcom/datadog/android/rum/model/LongTaskEvent$Source$Companion;Ljava/lang/String;Lcom/datadog/android/api/InternalLogger;)Lcom/datadog/android/rum/model/LongTaskEvent$Source;

    move-result-object v17

    .line 34
    new-instance v1, Lcom/datadog/android/rum/model/LongTaskEvent$Os;

    move-object/from16 v24, v1

    .line 35
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/api/context/DatadogContext;->getDeviceInfo()Lcom/datadog/android/api/context/DeviceInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/datadog/android/api/context/DeviceInfo;->getOsName()Ljava/lang/String;

    move-result-object v2

    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/api/context/DatadogContext;->getDeviceInfo()Lcom/datadog/android/api/context/DeviceInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/datadog/android/api/context/DeviceInfo;->getOsVersion()Ljava/lang/String;

    move-result-object v4

    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/api/context/DatadogContext;->getDeviceInfo()Lcom/datadog/android/api/context/DeviceInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/datadog/android/api/context/DeviceInfo;->getOsMajorVersion()Ljava/lang/String;

    move-result-object v6

    .line 38
    invoke-direct {v1, v2, v4, v6}, Lcom/datadog/android/rum/model/LongTaskEvent$Os;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    new-instance v30, Lcom/datadog/android/rum/model/LongTaskEvent$Device;

    move-object/from16 v25, v30

    .line 40
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/api/context/DatadogContext;->getDeviceInfo()Lcom/datadog/android/api/context/DeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/datadog/android/api/context/DeviceInfo;->getDeviceType()Lcom/datadog/android/api/context/DeviceType;

    move-result-object v1

    invoke-static {v1}, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt;->toLongTaskSchemaType(Lcom/datadog/android/api/context/DeviceType;)Lcom/datadog/android/rum/model/LongTaskEvent$DeviceType;

    move-result-object v31

    .line 41
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/api/context/DatadogContext;->getDeviceInfo()Lcom/datadog/android/api/context/DeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/datadog/android/api/context/DeviceInfo;->getDeviceName()Ljava/lang/String;

    move-result-object v32

    .line 42
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/api/context/DatadogContext;->getDeviceInfo()Lcom/datadog/android/api/context/DeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/datadog/android/api/context/DeviceInfo;->getDeviceModel()Ljava/lang/String;

    move-result-object v33

    .line 43
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/api/context/DatadogContext;->getDeviceInfo()Lcom/datadog/android/api/context/DeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/datadog/android/api/context/DeviceInfo;->getDeviceBrand()Ljava/lang/String;

    move-result-object v34

    .line 44
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/api/context/DatadogContext;->getDeviceInfo()Lcom/datadog/android/api/context/DeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/datadog/android/api/context/DeviceInfo;->getArchitecture()Ljava/lang/String;

    move-result-object v35

    .line 45
    invoke-direct/range {v30 .. v35}, Lcom/datadog/android/rum/model/LongTaskEvent$Device;-><init>(Lcom/datadog/android/rum/model/LongTaskEvent$DeviceType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    new-instance v1, Lcom/datadog/android/rum/model/LongTaskEvent$Context;

    move-object/from16 v27, v1

    iget-object v2, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddLongTask$1;->$updatedAttributes:Ljava/util/Map;

    invoke-direct {v1, v2}, Lcom/datadog/android/rum/model/LongTaskEvent$Context;-><init>(Ljava/util/Map;)V

    .line 47
    new-instance v30, Lcom/datadog/android/rum/model/LongTaskEvent$Dd;

    move-object/from16 v26, v30

    .line 48
    new-instance v1, Lcom/datadog/android/rum/model/LongTaskEvent$DdSession;

    sget-object v2, Lcom/datadog/android/rum/model/LongTaskEvent$Plan;->PLAN_1:Lcom/datadog/android/rum/model/LongTaskEvent$Plan;

    invoke-direct {v1, v2}, Lcom/datadog/android/rum/model/LongTaskEvent$DdSession;-><init>(Lcom/datadog/android/rum/model/LongTaskEvent$Plan;)V

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x6

    const/16 v35, 0x0

    move-object/from16 v31, v1

    .line 49
    invoke-direct/range {v30 .. v35}, Lcom/datadog/android/rum/model/LongTaskEvent$Dd;-><init>(Lcom/datadog/android/rum/model/LongTaskEvent$DdSession;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/api/context/DatadogContext;->getService()Ljava/lang/String;

    move-result-object v14

    .line 51
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/api/context/DatadogContext;->getVersion()Ljava/lang/String;

    move-result-object v15

    .line 52
    new-instance v1, Lcom/datadog/android/rum/model/LongTaskEvent;

    move-object v10, v1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v30, 0xe00

    const/16 v31, 0x0

    move-object/from16 v18, v3

    invoke-direct/range {v10 .. v31}, Lcom/datadog/android/rum/model/LongTaskEvent;-><init>(JLcom/datadog/android/rum/model/LongTaskEvent$Application;Ljava/lang/String;Ljava/lang/String;Lcom/datadog/android/rum/model/LongTaskEvent$LongTaskEventSession;Lcom/datadog/android/rum/model/LongTaskEvent$Source;Lcom/datadog/android/rum/model/LongTaskEvent$View;Lcom/datadog/android/rum/model/LongTaskEvent$Usr;Lcom/datadog/android/rum/model/LongTaskEvent$Connectivity;Lcom/datadog/android/rum/model/LongTaskEvent$Display;Lcom/datadog/android/rum/model/LongTaskEvent$Synthetics;Lcom/datadog/android/rum/model/LongTaskEvent$CiTest;Lcom/datadog/android/rum/model/LongTaskEvent$Os;Lcom/datadog/android/rum/model/LongTaskEvent$Device;Lcom/datadog/android/rum/model/LongTaskEvent$Dd;Lcom/datadog/android/rum/model/LongTaskEvent$Context;Lcom/datadog/android/rum/model/LongTaskEvent$Action;Lcom/datadog/android/rum/model/LongTaskEvent$LongTask;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    iget-object v2, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddLongTask$1;->$writer:Lcom/datadog/android/api/storage/DataWriter;

    move-object/from16 v3, p2

    invoke-interface {v2, v3, v1}, Lcom/datadog/android/api/storage/DataWriter;->write(Lcom/datadog/android/api/storage/EventBatchWriter;Ljava/lang/Object;)Z

    return-void
.end method
