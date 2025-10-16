.class final Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope$sendResource$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RumResourceScope.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;->sendResource(Lcom/datadog/android/rum/RumResourceKind;Ljava/lang/Long;Ljava/lang/Long;Lcom/datadog/android/rum/internal/domain/Time;Lcom/datadog/android/api/storage/DataWriter;)V
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
        "SMAP\nRumResourceScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RumResourceScope.kt\ncom/datadog/android/rum/internal/domain/scope/RumResourceScope$sendResource$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,427:1\n1#2:428\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $eventTime:Lcom/datadog/android/rum/internal/domain/Time;

.field final synthetic $finalTiming:Lcom/datadog/android/rum/internal/domain/event/ResourceTiming;

.field final synthetic $kind:Lcom/datadog/android/rum/RumResourceKind;

.field final synthetic $rulePsr:Ljava/lang/Number;

.field final synthetic $rumContext:Lcom/datadog/android/rum/internal/domain/RumContext;

.field final synthetic $size:Ljava/lang/Long;

.field final synthetic $spanId:Ljava/lang/String;

.field final synthetic $statusCode:Ljava/lang/Long;

.field final synthetic $traceId:Ljava/lang/String;

.field final synthetic $writer:Lcom/datadog/android/api/storage/DataWriter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/datadog/android/api/storage/DataWriter<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;


