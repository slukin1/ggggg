.class public final Lcom/sumsub/sns/core/data/listener/SNSEvent$SNSEventStepCompleted;
.super Lcom/sumsub/sns/core/data/listener/SNSEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sumsub/sns/core/data/listener/SNSEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SNSEventStepCompleted"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/sumsub/sns/core/data/listener/SNSEvent$SNSEventStepCompleted;",
        "Lcom/sumsub/sns/core/data/listener/SNSEvent;",
        "applicantId",
        "",
        "idDocSetType",
        "isCancelled",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Z)V",
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
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/sumsub/sns/core/data/listener/SNSEvent$EventType;->StepCompleted:Lcom/sumsub/sns/core/data/listener/SNSEvent$EventType;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x3

    .line 8
    .line 9
    new-array v1, v1, [Lkotlin/Pair;

    .line 10
    .line 11
    sget-object v2, Lcom/sumsub/sns/core/data/listener/SNSEvent$EventParams;->ApplicantId:Lcom/sumsub/sns/core/data/listener/SNSEvent$EventParams;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/sumsub/sns/core/data/listener/SNSEvent$EventParams;->getValue()Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 19
    move-result-object p1

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    aput-object p1, v1, v2

    .line 23
    .line 24
    sget-object p1, Lcom/sumsub/sns/core/data/listener/SNSEvent$EventParams;->idDocSetType:Lcom/sumsub/sns/core/data/listener/SNSEvent$EventParams;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/sumsub/sns/core/data/listener/SNSEvent$EventParams;->getValue()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 32
    move-result-object p1

    .line 33
    const/4 p2, 0x1

    .line 34
    .line 35
    aput-object p1, v1, p2

    .line 36
    .line 37
    sget-object p1, Lcom/sumsub/sns/core/data/listener/SNSEvent$EventParams;->isCancelled:Lcom/sumsub/sns/core/data/listener/SNSEvent$EventParams;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/sumsub/sns/core/data/listener/SNSEvent$EventParams;->getValue()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 49
    move-result-object p1

    .line 50
    const/4 p2, 0x2

    .line 51
    .line 52
    aput-object p1, v1, p2

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 56
    move-result-object p1

    .line 57
    const/4 p2, 0x0

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, v0, p1, p2}, Lcom/sumsub/sns/core/data/listener/SNSEvent;-><init>(Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 61
    return-void
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
.end method
