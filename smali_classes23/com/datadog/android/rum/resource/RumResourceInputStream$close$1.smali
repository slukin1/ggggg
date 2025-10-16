.class final Lcom/datadog/android/rum/resource/RumResourceInputStream$close$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RumResourceInputStream.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/datadog/android/rum/resource/RumResourceInputStream;->close()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/io/InputStream;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Ljava/io/InputStream;",
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
.field final synthetic this$0:Lcom/datadog/android/rum/resource/RumResourceInputStream;


# direct methods
.method constructor <init>(Lcom/datadog/android/rum/resource/RumResourceInputStream;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/datadog/android/rum/resource/RumResourceInputStream$close$1;->this$0:Lcom/datadog/android/rum/resource/RumResourceInputStream;

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
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
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1}, Lcom/datadog/android/rum/resource/RumResourceInputStream$close$1;->invoke(Ljava/io/InputStream;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/io/InputStream;)V
    .locals 28
    .param p1    # Ljava/io/InputStream;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    .line 2
    invoke-virtual/range {p1 .. p1}, Ljava/io/InputStream;->close()V

    .line 3
    iget-object v1, v0, Lcom/datadog/android/rum/resource/RumResourceInputStream$close$1;->this$0:Lcom/datadog/android/rum/resource/RumResourceInputStream;

    invoke-virtual {v1}, Lcom/datadog/android/rum/resource/RumResourceInputStream;->getSdkCore()Lcom/datadog/android/api/SdkCore;

    move-result-object v1

    invoke-static {v1}, Lcom/datadog/android/rum/GlobalRumMonitor;->get(Lcom/datadog/android/api/SdkCore;)Lcom/datadog/android/rum/RumMonitor;

    move-result-object v2

    .line 4
    instance-of v1, v2, Lcom/datadog/android/rum/internal/monitor/AdvancedRumMonitor;

    if-eqz v1, :cond_0

    move-object v1, v2

    check-cast v1, Lcom/datadog/android/rum/internal/monitor/AdvancedRumMonitor;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 5
    iget-object v3, v0, Lcom/datadog/android/rum/resource/RumResourceInputStream$close$1;->this$0:Lcom/datadog/android/rum/resource/RumResourceInputStream;

    invoke-virtual {v3}, Lcom/datadog/android/rum/resource/RumResourceInputStream;->getKey$dd_sdk_android_rum_release()Ljava/lang/String;

    move-result-object v3

    .line 6
    new-instance v15, Lcom/datadog/android/rum/internal/domain/event/ResourceTiming;

    move-object v4, v15

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v27, v15

    move-wide/from16 v15, v16

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    .line 7
    iget-object v5, v0, Lcom/datadog/android/rum/resource/RumResourceInputStream$close$1;->this$0:Lcom/datadog/android/rum/resource/RumResourceInputStream;

    invoke-static {v5}, Lcom/datadog/android/rum/resource/RumResourceInputStream;->access$getFirstByte$p(Lcom/datadog/android/rum/resource/RumResourceInputStream;)J

    move-result-wide v5

    iget-object v7, v0, Lcom/datadog/android/rum/resource/RumResourceInputStream$close$1;->this$0:Lcom/datadog/android/rum/resource/RumResourceInputStream;

    invoke-static {v7}, Lcom/datadog/android/rum/resource/RumResourceInputStream;->access$getCallStart$p(Lcom/datadog/android/rum/resource/RumResourceInputStream;)J

    move-result-wide v7

    sub-long v21, v5, v7

    .line 8
    iget-object v5, v0, Lcom/datadog/android/rum/resource/RumResourceInputStream$close$1;->this$0:Lcom/datadog/android/rum/resource/RumResourceInputStream;

    invoke-static {v5}, Lcom/datadog/android/rum/resource/RumResourceInputStream;->access$getLastByte$p(Lcom/datadog/android/rum/resource/RumResourceInputStream;)J

    move-result-wide v5

    iget-object v7, v0, Lcom/datadog/android/rum/resource/RumResourceInputStream$close$1;->this$0:Lcom/datadog/android/rum/resource/RumResourceInputStream;

    invoke-static {v7}, Lcom/datadog/android/rum/resource/RumResourceInputStream;->access$getFirstByte$p(Lcom/datadog/android/rum/resource/RumResourceInputStream;)J

    move-result-wide v7

    sub-long v23, v5, v7

    const/16 v25, 0xff

    const/16 v26, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    .line 9
    invoke-direct/range {v4 .. v26}, Lcom/datadog/android/rum/internal/domain/event/ResourceTiming;-><init>(JJJJJJJJJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v4, v27

    .line 10
    invoke-interface {v1, v3, v4}, Lcom/datadog/android/rum/internal/monitor/AdvancedNetworkRumMonitor;->addResourceTiming(Ljava/lang/String;Lcom/datadog/android/rum/internal/domain/event/ResourceTiming;)V

    .line 11
    :cond_1
    iget-object v1, v0, Lcom/datadog/android/rum/resource/RumResourceInputStream$close$1;->this$0:Lcom/datadog/android/rum/resource/RumResourceInputStream;

    invoke-virtual {v1}, Lcom/datadog/android/rum/resource/RumResourceInputStream;->getKey$dd_sdk_android_rum_release()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 12
    iget-object v1, v0, Lcom/datadog/android/rum/resource/RumResourceInputStream$close$1;->this$0:Lcom/datadog/android/rum/resource/RumResourceInputStream;

    invoke-virtual {v1}, Lcom/datadog/android/rum/resource/RumResourceInputStream;->getSize$dd_sdk_android_rum_release()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 13
    sget-object v6, Lcom/datadog/android/rum/RumResourceKind;->OTHER:Lcom/datadog/android/rum/RumResourceKind;

    .line 14
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v7

    .line 15
    invoke-interface/range {v2 .. v7}, Lcom/datadog/android/rum/RumMonitor;->stopResource(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Lcom/datadog/android/rum/RumResourceKind;Ljava/util/Map;)V

    return-void
.end method