# direct methods
.method constructor <init>(Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;Lcom/datadog/android/rum/internal/domain/RumContext;Lcom/datadog/android/rum/internal/domain/Time;Lcom/datadog/android/rum/RumResourceKind;Lcom/datadog/android/rum/internal/domain/event/ResourceTiming;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;Lcom/datadog/android/api/storage/DataWriter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;",
            "Lcom/datadog/android/rum/internal/domain/RumContext;",
            "Lcom/datadog/android/rum/internal/domain/Time;",
            "Lcom/datadog/android/rum/RumResourceKind;",
            "Lcom/datadog/android/rum/internal/domain/event/ResourceTiming;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Number;",
            "Lcom/datadog/android/api/storage/DataWriter<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope$sendResource$1;->this$0:Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope$sendResource$1;->$rumContext:Lcom/datadog/android/rum/internal/domain/RumContext;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope$sendResource$1;->$eventTime:Lcom/datadog/android/rum/internal/domain/Time;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope$sendResource$1;->$kind:Lcom/datadog/android/rum/RumResourceKind;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope$sendResource$1;->$finalTiming:Lcom/datadog/android/rum/internal/domain/event/ResourceTiming;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope$sendResource$1;->$statusCode:Ljava/lang/Long;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope$sendResource$1;->$size:Ljava/lang/Long;

    .line 15
    .line 16
    iput-object p8, p0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope$sendResource$1;->$spanId:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p9, p0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope$sendResource$1;->$traceId:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p10, p0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope$sendResource$1;->$rulePsr:Ljava/lang/Number;

    .line 21
    .line 22
    iput-object p11, p0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope$sendResource$1;->$writer:Lcom/datadog/android/api/storage/DataWriter;

    .line 23
    const/4 p1, 0x2

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 27
    return-void
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
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/datadog/android/api/context/DatadogContext;

    check-cast p2, Lcom/datadog/android/api/storage/EventBatchWriter;

    invoke-virtual {p0, p1, p2}, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope$sendResource$1;->invoke(Lcom/datadog/android/api/context/DatadogContext;Lcom/datadog/android/api/storage/EventBatchWriter;)V

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
    iget-object v2, v0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope$sendResource$1;->this$0:Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;

    invoke-static {v2}, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;->access$getFeaturesContextResolver$p(Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;)Lcom/datadog/android/rum/internal/FeaturesContextResolver;

    move-result-object v2

    .line 4
    iget-object v3, v0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope$sendResource$1;->$rumContext:Lcom/datadog/android/rum/internal/domain/RumContext;

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
    iget-object v3, v0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope$sendResource$1;->this$0:Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;

    iget-object v6, v0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope$sendResource$1;->$eventTime:Lcom/datadog/android/rum/internal/domain/Time;

    invoke-static {v3, v6}, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;->access$resolveResourceDuration(Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;Lcom/datadog/android/rum/internal/domain/Time;)J

    move-result-wide v6

    .line 7
    iget-object v3, v0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope$sendResource$1;->this$0:Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;

    invoke-virtual {v3}, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;->getEventTimestamp$dd_sdk_android_rum_release()J

    move-result-wide v9

    .line 8
    iget-object v3, v0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope$sendResource$1;->this$0:Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;

    invoke-virtual {v3}, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;->getResourceId$dd_sdk_android_rum_release()Ljava/lang/String;

    move-result-object v12

    .line 9
    iget-object v3, v0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope$sendResource$1;->$kind:Lcom/datadog/android/rum/RumResourceKind;

    invoke-static {v3}, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt;->toSchemaType(Lcom/datadog/android/rum/RumResourceKind;)Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;

    move-result-object v13

    .line 10
    iget-object v3, v0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope$sendResource$1;->this$0:Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;

    invoke-virtual {v3}, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;->getUrl$dd_sdk_android_rum_release()Ljava/lang/String;

    move-result-object v15

    .line 11
    iget-object v3, v0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope$sendResource$1;->this$0:Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;

    invoke-virtual {v3}, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;->getMethod$dd_sdk_android_rum_release()Ljava/lang/String;

    move-result-object v3

    iget-object v8, v0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope$sendResource$1;->this$0:Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;

    invoke-virtual {v8}, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;->getSdkCore$dd_sdk_android_rum_release()Lcom/datadog/android/core/InternalSdkCore;

    move-result-object v8

    invoke-interface {v8}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getInternalLogger()Lcom/datadog/android/api/InternalLogger;

    move-result-object v8

    invoke-static {v3, v8}, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt;->toMethod(Ljava/lang/String;Lcom/datadog/android/api/InternalLogger;)Lcom/datadog/android/rum/model/ResourceEvent$Method;

    move-result-object v14

    .line 12
    iget-object v3, v0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope$sendResource$1;->$finalTiming:Lcom/datadog/android/rum/internal/domain/event/ResourceTiming;

    if-eqz v3, :cond_1

    invoke-static {v3}, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt;->dns(Lcom/datadog/android/rum/internal/domain/event/ResourceTiming;)Lcom/datadog/android/rum/model/ResourceEvent$Dns;

    move-result-object v3

    move-object/from16 v20, v3

    goto :goto_0

    :cond_1
    const/16 v20, 0x0

    .line 13
    :goto_0
    iget-object v3, v0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope$sendResource$1;->$finalTiming:Lcom/datadog/android/rum/internal/domain/event/ResourceTiming;

    if-eqz v3, :cond_2

    invoke-static {v3}, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt;->connect(Lcom/datadog/android/rum/internal/domain/event/ResourceTiming;)Lcom/datadog/android/rum/model/ResourceEvent$Connect;

    move-result-object v3

    move-object/from16 v21, v3

    goto :goto_1

    :cond_2
    const/16 v21, 0x0

    .line 14
    :goto_1
    iget-object v3, v0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope$sendResource$1;->$finalTiming:Lcom/datadog/android/rum/internal/domain/event/ResourceTiming;

    if-eqz v3, :cond_3

    invoke-static {v3}, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt;->ssl(Lcom/datadog/android/rum/internal/domain/event/ResourceTiming;)Lcom/datadog/android/rum/model/ResourceEvent$Ssl;

    move-result-object v3

    move-object/from16 v22, v3

    goto :goto_2

    :cond_3
    const/16 v22, 0x0

    .line 15
    :goto_2
    iget-object v3, v0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope$sendResource$1;->$finalTiming:Lcom/datadog/android/rum/internal/domain/event/ResourceTiming;

    if-eqz v3, :cond_4

    invoke-static {v3}, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt;->firstByte(Lcom/datadog/android/rum/internal/domain/event/ResourceTiming;)Lcom/datadog/android/rum/model/ResourceEvent$FirstByte;

    move-result-object v3

    move-object/from16 v23, v3

    goto :goto_3

    :cond_4
    const/16 v23, 0x0

    .line 16
    :goto_3
    iget-object v3, v0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope$sendResource$1;->$finalTiming:Lcom/datadog/android/rum/internal/domain/event/ResourceTiming;

    if-eqz v3, :cond_5

    invoke-static {v3}, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt;->download(Lcom/datadog/android/rum/internal/domain/event/ResourceTiming;)Lcom/datadog/android/rum/model/ResourceEvent$Download;

    move-result-object v3

    move-object/from16 v24, v3

    goto :goto_4

    :cond_5
    const/16 v24, 0x0

    .line 17
    :goto_4
    iget-object v3, v0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope$sendResource$1;->this$0:Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;

    invoke-static {v3}, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;->access$resolveResourceProvider(Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;)Lcom/datadog/android/rum/model/ResourceEvent$Provider;

    move-result-object v25

    .line 18
    new-instance v3, Lcom/datadog/android/rum/model/ResourceEvent$Resource;

    move-object v11, v3

    .line 19
    iget-object v8, v0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope$sendResource$1;->$statusCode:Ljava/lang/Long;

    move-object/from16 v16, v8

    .line 20
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    .line 21
    iget-object v6, v0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope$sendResource$1;->$size:Ljava/lang/Long;

    move-object/from16 v18, v6

    const/16 v19, 0x0

    const/16 v26, 0x80

    const/16 v27, 0x0

    .line 22
    invoke-direct/range {v11 .. v27}, Lcom/datadog/android/rum/model/ResourceEvent$Resource;-><init>(Ljava/lang/String;Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;Lcom/datadog/android/rum/model/ResourceEvent$Method;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lcom/datadog/android/rum/model/ResourceEvent$Redirect;Lcom/datadog/android/rum/model/ResourceEvent$Dns;Lcom/datadog/android/rum/model/ResourceEvent$Connect;Lcom/datadog/android/rum/model/ResourceEvent$Ssl;Lcom/datadog/android/rum/model/ResourceEvent$FirstByte;Lcom/datadog/android/rum/model/ResourceEvent$Download;Lcom/datadog/android/rum/model/ResourceEvent$Provider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    iget-object v6, v0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope$sendResource$1;->$rumContext:Lcom/datadog/android/rum/internal/domain/RumContext;

    invoke-virtual {v6}, Lcom/datadog/android/rum/internal/domain/RumContext;->getActionId()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    new-instance v7, Lcom/datadog/android/rum/model/ResourceEvent$Action;

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v7, v6}, Lcom/datadog/android/rum/model/ResourceEvent$Action;-><init>(Ljava/util/List;)V

    move-object/from16 v26, v7

    goto :goto_5

    :cond_6
    const/16 v26, 0x0

    .line 24
    :goto_5
    iget-object v6, v0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope$sendResource$1;->$rumContext:Lcom/datadog/android/rum/internal/domain/RumContext;

    invoke-virtual {v6}, Lcom/datadog/android/rum/internal/domain/RumContext;->getViewId()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_7

    move-object v12, v4

    goto :goto_6

    :cond_7
    move-object v12, v6

    .line 25
    :goto_6
    iget-object v6, v0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope$sendResource$1;->$rumContext:Lcom/datadog/android/rum/internal/domain/RumContext;

    invoke-virtual {v6}, Lcom/datadog/android/rum/internal/domain/RumContext;->getViewName()Ljava/lang/String;

    move-result-object v15

    .line 26
    iget-object v6, v0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope$sendResource$1;->$rumContext:Lcom/datadog/android/rum/internal/domain/RumContext;

    invoke-virtual {v6}, Lcom/datadog/android/rum/internal/domain/RumContext;->getViewUrl()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_8

    move-object v14, v4

    goto :goto_7

    :cond_8
    move-object v14, v6

    .line 27
    :goto_7
    new-instance v4, Lcom/datadog/android/rum/model/ResourceEvent$View;

    const/4 v13, 0x0

    const/16 v16, 0x2

    const/16 v17, 0x0

    move-object v11, v4

    invoke-direct/range {v11 .. v17}, Lcom/datadog/android/rum/model/ResourceEvent$View;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    invoke-static {v1}, Lcom/datadog/android/rum/utils/RuntimeUtilsKt;->hasUserData(Lcom/datadog/android/api/context/UserInfo;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 29
    new-instance v6, Lcom/datadog/android/rum/model/ResourceEvent$Usr;

    .line 30
    invoke-virtual {v1}, Lcom/datadog/android/api/context/UserInfo;->getId()Ljava/lang/String;

    move-result-object v7

    .line 31
    invoke-virtual {v1}, Lcom/datadog/android/api/context/UserInfo;->getName()Ljava/lang/String;

    move-result-object v8

    .line 32
    invoke-virtual {v1}, Lcom/datadog/android/api/context/UserInfo;->getEmail()Ljava/lang/String;

    move-result-object v11

    .line 33
    invoke-virtual {v1}, Lcom/datadog/android/api/context/UserInfo;->getAdditionalProperties()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 34
    invoke-direct {v6, v7, v8, v11, v1}, Lcom/datadog/android/rum/model/ResourceEvent$Usr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    move-object/from16 v17, v6

    goto :goto_8

    :cond_9
    const/16 v17, 0x0

    .line 35
    :goto_8
    iget-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope$sendResource$1;->this$0:Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;

    invoke-static {v1}, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;->access$getNetworkInfo$p(Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;)Lcom/datadog/android/api/context/NetworkInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt;->toResourceConnectivity(Lcom/datadog/android/api/context/NetworkInfo;)Lcom/datadog/android/rum/model/ResourceEvent$Connectivity;

    move-result-object v18

    .line 36
    new-instance v1, Lcom/datadog/android/rum/model/ResourceEvent$Application;

    move-object v11, v1

    iget-object v6, v0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope$sendResource$1;->$rumContext:Lcom/datadog/android/rum/internal/domain/RumContext;

    invoke-virtual {v6}, Lcom/datadog/android/rum/internal/domain/RumContext;->getApplicationId()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v6}, Lcom/datadog/android/rum/model/ResourceEvent$Application;-><init>(Ljava/lang/String;)V

    .line 37
    new-instance v1, Lcom/datadog/android/rum/model/ResourceEvent$ResourceEventSession;

    move-object v14, v1

    .line 38
    iget-object v6, v0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope$sendResource$1;->$rumContext:Lcom/datadog/android/rum/internal/domain/RumContext;

    invoke-virtual {v6}, Lcom/datadog/android/rum/internal/domain/RumContext;->getSessionId()Ljava/lang/String;

    move-result-object v6

    .line 39
    sget-object v7, Lcom/datadog/android/rum/model/ResourceEvent$ResourceEventSessionType;->USER:Lcom/datadog/android/rum/model/ResourceEvent$ResourceEventSessionType;

    .line 40
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 41
    invoke-direct {v1, v6, v7, v2}, Lcom/datadog/android/rum/model/ResourceEvent$ResourceEventSession;-><init>(Ljava/lang/String;Lcom/datadog/android/rum/model/ResourceEvent$ResourceEventSessionType;Ljava/lang/Boolean;)V

    .line 42
    sget-object v1, Lcom/datadog/android/rum/model/ResourceEvent$Source;->Companion:Lcom/datadog/android/rum/model/ResourceEvent$Source$Companion;

    .line 43
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/api/context/DatadogContext;->getSource()Ljava/lang/String;

    move-result-object v2

    .line 44
    iget-object v6, v0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope$sendResource$1;->this$0:Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;

    invoke-virtual {v6}, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;->getSdkCore$dd_sdk_android_rum_release()Lcom/datadog/android/core/InternalSdkCore;

    move-result-object v6

    invoke-interface {v6}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getInternalLogger()Lcom/datadog/android/api/InternalLogger;

    move-result-object v6

    .line 45
    invoke-static {v1, v2, v6}, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt;->tryFromSource(Lcom/datadog/android/rum/model/ResourceEvent$Source$Companion;Ljava/lang/String;Lcom/datadog/android/api/InternalLogger;)Lcom/datadog/android/rum/model/ResourceEvent$Source;

    move-result-object v15

    .line 46
    new-instance v1, Lcom/datadog/android/rum/model/ResourceEvent$Os;

    move-object/from16 v22, v1

    .line 47
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/api/context/DatadogContext;->getDeviceInfo()Lcom/datadog/android/api/context/DeviceInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/datadog/android/api/context/DeviceInfo;->getOsName()Ljava/lang/String;

    move-result-object v2

    .line 48
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/api/context/DatadogContext;->getDeviceInfo()Lcom/datadog/android/api/context/DeviceInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/datadog/android/api/context/DeviceInfo;->getOsVersion()Ljava/lang/String;

    move-result-object v6

    .line 49
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/api/context/DatadogContext;->getDeviceInfo()Lcom/datadog/android/api/context/DeviceInfo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/datadog/android/api/context/DeviceInfo;->getOsMajorVersion()Ljava/lang/String;

    move-result-object v7

    .line 50
    invoke-direct {v1, v2, v6, v7}, Lcom/datadog/android/rum/model/ResourceEvent$Os;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    new-instance v27, Lcom/datadog/android/rum/model/ResourceEvent$Device;

    move-object/from16 v23, v27

    .line 52
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/api/context/DatadogContext;->getDeviceInfo()Lcom/datadog/android/api/context/DeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/datadog/android/api/context/DeviceInfo;->getDeviceType()Lcom/datadog/android/api/context/DeviceType;

    move-result-object v1

    invoke-static {v1}, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt;->toResourceSchemaType(Lcom/datadog/android/api/context/DeviceType;)Lcom/datadog/android/rum/model/ResourceEvent$DeviceType;

    move-result-object v28

    .line 53
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/api/context/DatadogContext;->getDeviceInfo()Lcom/datadog/android/api/context/DeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/datadog/android/api/context/DeviceInfo;->getDeviceName()Ljava/lang/String;

    move-result-object v29

    .line 54
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/api/context/DatadogContext;->getDeviceInfo()Lcom/datadog/android/api/context/DeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/datadog/android/api/context/DeviceInfo;->getDeviceModel()Ljava/lang/String;

    move-result-object v30

    .line 55
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/api/context/DatadogContext;->getDeviceInfo()Lcom/datadog/android/api/context/DeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/datadog/android/api/context/DeviceInfo;->getDeviceBrand()Ljava/lang/String;

    move-result-object v31

    .line 56
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/api/context/DatadogContext;->getDeviceInfo()Lcom/datadog/android/api/context/DeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/datadog/android/api/context/DeviceInfo;->getArchitecture()Ljava/lang/String;

    move-result-object v32

    .line 57
    invoke-direct/range {v27 .. v32}, Lcom/datadog/android/rum/model/ResourceEvent$Device;-><init>(Lcom/datadog/android/rum/model/ResourceEvent$DeviceType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    new-instance v1, Lcom/datadog/android/rum/model/ResourceEvent$Context;

    move-object/from16 v25, v1

    iget-object v2, v0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope$sendResource$1;->this$0:Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;

    invoke-virtual {v2}, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;->getAttributes$dd_sdk_android_rum_release()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/datadog/android/rum/model/ResourceEvent$Context;-><init>(Ljava/util/Map;)V

    .line 59
    new-instance v1, Lcom/datadog/android/rum/model/ResourceEvent$DdSession;

    sget-object v2, Lcom/datadog/android/rum/model/ResourceEvent$Plan;->PLAN_1:Lcom/datadog/android/rum/model/ResourceEvent$Plan;

    invoke-direct {v1, v2}, Lcom/datadog/android/rum/model/ResourceEvent$DdSession;-><init>(Lcom/datadog/android/rum/model/ResourceEvent$Plan;)V

    .line 60
    new-instance v27, Lcom/datadog/android/rum/model/ResourceEvent$Dd;

    move-object/from16 v24, v27

    const/16 v29, 0x0

    .line 61
    iget-object v2, v0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope$sendResource$1;->$spanId:Ljava/lang/String;

    .line 62
    iget-object v6, v0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope$sendResource$1;->$traceId:Ljava/lang/String;

    .line 63
    iget-object v7, v0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope$sendResource$1;->$rulePsr:Ljava/lang/Number;

    const/16 v33, 0x0

    const/16 v34, 0x22

    const/16 v35, 0x0

    move-object/from16 v28, v1

    move-object/from16 v30, v2

    move-object/from16 v31, v6

    move-object/from16 v32, v7

    .line 64
    invoke-direct/range {v27 .. v35}, Lcom/datadog/android/rum/model/ResourceEvent$Dd;-><init>(Lcom/datadog/android/rum/model/ResourceEvent$DdSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 65
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/api/context/DatadogContext;->getService()Ljava/lang/String;

    move-result-object v12

    .line 66
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/api/context/DatadogContext;->getVersion()Ljava/lang/String;

    move-result-object v13

    .line 67
    new-instance v1, Lcom/datadog/android/rum/model/ResourceEvent;

    move-object v8, v1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v28, 0xe00

    move-object/from16 v16, v4

    move-object/from16 v27, v3

    invoke-direct/range {v8 .. v29}, Lcom/datadog/android/rum/model/ResourceEvent;-><init>(JLcom/datadog/android/rum/model/ResourceEvent$Application;Ljava/lang/String;Ljava/lang/String;Lcom/datadog/android/rum/model/ResourceEvent$ResourceEventSession;Lcom/datadog/android/rum/model/ResourceEvent$Source;Lcom/datadog/android/rum/model/ResourceEvent$View;Lcom/datadog/android/rum/model/ResourceEvent$Usr;Lcom/datadog/android/rum/model/ResourceEvent$Connectivity;Lcom/datadog/android/rum/model/ResourceEvent$Display;Lcom/datadog/android/rum/model/ResourceEvent$Synthetics;Lcom/datadog/android/rum/model/ResourceEvent$CiTest;Lcom/datadog/android/rum/model/ResourceEvent$Os;Lcom/datadog/android/rum/model/ResourceEvent$Device;Lcom/datadog/android/rum/model/ResourceEvent$Dd;Lcom/datadog/android/rum/model/ResourceEvent$Context;Lcom/datadog/android/rum/model/ResourceEvent$Action;Lcom/datadog/android/rum/model/ResourceEvent$Resource;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 68
    iget-object v2, v0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope$sendResource$1;->$writer:Lcom/datadog/android/api/storage/DataWriter;

    move-object/from16 v3, p2

    invoke-interface {v2, v3, v1}, Lcom/datadog/android/api/storage/DataWriter;->write(Lcom/datadog/android/api/storage/EventBatchWriter;Ljava/lang/Object;)Z

    return-void
.end method
