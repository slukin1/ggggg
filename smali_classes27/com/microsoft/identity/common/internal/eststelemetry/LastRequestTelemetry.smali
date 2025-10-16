.class public Lcom/microsoft/identity/common/internal/eststelemetry/LastRequestTelemetry;
.super Lcom/microsoft/identity/common/internal/eststelemetry/RequestTelemetry;
.source "LastRequestTelemetry.java"


# static fields
.field static final FAILED_REQUEST_CAP:I = 0x64


# instance fields
.field private failedRequests:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "failed_requests"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/microsoft/identity/common/internal/eststelemetry/FailedRequest;",
            ">;"
        }
    .end annotation
.end field

.field private silentSuccessfulCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "silent_successful_count"
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/internal/eststelemetry/RequestTelemetry;-><init>(Ljava/lang/String;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    iput p1, p0, Lcom/microsoft/identity/common/internal/eststelemetry/LastRequestTelemetry;->silentSuccessfulCount:I

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/eststelemetry/LastRequestTelemetry;->failedRequests:Ljava/util/List;

    .line 14
    return-void
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
.end method

.method private getHeaderStringForFailedRequests()Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/eststelemetry/LastRequestTelemetry;->failedRequests:Ljava/util/List;

    .line 3
    .line 4
    const-string/jumbo v1, ""

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroid/util/Pair;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    .line 15
    new-array v3, v2, [Lcom/microsoft/identity/common/internal/eststelemetry/FailedRequest;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, [Lcom/microsoft/identity/common/internal/eststelemetry/FailedRequest;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    new-instance v0, Landroid/util/Pair;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    return-object v0

    .line 30
    .line 31
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    :goto_0
    array-length v4, v0

    .line 41
    .line 42
    if-ge v2, v4, :cond_3

    .line 43
    .line 44
    aget-object v4, v0, v2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Lcom/microsoft/identity/common/internal/eststelemetry/FailedRequest;->toApiIdCorrelationString()Ljava/lang/String;

    .line 48
    move-result-object v5

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Lcom/microsoft/identity/common/internal/eststelemetry/FailedRequest;->toErrorCodeString()Ljava/lang/String;

    .line 55
    move-result-object v4

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    array-length v4, v0

    .line 60
    .line 61
    add-int/lit8 v4, v4, -0x1

    .line 62
    .line 63
    if-eq v2, v4, :cond_2

    .line 64
    .line 65
    const/16 v4, 0x2c

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :cond_3
    new-instance v0, Landroid/util/Pair;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    return-object v0
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method


# virtual methods
.method appendFailedRequest(Lcom/microsoft/identity/common/internal/eststelemetry/FailedRequest;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/eststelemetry/LastRequestTelemetry;->failedRequests:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x64

    if-lt v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/eststelemetry/LastRequestTelemetry;->failedRequests:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    .line 4
    iget-object v1, p0, Lcom/microsoft/identity/common/internal/eststelemetry/LastRequestTelemetry;->failedRequests:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 5
    iget-object v2, p0, Lcom/microsoft/identity/common/internal/eststelemetry/LastRequestTelemetry;->failedRequests:Ljava/util/List;

    invoke-interface {v2, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/identity/common/internal/eststelemetry/LastRequestTelemetry;->failedRequests:Ljava/util/List;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/eststelemetry/LastRequestTelemetry;->failedRequests:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method appendFailedRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/microsoft/identity/common/internal/eststelemetry/FailedRequest;

    invoke-direct {v0, p1, p2, p3}, Lcom/microsoft/identity/common/internal/eststelemetry/FailedRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/microsoft/identity/common/internal/eststelemetry/LastRequestTelemetry;->appendFailedRequest(Lcom/microsoft/identity/common/internal/eststelemetry/FailedRequest;)V

    return-void
.end method

.method public copySharedValues(Lcom/microsoft/identity/common/internal/eststelemetry/RequestTelemetry;)Lcom/microsoft/identity/common/internal/eststelemetry/RequestTelemetry;
    .locals 1
    .param p1    # Lcom/microsoft/identity/common/internal/eststelemetry/RequestTelemetry;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    instance-of v0, p1, Lcom/microsoft/identity/common/internal/eststelemetry/LastRequestTelemetry;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lcom/microsoft/identity/common/internal/eststelemetry/LastRequestTelemetry;

    .line 8
    .line 9
    iget v0, v0, Lcom/microsoft/identity/common/internal/eststelemetry/LastRequestTelemetry;->silentSuccessfulCount:I

    .line 10
    .line 11
    iput v0, p0, Lcom/microsoft/identity/common/internal/eststelemetry/LastRequestTelemetry;->silentSuccessfulCount:I

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0, p1}, Lcom/microsoft/identity/common/internal/eststelemetry/RequestTelemetry;->copySharedValues(Lcom/microsoft/identity/common/internal/eststelemetry/RequestTelemetry;)Lcom/microsoft/identity/common/internal/eststelemetry/RequestTelemetry;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
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
.end method

.method getFailedRequests()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/microsoft/identity/common/internal/eststelemetry/FailedRequest;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/eststelemetry/LastRequestTelemetry;->failedRequests:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method

.method public getHeaderStringForFields()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/microsoft/identity/common/internal/eststelemetry/LastRequestTelemetry;->getHeaderStringForFailedRequests()Landroid/util/Pair;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    iget v2, p0, Lcom/microsoft/identity/common/internal/eststelemetry/LastRequestTelemetry;->silentSuccessfulCount:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string/jumbo v2, "|"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    return-object v0
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
.end method

.method incrementSilentSuccessCount()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/microsoft/identity/common/internal/eststelemetry/LastRequestTelemetry;->silentSuccessfulCount:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/microsoft/identity/common/internal/eststelemetry/LastRequestTelemetry;->silentSuccessfulCount:I

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
.end method

.method resetSilentSuccessCount()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/microsoft/identity/common/internal/eststelemetry/LastRequestTelemetry;->silentSuccessfulCount:I

    .line 4
    return-void
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
    .line 22
    .line 23
.end method

.method wipeFailedRequestAndErrorForSubList(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/microsoft/identity/common/internal/eststelemetry/FailedRequest;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/eststelemetry/LastRequestTelemetry;->failedRequests:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 8
    :cond_0
    return-void
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
.end method
