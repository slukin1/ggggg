.class public final Lcom/sumsub/sns/core/data/listener/SNSEvent$SNSEventAnalytics;
.super Lcom/sumsub/sns/core/data/listener/SNSEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sumsub/sns/core/data/listener/SNSEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SNSEventAnalytics"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/sumsub/sns/core/data/listener/SNSEvent$SNSEventAnalytics;",
        "Lcom/sumsub/sns/core/data/listener/SNSEvent;",
        "event",
        "Lcom/sumsub/sns/core/data/model/SNSTrackEvents;",
        "(Lcom/sumsub/sns/core/data/model/SNSTrackEvents;)V",
        "idensic-mobile-sdk-aar_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/core/data/model/SNSTrackEvents;)V
    .locals 4
    .param p1    # Lcom/sumsub/sns/core/data/model/SNSTrackEvents;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/sumsub/sns/core/data/listener/SNSEvent$EventType;->Analytics:Lcom/sumsub/sns/core/data/listener/SNSEvent$EventType;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    .line 9
    new-array v1, v1, [Lkotlin/Pair;

    .line 10
    .line 11
    sget-object v2, Lcom/sumsub/sns/core/data/listener/SNSEvent$EventParams;->EventPayload:Lcom/sumsub/sns/core/data/listener/SNSEvent$EventParams;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/sumsub/sns/core/data/listener/SNSEvent$EventParams;->getValue()Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/sumsub/sns/core/data/model/SNSTrackEvents;->getPayload()Ljava/util/Map;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x0

    .line 31
    .line 32
    aput-object v2, v1, v3

    .line 33
    .line 34
    sget-object v2, Lcom/sumsub/sns/core/data/listener/SNSEvent$EventParams;->EventName:Lcom/sumsub/sns/core/data/listener/SNSEvent$EventParams;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/sumsub/sns/core/data/listener/SNSEvent$EventParams;->getValue()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/sumsub/sns/core/data/model/SNSTrackEvents;->getActivity()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 46
    move-result-object p1

    .line 47
    const/4 v2, 0x1

    .line 48
    .line 49
    aput-object p1, v1, v2

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 53
    move-result-object p1

    .line 54
    const/4 v1, 0x0

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v0, p1, v1}, Lcom/sumsub/sns/core/data/listener/SNSEvent;-><init>(Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58
    return-void
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
.end method
