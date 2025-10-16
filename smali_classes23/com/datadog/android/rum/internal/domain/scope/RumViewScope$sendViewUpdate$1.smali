.class final Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RumViewScope.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->sendViewUpdate(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lcom/datadog/android/api/storage/DataWriter;)V
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
        "SMAP\nRumViewScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RumViewScope.kt\ncom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1093:1\n1#2:1094\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $eventActionCount:J

.field final synthetic $eventCpuTicks:Ljava/lang/Double;

.field final synthetic $eventCrashCount:J

.field final synthetic $eventErrorCount:J

.field final synthetic $eventFlutterBuildTime:Lcom/datadog/android/rum/model/ViewEvent$FlutterBuildTime;

.field final synthetic $eventFlutterRasterTime:Lcom/datadog/android/rum/model/ViewEvent$FlutterBuildTime;

.field final synthetic $eventFrozenFramesCount:J

.field final synthetic $eventFrustrationCount:I

.field final synthetic $eventJsRefreshRate:Lcom/datadog/android/rum/model/ViewEvent$FlutterBuildTime;

.field final synthetic $eventLongTaskCount:J

.field final synthetic $eventResourceCount:J

.field final synthetic $eventVersion:J

.field final synthetic $isSlowRendered:Z

.field final synthetic $memoryInfo:Lcom/datadog/android/rum/internal/vitals/VitalInfo;

.field final synthetic $refreshRateInfo:Lcom/datadog/android/rum/internal/vitals/VitalInfo;

.field final synthetic $rumContext:Lcom/datadog/android/rum/internal/domain/RumContext;

.field final synthetic $timings:Lcom/datadog/android/rum/model/ViewEvent$CustomTimings;

.field final synthetic $updatedDurationNs:J

