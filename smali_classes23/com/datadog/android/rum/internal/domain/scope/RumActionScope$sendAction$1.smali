.class final Lcom/datadog/android/rum/internal/domain/scope/RumActionScope$sendAction$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RumActionScope.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->sendAction(JLcom/datadog/android/api/storage/DataWriter;)V
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


# instance fields
.field final synthetic $actualType:Lcom/datadog/android/rum/RumActionType;

.field final synthetic $endNanos:J

.field final synthetic $eventCrashCount:J

.field final synthetic $eventErrorCount:J

.field final synthetic $eventLongTaskCount:J

.field final synthetic $eventName:Ljava/lang/String;

.field final synthetic $eventResourceCount:J

.field final synthetic $rumContext:Lcom/datadog/android/rum/internal/domain/RumContext;

.field final synthetic $writer:Lcom/datadog/android/api/storage/DataWriter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/datadog/android/api/storage/DataWriter<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;


# direct methods
.method constructor <init>(Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;Lcom/datadog/android/rum/internal/domain/RumContext;JLcom/datadog/android/rum/RumActionType;Ljava/lang/String;JJJJLcom/datadog/android/api/storage/DataWriter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;",
            "Lcom/datadog/android/rum/internal/domain/RumContext;",
            "J",
            "Lcom/datadog/android/rum/RumActionType;",
            "Ljava/lang/String;",
            "JJJJ",
            "Lcom/datadog/android/api/storage/DataWriter<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope$sendAction$1;->this$0:Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope$sendAction$1;->$rumContext:Lcom/datadog/android/rum/internal/domain/RumContext;

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope$sendAction$1;->$eventErrorCount:J

    .line 7
    .line 8
    iput-object p5, p0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope$sendAction$1;->$actualType:Lcom/datadog/android/rum/RumActionType;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope$sendAction$1;->$eventName:Ljava/lang/String;

    .line 11
    .line 12
    iput-wide p7, p0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope$sendAction$1;->$eventCrashCount:J

    .line 13
    .line 14
    iput-wide p9, p0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope$sendAction$1;->$eventLongTaskCount:J

    .line 15
    .line 16
    iput-wide p11, p0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope$sendAction$1;->$eventResourceCount:J

    .line 17
    .line 18
    iput-wide p13, p0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope$sendAction$1;->$endNanos:J

    .line 19
    .line 20
    iput-object p15, p0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope$sendAction$1;->$writer:Lcom/datadog/android/api/storage/DataWriter;

    .line 21
    const/4 p1, 0x2

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 25
    return-void
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
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/datadog/android/api/context/DatadogContext;

    check-cast p2, Lcom/datadog/android/api/storage/EventBatchWriter;

    invoke-virtual {p0, p1, p2}, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope$sendAction$1;->invoke(Lcom/datadog/android/api/context/DatadogContext;Lcom/datadog/android/api/storage/EventBatchWriter;)V

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
    iget-object v2, v0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope$sendAction$1;->this$0:Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;

    invoke-static {v2}, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->access$getFeaturesContextResolver$p(Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;)Lcom/datadog/android/rum/internal/FeaturesContextResolver;

    move-result-object v2

    .line 4
    iget-object v3, v0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope$sendAction$1;->$rumContext:Lcom/datadog/android/rum/internal/domain/RumContext;

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
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object v6, v0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope$sendAction$1;->this$0:Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;

    invoke-static {v6}, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->access$getTrackFrustrations$p(Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-wide v6, v0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope$sendAction$1;->$eventErrorCount:J

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-lez v10, :cond_1

    iget-object v6, v0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope$sendAction$1;->$actualType:Lcom/datadog/android/rum/RumActionType;

    sget-object v7, Lcom/datadog/android/rum/RumActionType;->TAP:Lcom/datadog/android/rum/RumActionType;

    if-ne v6, v7, :cond_1

    .line 8
    sget-object v6, Lcom/datadog/android/rum/model/ActionEvent$Type;->ERROR_TAP:Lcom/datadog/android/rum/model/ActionEvent$Type;

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_1
    iget-object v6, v0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope$sendAction$1;->this$0:Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;

    invoke-virtual {v6}, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->getEventTimestamp$dd_sdk_android_rum_release()J

    move-result-wide v8

    .line 10
    iget-object v6, v0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope$sendAction$1;->$actualType:Lcom/datadog/android/rum/RumActionType;

    invoke-static {v6}, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt;->toSchemaType(Lcom/datadog/android/rum/RumActionType;)Lcom/datadog/android/rum/model/ActionEvent$ActionEventActionType;

    move-result-object v11

    .line 11
    iget-object v6, v0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope$sendAction$1;->this$0:Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;

    invoke-virtual {v6}, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->getActionId$dd_sdk_android_rum_release()Ljava/lang/String;

    move-result-object v12

    .line 12
    new-instance v14, Lcom/datadog/android/rum/model/ActionEvent$ActionEventActionTarget;

    iget-object v6, v0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope$sendAction$1;->$eventName:Ljava/lang/String;

    invoke-direct {v14, v6}, Lcom/datadog/android/rum/model/ActionEvent$ActionEventActionTarget;-><init>(Ljava/lang/String;)V

    .line 13
    new-instance v6, Lcom/datadog/android/rum/model/ActionEvent$Error;

    move-object v7, v4

    iget-wide v4, v0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope$sendAction$1;->$eventErrorCount:J

    invoke-direct {v6, v4, v5}, Lcom/datadog/android/rum/model/ActionEvent$Error;-><init>(J)V

    .line 14
    new-instance v4, Lcom/datadog/android/rum/model/ActionEvent$Crash;

    move-object v5, v7

    move-wide/from16 v28, v8

    iget-wide v7, v0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope$sendAction$1;->$eventCrashCount:J

    invoke-direct {v4, v7, v8}, Lcom/datadog/android/rum/model/ActionEvent$Crash;-><init>(J)V

    .line 15
    new-instance v7, Lcom/datadog/android/rum/model/ActionEvent$LongTask;

    iget-wide v8, v0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope$sendAction$1;->$eventLongTaskCount:J

    invoke-direct {v7, v8, v9}, Lcom/datadog/android/rum/model/ActionEvent$LongTask;-><init>(J)V

    .line 16
    new-instance v8, Lcom/datadog/android/rum/model/ActionEvent$Resource;

    iget-wide v9, v0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope$sendAction$1;->$eventResourceCount:J

    invoke-direct {v8, v9, v10}, Lcom/datadog/android/rum/model/ActionEvent$Resource;-><init>(J)V

    .line 17
    iget-wide v9, v0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope$sendAction$1;->$endNanos:J

    iget-object v13, v0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope$sendAction$1;->this$0:Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;

    invoke-static {v13}, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->access$getStartedNanos$p(Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;)J

    move-result-wide v15

    sub-long/2addr v9, v15

    move-object/from16 v20, v1

    move/from16 v21, v2

    const-wide/16 v1, 0x1

    invoke-static {v9, v10, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 18
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    xor-int/lit8 v9, v9, 0x1

    const/16 v22, 0x0

    if-eqz v9, :cond_2

    .line 19
    new-instance v9, Lcom/datadog/android/rum/model/ActionEvent$Frustration;

    invoke-direct {v9, v3}, Lcom/datadog/android/rum/model/ActionEvent$Frustration;-><init>(Ljava/util/List;)V

    move-object v15, v9

    goto :goto_0

    :cond_2
    move-object/from16 v15, v22

    .line 20
    :goto_0
    new-instance v25, Lcom/datadog/android/rum/model/ActionEvent$ActionEventAction;

    .line 21
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    move-object/from16 v10, v25

    move-object/from16 v16, v6

    move-object/from16 v17, v4

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    .line 22
    invoke-direct/range {v10 .. v19}, Lcom/datadog/android/rum/model/ActionEvent$ActionEventAction;-><init>(Lcom/datadog/android/rum/model/ActionEvent$ActionEventActionType;Ljava/lang/String;Ljava/lang/Long;Lcom/datadog/android/rum/model/ActionEvent$ActionEventActionTarget;Lcom/datadog/android/rum/model/ActionEvent$Frustration;Lcom/datadog/android/rum/model/ActionEvent$Error;Lcom/datadog/android/rum/model/ActionEvent$Crash;Lcom/datadog/android/rum/model/ActionEvent$LongTask;Lcom/datadog/android/rum/model/ActionEvent$Resource;)V

    .line 23
    iget-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope$sendAction$1;->$rumContext:Lcom/datadog/android/rum/internal/domain/RumContext;

    invoke-virtual {v1}, Lcom/datadog/android/rum/internal/domain/RumContext;->getViewId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v7, v5

    goto :goto_1

    :cond_3
    move-object v7, v1

    .line 24
    :goto_1
    iget-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope$sendAction$1;->$rumContext:Lcom/datadog/android/rum/internal/domain/RumContext;

    invoke-virtual {v1}, Lcom/datadog/android/rum/internal/domain/RumContext;->getViewName()Ljava/lang/String;

    move-result-object v10

    .line 25
    iget-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope$sendAction$1;->$rumContext:Lcom/datadog/android/rum/internal/domain/RumContext;

    invoke-virtual {v1}, Lcom/datadog/android/rum/internal/domain/RumContext;->getViewUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    move-object v9, v5

    goto :goto_2

    :cond_4
    move-object v9, v1

    .line 26
    :goto_2
    new-instance v15, Lcom/datadog/android/rum/model/ActionEvent$View;

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x12

    const/4 v13, 0x0

    move-object v6, v15

    invoke-direct/range {v6 .. v13}, Lcom/datadog/android/rum/model/ActionEvent$View;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    new-instance v10, Lcom/datadog/android/rum/model/ActionEvent$Application;

    iget-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope$sendAction$1;->$rumContext:Lcom/datadog/android/rum/internal/domain/RumContext;

    invoke-virtual {v1}, Lcom/datadog/android/rum/internal/domain/RumContext;->getApplicationId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v10, v1}, Lcom/datadog/android/rum/model/ActionEvent$Application;-><init>(Ljava/lang/String;)V

    .line 28
    new-instance v13, Lcom/datadog/android/rum/model/ActionEvent$ActionEventSession;

    .line 29
    iget-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope$sendAction$1;->$rumContext:Lcom/datadog/android/rum/internal/domain/RumContext;

    invoke-virtual {v1}, Lcom/datadog/android/rum/internal/domain/RumContext;->getSessionId()Ljava/lang/String;

    move-result-object v1

    .line 30
    sget-object v2, Lcom/datadog/android/rum/model/ActionEvent$ActionEventSessionType;->USER:Lcom/datadog/android/rum/model/ActionEvent$ActionEventSessionType;

    .line 31
    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 32
    invoke-direct {v13, v1, v2, v3}, Lcom/datadog/android/rum/model/ActionEvent$ActionEventSession;-><init>(Ljava/lang/String;Lcom/datadog/android/rum/model/ActionEvent$ActionEventSessionType;Ljava/lang/Boolean;)V

    .line 33
    sget-object v1, Lcom/datadog/android/rum/model/ActionEvent$Source;->Companion:Lcom/datadog/android/rum/model/ActionEvent$Source$Companion;

    .line 34
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/api/context/DatadogContext;->getSource()Ljava/lang/String;

    move-result-object v2

    .line 35
    iget-object v3, v0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope$sendAction$1;->this$0:Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;

    invoke-static {v3}, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->access$getSdkCore$p(Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;)Lcom/datadog/android/core/InternalSdkCore;

    move-result-object v3

    invoke-interface {v3}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getInternalLogger()Lcom/datadog/android/api/InternalLogger;

    move-result-object v3

    .line 36
    invoke-static {v1, v2, v3}, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt;->tryFromSource(Lcom/datadog/android/rum/model/ActionEvent$Source$Companion;Ljava/lang/String;Lcom/datadog/android/api/InternalLogger;)Lcom/datadog/android/rum/model/ActionEvent$Source;

    move-result-object v14

    .line 37
    invoke-static/range {v20 .. v20}, Lcom/datadog/android/rum/utils/RuntimeUtilsKt;->hasUserData(Lcom/datadog/android/api/context/UserInfo;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 38
    new-instance v1, Lcom/datadog/android/rum/model/ActionEvent$Usr;

    .line 39
    invoke-virtual/range {v20 .. v20}, Lcom/datadog/android/api/context/UserInfo;->getId()Ljava/lang/String;

    move-result-object v2

    .line 40
    invoke-virtual/range {v20 .. v20}, Lcom/datadog/android/api/context/UserInfo;->getName()Ljava/lang/String;

    move-result-object v3

    .line 41
    invoke-virtual/range {v20 .. v20}, Lcom/datadog/android/api/context/UserInfo;->getEmail()Ljava/lang/String;

    move-result-object v4

    .line 42
    invoke-virtual/range {v20 .. v20}, Lcom/datadog/android/api/context/UserInfo;->getAdditionalProperties()Ljava/util/Map;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    .line 43
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/datadog/android/rum/model/ActionEvent$Usr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    move-object/from16 v16, v1

    goto :goto_3

    :cond_5
    move-object/from16 v16, v22

    .line 44
    :goto_3
    new-instance v1, Lcom/datadog/android/rum/model/ActionEvent$Os;

    move-object/from16 v21, v1

    .line 45
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/api/context/DatadogContext;->getDeviceInfo()Lcom/datadog/android/api/context/DeviceInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/datadog/android/api/context/DeviceInfo;->getOsName()Ljava/lang/String;

    move-result-object v2

    .line 46
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/api/context/DatadogContext;->getDeviceInfo()Lcom/datadog/android/api/context/DeviceInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/datadog/android/api/context/DeviceInfo;->getOsVersion()Ljava/lang/String;

    move-result-object v3

    .line 47
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/api/context/DatadogContext;->getDeviceInfo()Lcom/datadog/android/api/context/DeviceInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/datadog/android/api/context/DeviceInfo;->getOsMajorVersion()Ljava/lang/String;

    move-result-object v4

    .line 48
    invoke-direct {v1, v2, v3, v4}, Lcom/datadog/android/rum/model/ActionEvent$Os;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    new-instance v30, Lcom/datadog/android/rum/model/ActionEvent$Device;

    move-object/from16 v22, v30

    .line 50
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/api/context/DatadogContext;->getDeviceInfo()Lcom/datadog/android/api/context/DeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/datadog/android/api/context/DeviceInfo;->getDeviceType()Lcom/datadog/android/api/context/DeviceType;

    move-result-object v1

    invoke-static {v1}, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt;->toActionSchemaType(Lcom/datadog/android/api/context/DeviceType;)Lcom/datadog/android/rum/model/ActionEvent$DeviceType;

    move-result-object v31

    .line 51
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/api/context/DatadogContext;->getDeviceInfo()Lcom/datadog/android/api/context/DeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/datadog/android/api/context/DeviceInfo;->getDeviceName()Ljava/lang/String;

    move-result-object v32

    .line 52
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/api/context/DatadogContext;->getDeviceInfo()Lcom/datadog/android/api/context/DeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/datadog/android/api/context/DeviceInfo;->getDeviceModel()Ljava/lang/String;

    move-result-object v33

    .line 53
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/api/context/DatadogContext;->getDeviceInfo()Lcom/datadog/android/api/context/DeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/datadog/android/api/context/DeviceInfo;->getDeviceBrand()Ljava/lang/String;

    move-result-object v34

    .line 54
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/api/context/DatadogContext;->getDeviceInfo()Lcom/datadog/android/api/context/DeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/datadog/android/api/context/DeviceInfo;->getArchitecture()Ljava/lang/String;

    move-result-object v35

    .line 55
    invoke-direct/range {v30 .. v35}, Lcom/datadog/android/rum/model/ActionEvent$Device;-><init>(Lcom/datadog/android/rum/model/ActionEvent$DeviceType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    new-instance v1, Lcom/datadog/android/rum/model/ActionEvent$Context;

    move-object/from16 v24, v1

    iget-object v2, v0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope$sendAction$1;->this$0:Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;

    invoke-virtual {v2}, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->getAttributes$dd_sdk_android_rum_release()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/datadog/android/rum/model/ActionEvent$Context;-><init>(Ljava/util/Map;)V

    .line 57
    new-instance v3, Lcom/datadog/android/rum/model/ActionEvent$Dd;

    move-object/from16 v23, v3

    .line 58
    new-instance v4, Lcom/datadog/android/rum/model/ActionEvent$DdSession;

    sget-object v1, Lcom/datadog/android/rum/model/ActionEvent$Plan;->PLAN_1:Lcom/datadog/android/rum/model/ActionEvent$Plan;

    invoke-direct {v4, v1}, Lcom/datadog/android/rum/model/ActionEvent$DdSession;-><init>(Lcom/datadog/android/rum/model/ActionEvent$Plan;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    .line 59
    invoke-direct/range {v3 .. v8}, Lcom/datadog/android/rum/model/ActionEvent$Dd;-><init>(Lcom/datadog/android/rum/model/ActionEvent$DdSession;Ljava/lang/String;Lcom/datadog/android/rum/model/ActionEvent$DdAction;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 60
    iget-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope$sendAction$1;->this$0:Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;

    invoke-static {v1}, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->access$getNetworkInfo$p(Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;)Lcom/datadog/android/api/context/NetworkInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt;->toActionConnectivity(Lcom/datadog/android/api/context/NetworkInfo;)Lcom/datadog/android/rum/model/ActionEvent$Connectivity;

    move-result-object v17

    .line 61
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/api/context/DatadogContext;->getService()Ljava/lang/String;

    move-result-object v11

    .line 62
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/api/context/DatadogContext;->getVersion()Ljava/lang/String;

    move-result-object v12

    .line 63
    new-instance v1, Lcom/datadog/android/rum/model/ActionEvent;

    move-object v7, v1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v26, 0xe00

    const/16 v27, 0x0

    move-wide/from16 v8, v28

    invoke-direct/range {v7 .. v27}, Lcom/datadog/android/rum/model/ActionEvent;-><init>(JLcom/datadog/android/rum/model/ActionEvent$Application;Ljava/lang/String;Ljava/lang/String;Lcom/datadog/android/rum/model/ActionEvent$ActionEventSession;Lcom/datadog/android/rum/model/ActionEvent$Source;Lcom/datadog/android/rum/model/ActionEvent$View;Lcom/datadog/android/rum/model/ActionEvent$Usr;Lcom/datadog/android/rum/model/ActionEvent$Connectivity;Lcom/datadog/android/rum/model/ActionEvent$Display;Lcom/datadog/android/rum/model/ActionEvent$Synthetics;Lcom/datadog/android/rum/model/ActionEvent$CiTest;Lcom/datadog/android/rum/model/ActionEvent$Os;Lcom/datadog/android/rum/model/ActionEvent$Device;Lcom/datadog/android/rum/model/ActionEvent$Dd;Lcom/datadog/android/rum/model/ActionEvent$Context;Lcom/datadog/android/rum/model/ActionEvent$ActionEventAction;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 64
    iget-object v2, v0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope$sendAction$1;->$writer:Lcom/datadog/android/api/storage/DataWriter;

    move-object/from16 v3, p2

    invoke-interface {v2, v3, v1}, Lcom/datadog/android/api/storage/DataWriter;->write(Lcom/datadog/android/api/storage/EventBatchWriter;Ljava/lang/Object;)Z

    return-void
.end method
