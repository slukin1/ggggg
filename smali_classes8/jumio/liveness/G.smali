.class public final Ljumio/liveness/G;
.super Lcom/jumio/core/cdn/CDNDownloadListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lkotlin/coroutines/jvm/internal/SuspendLambda;

.field public final synthetic b:Ljumio/liveness/J;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Ljumio/liveness/J;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 3
    .line 4
    iput-object p1, p0, Ljumio/liveness/G;->a:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 5
    .line 6
    iput-object p2, p0, Ljumio/liveness/G;->b:Ljumio/liveness/J;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/jumio/core/cdn/CDNDownloadListener;-><init>()V

    .line 10
    return-void
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
.end method


# virtual methods
.method public final onProgressDone(Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Ljumio/liveness/F;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljumio/liveness/F;

    iget v1, v0, Ljumio/liveness/F;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljumio/liveness/F;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljumio/liveness/F;

    invoke-direct {v0, p0, p2}, Ljumio/liveness/F;-><init>(Ljumio/liveness/G;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Ljumio/liveness/F;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 2
    iget v2, v0, Ljumio/liveness/F;->e:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Ljumio/liveness/F;->b:Ljava/lang/Boolean;

    iget-object v2, v0, Ljumio/liveness/F;->a:Ljumio/liveness/G;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 3
    iput-object p0, v0, Ljumio/liveness/F;->a:Ljumio/liveness/G;

    iput-object p1, v0, Ljumio/liveness/F;->b:Ljava/lang/Boolean;

    iput v5, v0, Ljumio/liveness/F;->e:I

    invoke-super {p0, p1, v0}, Lcom/jumio/core/cdn/CDNDownloadListener;->onProgressDone(Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    .line 4
    :goto_1
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_7

    iget-object p1, v2, Ljumio/liveness/G;->a:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    iput-object p2, v0, Ljumio/liveness/F;->a:Ljumio/liveness/G;

    iput-object p2, v0, Ljumio/liveness/F;->b:Ljava/lang/Boolean;

    iput v4, v0, Ljumio/liveness/F;->e:I

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    .line 5
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 6
    :cond_7
    iget-object p1, v2, Ljumio/liveness/G;->b:Ljumio/liveness/J;

    invoke-virtual {p1}, Lcom/jumio/core/scanpart/ScanPart;->getScanPartModel()Lcom/jumio/core/models/ScanPartModel;

    move-result-object p1

    check-cast p1, Lcom/jumio/core/models/LivenessScanPartModel;

    invoke-virtual {p1}, Lcom/jumio/core/models/LivenessScanPartModel;->isFallbackEnabled()Z

    move-result p1

    const/4 v5, 0x0

    if-eqz p1, :cond_9

    .line 7
    iget-object p1, v2, Ljumio/liveness/G;->b:Ljumio/liveness/J;

    .line 8
    invoke-virtual {p1}, Lcom/jumio/core/scanpart/ScanPart;->getScanPartModel()Lcom/jumio/core/models/ScanPartModel;

    move-result-object v4

    .line 9
    check-cast v4, Lcom/jumio/core/models/LivenessScanPartModel;

    sget-object v6, Lcom/jumio/core/data/ScanMode;->FACE_MANUAL:Lcom/jumio/core/data/ScanMode;

    invoke-virtual {v4, v6}, Lcom/jumio/core/models/ScanPartModel;->setMode(Lcom/jumio/core/data/ScanMode;)V

    .line 10
    invoke-virtual {p1}, Lcom/jumio/core/scanpart/ScanPart;->getScanPartModel()Lcom/jumio/core/models/ScanPartModel;

    move-result-object v4

    check-cast v4, Lcom/jumio/core/models/LivenessScanPartModel;

    invoke-virtual {v4, v5}, Lcom/jumio/core/models/LivenessScanPartModel;->setLivenessEnabled(Z)V

    .line 11
    invoke-virtual {p1}, Lcom/jumio/core/scanpart/JVisionScanPart;->initExtractionAndOverlay()V

    .line 12
    iget-object p1, v2, Ljumio/liveness/G;->a:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    iput-object p2, v0, Ljumio/liveness/F;->a:Ljumio/liveness/G;

    iput-object p2, v0, Ljumio/liveness/F;->b:Ljava/lang/Boolean;

    iput v3, v0, Ljumio/liveness/F;->e:I

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    .line 13
    :cond_8
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 14
    :cond_9
    iget-object p1, v2, Ljumio/liveness/G;->b:Ljumio/liveness/J;

    invoke-virtual {p1}, Lcom/jumio/core/scanpart/ScanPart;->getController()Lcom/jumio/core/Controller;

    move-result-object p1

    new-instance v0, Lcom/jumio/core/error/Error;

    sget-object v1, Lcom/jumio/core/enums/ErrorCase;->GENERAL_NETWORK_ERROR:Lcom/jumio/core/enums/ErrorCase;

    invoke-direct {v0, v1, v5, v5}, Lcom/jumio/core/error/Error;-><init>(Lcom/jumio/core/enums/ErrorCase;II)V

    invoke-static {p1, v0, p2, v4, p2}, Lcom/jumio/core/Controller;->onError$default(Lcom/jumio/core/Controller;Ljava/lang/Throwable;Ljava/lang/Class;ILjava/lang/Object;)V

    .line 15
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final bridge synthetic onProgressDone(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Ljumio/liveness/G;->onProgressDone(Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