.field final synthetic $viewComplete:Z

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
.method constructor <init>(Lcom/datadog/android/rum/internal/domain/RumContext;Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;JJJJJJZJLjava/lang/Double;Lcom/datadog/android/rum/internal/vitals/VitalInfo;Lcom/datadog/android/rum/internal/vitals/VitalInfo;ILcom/datadog/android/rum/model/ViewEvent$CustomTimings;ZLcom/datadog/android/rum/model/ViewEvent$FlutterBuildTime;Lcom/datadog/android/rum/model/ViewEvent$FlutterBuildTime;Lcom/datadog/android/rum/model/ViewEvent$FlutterBuildTime;JLcom/datadog/android/api/storage/DataWriter;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/datadog/android/rum/internal/domain/RumContext;",
            "Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;",
            "JJJJJJZJ",
            "Ljava/lang/Double;",
            "Lcom/datadog/android/rum/internal/vitals/VitalInfo;",
            "Lcom/datadog/android/rum/internal/vitals/VitalInfo;",
            "I",
            "Lcom/datadog/android/rum/model/ViewEvent$CustomTimings;",
            "Z",
            "Lcom/datadog/android/rum/model/ViewEvent$FlutterBuildTime;",
            "Lcom/datadog/android/rum/model/ViewEvent$FlutterBuildTime;",
            "Lcom/datadog/android/rum/model/ViewEvent$FlutterBuildTime;",
            "J",
            "Lcom/datadog/android/api/storage/DataWriter<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->$rumContext:Lcom/datadog/android/rum/internal/domain/RumContext;

    move-object v1, p2

    iput-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->this$0:Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;

    move-wide v1, p3

    iput-wide v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->$eventActionCount:J

    move-wide v1, p5

    iput-wide v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->$eventResourceCount:J

    move-wide v1, p7

    iput-wide v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->$eventErrorCount:J

    move-wide v1, p9

    iput-wide v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->$eventCrashCount:J

    move-wide v1, p11

    iput-wide v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->$eventLongTaskCount:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->$eventFrozenFramesCount:J

    move/from16 v1, p15

    iput-boolean v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->$viewComplete:Z

    move-wide/from16 v1, p16

    iput-wide v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->$updatedDurationNs:J

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->$eventCpuTicks:Ljava/lang/Double;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->$memoryInfo:Lcom/datadog/android/rum/internal/vitals/VitalInfo;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->$refreshRateInfo:Lcom/datadog/android/rum/internal/vitals/VitalInfo;

    move/from16 v1, p21

    iput v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->$eventFrustrationCount:I

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->$timings:Lcom/datadog/android/rum/model/ViewEvent$CustomTimings;

    move/from16 v1, p23

    iput-boolean v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->$isSlowRendered:Z

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->$eventFlutterBuildTime:Lcom/datadog/android/rum/model/ViewEvent$FlutterBuildTime;

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->$eventFlutterRasterTime:Lcom/datadog/android/rum/model/ViewEvent$FlutterBuildTime;

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->$eventJsRefreshRate:Lcom/datadog/android/rum/model/ViewEvent$FlutterBuildTime;

    move-wide/from16 v1, p27

    iput-wide v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->$eventVersion:J

    move-object/from16 v1, p29

    iput-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->$writer:Lcom/datadog/android/api/storage/DataWriter;

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/datadog/android/api/context/DatadogContext;

    check-cast p2, Lcom/datadog/android/api/storage/EventBatchWriter;

    invoke-virtual {p0, p1, p2}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->invoke(Lcom/datadog/android/api/context/DatadogContext;Lcom/datadog/android/api/storage/EventBatchWriter;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/datadog/android/api/context/DatadogContext;Lcom/datadog/android/api/storage/EventBatchWriter;)V
    .locals 53
    .param p1    # Lcom/datadog/android/api/context/DatadogContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/datadog/android/api/storage/EventBatchWriter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2
    iget-object v2, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->$rumContext:Lcom/datadog/android/rum/internal/domain/RumContext;

    invoke-virtual {v2}, Lcom/datadog/android/rum/internal/domain/RumContext;->getViewId()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    if-nez v2, :cond_0

    move-object v5, v3

    goto :goto_0

    :cond_0
    move-object v5, v2

    .line 3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/api/context/DatadogContext;->getUserInfo()Lcom/datadog/android/api/context/UserInfo;

    move-result-object v2

    .line 4
    iget-object v4, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->this$0:Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;

    invoke-static {v4}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->access$getFeaturesContextResolver$p(Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;)Lcom/datadog/android/rum/internal/FeaturesContextResolver;

    move-result-object v4

    invoke-virtual {v4, v1, v5}, Lcom/datadog/android/rum/internal/FeaturesContextResolver;->resolveViewHasReplay(Lcom/datadog/android/api/context/DatadogContext;Ljava/lang/String;)Z

    move-result v46

    .line 5
    iget-object v4, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->this$0:Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;

    invoke-static {v4}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->access$getFeaturesContextResolver$p(Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;)Lcom/datadog/android/rum/internal/FeaturesContextResolver;

    move-result-object v4

    invoke-virtual {v4, v1, v5}, Lcom/datadog/android/rum/internal/FeaturesContextResolver;->resolveViewRecordsCount(Lcom/datadog/android/api/context/DatadogContext;Ljava/lang/String;)J

    move-result-wide v6

    .line 6
    new-instance v47, Lcom/datadog/android/rum/model/ViewEvent$ReplayStats;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    move-object/from16 v8, v47

    invoke-direct/range {v8 .. v13}, Lcom/datadog/android/rum/model/ViewEvent$ReplayStats;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    iget-object v4, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->this$0:Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;

    invoke-virtual {v4}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->getEventTimestamp$dd_sdk_android_rum_release()J

    move-result-wide v48

    .line 8
    new-instance v8, Lcom/datadog/android/rum/model/ViewEvent$Context;

    iget-object v4, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->this$0:Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;

    invoke-virtual {v4}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->getFeatureFlags$dd_sdk_android_rum_release()Ljava/util/Map;

    move-result-object v4

    invoke-direct {v8, v4}, Lcom/datadog/android/rum/model/ViewEvent$Context;-><init>(Ljava/util/Map;)V

    .line 9
    iget-object v4, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->$rumContext:Lcom/datadog/android/rum/internal/domain/RumContext;

    invoke-virtual {v4}, Lcom/datadog/android/rum/internal/domain/RumContext;->getViewName()Ljava/lang/String;

    move-result-object v26

    .line 10
    iget-object v4, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->$rumContext:Lcom/datadog/android/rum/internal/domain/RumContext;

    invoke-virtual {v4}, Lcom/datadog/android/rum/internal/domain/RumContext;->getViewUrl()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    move-object v7, v3

    goto :goto_1

    :cond_1
    move-object v7, v4

    .line 11
    :goto_1
    new-instance v3, Lcom/datadog/android/rum/model/ViewEvent$Action;

    iget-wide v9, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->$eventActionCount:J

    invoke-direct {v3, v9, v10}, Lcom/datadog/android/rum/model/ViewEvent$Action;-><init>(J)V

    .line 12
    new-instance v15, Lcom/datadog/android/rum/model/ViewEvent$Resource;

    iget-wide v9, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->$eventResourceCount:J

    invoke-direct {v15, v9, v10}, Lcom/datadog/android/rum/model/ViewEvent$Resource;-><init>(J)V

    .line 13
    new-instance v14, Lcom/datadog/android/rum/model/ViewEvent$Error;

    iget-wide v9, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->$eventErrorCount:J

    invoke-direct {v14, v9, v10}, Lcom/datadog/android/rum/model/ViewEvent$Error;-><init>(J)V

    .line 14
    new-instance v13, Lcom/datadog/android/rum/model/ViewEvent$Crash;

    iget-wide v9, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->$eventCrashCount:J

    invoke-direct {v13, v9, v10}, Lcom/datadog/android/rum/model/ViewEvent$Crash;-><init>(J)V

    .line 15
    new-instance v11, Lcom/datadog/android/rum/model/ViewEvent$LongTask;

    iget-wide v9, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->$eventLongTaskCount:J

    invoke-direct {v11, v9, v10}, Lcom/datadog/android/rum/model/ViewEvent$LongTask;-><init>(J)V

    .line 16
    new-instance v12, Lcom/datadog/android/rum/model/ViewEvent$FrozenFrame;

    iget-wide v9, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->$eventFrozenFramesCount:J

    invoke-direct {v12, v9, v10}, Lcom/datadog/android/rum/model/ViewEvent$FrozenFrame;-><init>(J)V

    .line 17
    iget-boolean v4, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->$viewComplete:Z

    xor-int/lit8 v24, v4, 0x1

    .line 18
    iget-wide v9, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->$updatedDurationNs:J

    sget-object v4, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->Companion:Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$Companion;

    invoke-virtual {v4}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$Companion;->getONE_SECOND_NS$dd_sdk_android_rum_release()J

    move-result-wide v16

    const/16 v50, 0x0

    cmp-long v6, v9, v16

    if-ltz v6, :cond_2

    .line 19
    iget-object v6, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->$eventCpuTicks:Ljava/lang/Double;

    if-eqz v6, :cond_2

    iget-wide v9, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->$updatedDurationNs:J

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v16

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    invoke-virtual {v4}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$Companion;->getONE_SECOND_NS$dd_sdk_android_rum_release()J

    move-result-wide v11

    long-to-double v11, v11

    mul-double v16, v16, v11

    long-to-double v9, v9

    div-double v16, v16, v9

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    move-object/from16 v37, v4

    goto :goto_2

    :cond_2
    move-object/from16 v18, v11

    move-object/from16 v19, v12

    move-object/from16 v37, v50

    .line 20
    :goto_2
    iget-object v4, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->$memoryInfo:Lcom/datadog/android/rum/internal/vitals/VitalInfo;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/datadog/android/rum/internal/vitals/VitalInfo;->getMeanValue()D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    move-object/from16 v34, v4

    goto :goto_3

    :cond_3
    move-object/from16 v34, v50

    .line 21
    :goto_3
    iget-object v4, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->$memoryInfo:Lcom/datadog/android/rum/internal/vitals/VitalInfo;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/datadog/android/rum/internal/vitals/VitalInfo;->getMaxValue()D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    move-object/from16 v35, v4

    goto :goto_4

    :cond_4
    move-object/from16 v35, v50

    .line 22
    :goto_4
    iget-object v4, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->$refreshRateInfo:Lcom/datadog/android/rum/internal/vitals/VitalInfo;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/datadog/android/rum/internal/vitals/VitalInfo;->getMeanValue()D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    move-object/from16 v38, v4

    goto :goto_5

    :cond_5
    move-object/from16 v38, v50

    .line 23
    :goto_5
    iget-object v4, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->$refreshRateInfo:Lcom/datadog/android/rum/internal/vitals/VitalInfo;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/datadog/android/rum/internal/vitals/VitalInfo;->getMinValue()D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    move-object/from16 v39, v4

    goto :goto_6

    :cond_6
    move-object/from16 v39, v50

    .line 24
    :goto_6
    new-instance v4, Lcom/datadog/android/rum/model/ViewEvent$Frustration;

    move-object/from16 v32, v4

    iget v6, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->$eventFrustrationCount:I

    int-to-long v9, v6

    invoke-direct {v4, v9, v10}, Lcom/datadog/android/rum/model/ViewEvent$Frustration;-><init>(J)V

    .line 25
    new-instance v51, Lcom/datadog/android/rum/model/ViewEvent$View;

    move-object/from16 v4, v51

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 26
    iget-wide v11, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->$updatedDurationNs:J

    move-object/from16 v29, v18

    move-object/from16 v30, v19

    const/16 v16, 0x0

    move-object/from16 v28, v13

    move-object/from16 v13, v16

    move-object/from16 v27, v14

    move-object/from16 v14, v16

    move-object/from16 v31, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 27
    iget-object v6, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->$timings:Lcom/datadog/android/rum/model/ViewEvent$CustomTimings;

    move-object/from16 v23, v6

    .line 28
    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v24

    .line 29
    iget-boolean v6, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->$isSlowRendered:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    const/16 v33, 0x0

    .line 30
    iget-object v6, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->$eventCpuTicks:Ljava/lang/Double;

    move-object/from16 v36, v6

    .line 31
    iget-object v6, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->$eventFlutterBuildTime:Lcom/datadog/android/rum/model/ViewEvent$FlutterBuildTime;

    move-object/from16 v40, v6

    .line 32
    iget-object v6, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->$eventFlutterRasterTime:Lcom/datadog/android/rum/model/ViewEvent$FlutterBuildTime;

    move-object/from16 v41, v6

    .line 33
    iget-object v6, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->$eventJsRefreshRate:Lcom/datadog/android/rum/model/ViewEvent$FlutterBuildTime;

    move-object/from16 v42, v6

    const v43, 0x801ffb2

    const/16 v44, 0x0

    const/16 v45, 0x0

    move-object/from16 v52, v8

    move-object/from16 v8, v26

    move-object/from16 v26, v3

    const/4 v6, 0x0

    .line 34
    invoke-direct/range {v4 .. v45}, Lcom/datadog/android/rum/model/ViewEvent$View;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/datadog/android/rum/model/ViewEvent$LoadingType;JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Number;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lcom/datadog/android/rum/model/ViewEvent$CustomTimings;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/datadog/android/rum/model/ViewEvent$Action;Lcom/datadog/android/rum/model/ViewEvent$Error;Lcom/datadog/android/rum/model/ViewEvent$Crash;Lcom/datadog/android/rum/model/ViewEvent$LongTask;Lcom/datadog/android/rum/model/ViewEvent$FrozenFrame;Lcom/datadog/android/rum/model/ViewEvent$Resource;Lcom/datadog/android/rum/model/ViewEvent$Frustration;Ljava/util/List;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Lcom/datadog/android/rum/model/ViewEvent$FlutterBuildTime;Lcom/datadog/android/rum/model/ViewEvent$FlutterBuildTime;Lcom/datadog/android/rum/model/ViewEvent$FlutterBuildTime;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    invoke-static {v2}, Lcom/datadog/android/rum/utils/RuntimeUtilsKt;->hasUserData(Lcom/datadog/android/api/context/UserInfo;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 36
    new-instance v3, Lcom/datadog/android/rum/model/ViewEvent$Usr;

    .line 37
    invoke-virtual {v2}, Lcom/datadog/android/api/context/UserInfo;->getId()Ljava/lang/String;

    move-result-object v4

    .line 38
    invoke-virtual {v2}, Lcom/datadog/android/api/context/UserInfo;->getName()Ljava/lang/String;

    move-result-object v5

    .line 39
    invoke-virtual {v2}, Lcom/datadog/android/api/context/UserInfo;->getEmail()Ljava/lang/String;

    move-result-object v6

    .line 40
    invoke-virtual {v2}, Lcom/datadog/android/api/context/UserInfo;->getAdditionalProperties()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 41
    invoke-direct {v3, v4, v5, v6, v2}, Lcom/datadog/android/rum/model/ViewEvent$Usr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    move-object/from16 v26, v3

    goto :goto_7

    :cond_7
    move-object/from16 v26, v50

    .line 42
    :goto_7
    new-instance v2, Lcom/datadog/android/rum/model/ViewEvent$Application;

    move-object/from16 v20, v2

    iget-object v3, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->$rumContext:Lcom/datadog/android/rum/internal/domain/RumContext;

    invoke-virtual {v3}, Lcom/datadog/android/rum/internal/domain/RumContext;->getApplicationId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/datadog/android/rum/model/ViewEvent$Application;-><init>(Ljava/lang/String;)V

    .line 43
    new-instance v4, Lcom/datadog/android/rum/model/ViewEvent$ViewEventSession;

    move-object/from16 v23, v4

    .line 44
    iget-object v2, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->$rumContext:Lcom/datadog/android/rum/internal/domain/RumContext;

    invoke-virtual {v2}, Lcom/datadog/android/rum/internal/domain/RumContext;->getSessionId()Ljava/lang/String;

    move-result-object v5

    .line 45
    sget-object v6, Lcom/datadog/android/rum/model/ViewEvent$ViewEventSessionType;->USER:Lcom/datadog/android/rum/model/ViewEvent$ViewEventSessionType;

    .line 46
    invoke-static/range {v46 .. v46}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v8, 0x0

    .line 47
    iget-object v2, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->$rumContext:Lcom/datadog/android/rum/internal/domain/RumContext;

    invoke-virtual {v2}, Lcom/datadog/android/rum/internal/domain/RumContext;->isSessionActive()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v11, 0x28

    const/4 v12, 0x0

    .line 48
    invoke-direct/range {v4 .. v12}, Lcom/datadog/android/rum/model/ViewEvent$ViewEventSession;-><init>(Ljava/lang/String;Lcom/datadog/android/rum/model/ViewEvent$ViewEventSessionType;Ljava/lang/Boolean;Lcom/datadog/android/rum/model/ViewEvent$StartPrecondition;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 49
    sget-object v2, Lcom/datadog/android/rum/model/ViewEvent$Source;->Companion:Lcom/datadog/android/rum/model/ViewEvent$Source$Companion;

    .line 50
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/api/context/DatadogContext;->getSource()Ljava/lang/String;

    move-result-object v3

    .line 51
    iget-object v4, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->this$0:Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;

    invoke-static {v4}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->access$getSdkCore$p(Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;)Lcom/datadog/android/core/InternalSdkCore;

    move-result-object v4

    invoke-interface {v4}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getInternalLogger()Lcom/datadog/android/api/InternalLogger;

    move-result-object v4

    .line 52
    invoke-static {v2, v3, v4}, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt;->tryFromSource(Lcom/datadog/android/rum/model/ViewEvent$Source$Companion;Ljava/lang/String;Lcom/datadog/android/api/InternalLogger;)Lcom/datadog/android/rum/model/ViewEvent$Source;

    move-result-object v24

    .line 53
    new-instance v2, Lcom/datadog/android/rum/model/ViewEvent$Os;

    move-object/from16 v31, v2

    .line 54
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/api/context/DatadogContext;->getDeviceInfo()Lcom/datadog/android/api/context/DeviceInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/datadog/android/api/context/DeviceInfo;->getOsName()Ljava/lang/String;

    move-result-object v3

    .line 55
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/api/context/DatadogContext;->getDeviceInfo()Lcom/datadog/android/api/context/DeviceInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/datadog/android/api/context/DeviceInfo;->getOsVersion()Ljava/lang/String;

    move-result-object v4

    .line 56
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/api/context/DatadogContext;->getDeviceInfo()Lcom/datadog/android/api/context/DeviceInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/datadog/android/api/context/DeviceInfo;->getOsMajorVersion()Ljava/lang/String;

    move-result-object v5

    .line 57
    invoke-direct {v2, v3, v4, v5}, Lcom/datadog/android/rum/model/ViewEvent$Os;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    new-instance v6, Lcom/datadog/android/rum/model/ViewEvent$Device;

    move-object/from16 v32, v6

    .line 59
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/api/context/DatadogContext;->getDeviceInfo()Lcom/datadog/android/api/context/DeviceInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/datadog/android/api/context/DeviceInfo;->getDeviceType()Lcom/datadog/android/api/context/DeviceType;

    move-result-object v2

    invoke-static {v2}, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt;->toViewSchemaType(Lcom/datadog/android/api/context/DeviceType;)Lcom/datadog/android/rum/model/ViewEvent$DeviceType;

    move-result-object v7

    .line 60
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/api/context/DatadogContext;->getDeviceInfo()Lcom/datadog/android/api/context/DeviceInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/datadog/android/api/context/DeviceInfo;->getDeviceName()Ljava/lang/String;

    move-result-object v8

    .line 61
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/api/context/DatadogContext;->getDeviceInfo()Lcom/datadog/android/api/context/DeviceInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/datadog/android/api/context/DeviceInfo;->getDeviceModel()Ljava/lang/String;

    move-result-object v9

    .line 62
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/api/context/DatadogContext;->getDeviceInfo()Lcom/datadog/android/api/context/DeviceInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/datadog/android/api/context/DeviceInfo;->getDeviceBrand()Ljava/lang/String;

    move-result-object v10

    .line 63
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/api/context/DatadogContext;->getDeviceInfo()Lcom/datadog/android/api/context/DeviceInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/datadog/android/api/context/DeviceInfo;->getArchitecture()Ljava/lang/String;

    move-result-object v11

    .line 64
    invoke-direct/range {v6 .. v11}, Lcom/datadog/android/rum/model/ViewEvent$Device;-><init>(Lcom/datadog/android/rum/model/ViewEvent$DeviceType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    new-instance v2, Lcom/datadog/android/rum/model/ViewEvent$Context;

    move-object/from16 v34, v2

    iget-object v3, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->this$0:Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;

    invoke-virtual {v3}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->getAttributes$dd_sdk_android_rum_release()Ljava/util/Map;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/datadog/android/rum/model/ViewEvent$Context;-><init>(Ljava/util/Map;)V

    .line 66
    new-instance v9, Lcom/datadog/android/rum/model/ViewEvent$DdSession;

    sget-object v2, Lcom/datadog/android/rum/model/ViewEvent$Plan;->PLAN_1:Lcom/datadog/android/rum/model/ViewEvent$Plan;

    invoke-direct {v9, v2}, Lcom/datadog/android/rum/model/ViewEvent$DdSession;-><init>(Lcom/datadog/android/rum/model/ViewEvent$Plan;)V

    .line 67
    new-instance v8, Lcom/datadog/android/rum/model/ViewEvent$Dd;

    move-object/from16 v33, v8

    const/4 v10, 0x0

    .line 68
    iget-wide v11, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->$eventVersion:J

    const/4 v13, 0x0

    const/16 v15, 0xa

    const/16 v16, 0x0

    move-object/from16 v14, v47

    .line 69
    invoke-direct/range {v8 .. v16}, Lcom/datadog/android/rum/model/ViewEvent$Dd;-><init>(Lcom/datadog/android/rum/model/ViewEvent$DdSession;Ljava/lang/String;JLjava/util/List;Lcom/datadog/android/rum/model/ViewEvent$ReplayStats;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 70
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/api/context/DatadogContext;->getNetworkInfo()Lcom/datadog/android/api/context/NetworkInfo;

    move-result-object v2

    invoke-static {v2}, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt;->toViewConnectivity(Lcom/datadog/android/api/context/NetworkInfo;)Lcom/datadog/android/rum/model/ViewEvent$Connectivity;

    move-result-object v27

    .line 71
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/api/context/DatadogContext;->getService()Ljava/lang/String;

    move-result-object v21

    .line 72
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/api/context/DatadogContext;->getVersion()Ljava/lang/String;

    move-result-object v22

    .line 73
    new-instance v1, Lcom/datadog/android/rum/model/ViewEvent;

    move-object/from16 v17, v1

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v36, 0xe00

    const/16 v37, 0x0

    move-wide/from16 v18, v48

    move-object/from16 v25, v51

    move-object/from16 v35, v52

    invoke-direct/range {v17 .. v37}, Lcom/datadog/android/rum/model/ViewEvent;-><init>(JLcom/datadog/android/rum/model/ViewEvent$Application;Ljava/lang/String;Ljava/lang/String;Lcom/datadog/android/rum/model/ViewEvent$ViewEventSession;Lcom/datadog/android/rum/model/ViewEvent$Source;Lcom/datadog/android/rum/model/ViewEvent$View;Lcom/datadog/android/rum/model/ViewEvent$Usr;Lcom/datadog/android/rum/model/ViewEvent$Connectivity;Lcom/datadog/android/rum/model/ViewEvent$Display;Lcom/datadog/android/rum/model/ViewEvent$Synthetics;Lcom/datadog/android/rum/model/ViewEvent$CiTest;Lcom/datadog/android/rum/model/ViewEvent$Os;Lcom/datadog/android/rum/model/ViewEvent$Device;Lcom/datadog/android/rum/model/ViewEvent$Dd;Lcom/datadog/android/rum/model/ViewEvent$Context;Lcom/datadog/android/rum/model/ViewEvent$Context;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 74
    iget-object v2, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->$writer:Lcom/datadog/android/api/storage/DataWriter;

    move-object/from16 v3, p2

    invoke-interface {v2, v3, v1}, Lcom/datadog/android/api/storage/DataWriter;->write(Lcom/datadog/android/api/storage/EventBatchWriter;Ljava/lang/Object;)Z

    return-void
.end method
