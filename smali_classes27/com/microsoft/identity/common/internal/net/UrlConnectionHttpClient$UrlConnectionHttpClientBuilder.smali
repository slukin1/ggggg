.class public Lcom/microsoft/identity/common/internal/net/UrlConnectionHttpClient$UrlConnectionHttpClientBuilder;
.super Ljava/lang/Object;
.source "UrlConnectionHttpClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/identity/common/internal/net/UrlConnectionHttpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UrlConnectionHttpClientBuilder"
.end annotation


# instance fields
.field private connectTimeoutMs$set:Z

.field private connectTimeoutMs$value:I

.field private connectTimeoutMsSupplier$set:Z

.field private connectTimeoutMsSupplier$value:Lcom/microsoft/identity/common/internal/net/UrlConnectionHttpClient$Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/microsoft/identity/common/internal/net/UrlConnectionHttpClient$Supplier<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private readTimeoutMs$set:Z

.field private readTimeoutMs$value:I

.field private readTimeoutMsSupplier$set:Z

.field private readTimeoutMsSupplier$value:Lcom/microsoft/identity/common/internal/net/UrlConnectionHttpClient$Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/microsoft/identity/common/internal/net/UrlConnectionHttpClient$Supplier<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private retryPolicy$set:Z

.field private retryPolicy$value:Lcom/microsoft/identity/common/internal/net/RetryPolicy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/microsoft/identity/common/internal/net/RetryPolicy<",
            "Lcom/microsoft/identity/common/internal/net/HttpResponse;",
            ">;"
        }
    .end annotation
.end field

.field private streamBufferSize$set:Z

.field private streamBufferSize$value:I


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/microsoft/identity/common/internal/net/UrlConnectionHttpClient;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/net/UrlConnectionHttpClient$UrlConnectionHttpClientBuilder;->retryPolicy$value:Lcom/microsoft/identity/common/internal/net/RetryPolicy;

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/microsoft/identity/common/internal/net/UrlConnectionHttpClient$UrlConnectionHttpClientBuilder;->retryPolicy$set:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/microsoft/identity/common/internal/net/UrlConnectionHttpClient;->access$200()Lcom/microsoft/identity/common/internal/net/RetryPolicy;

    .line 10
    move-result-object v0

    .line 11
    :cond_0
    move-object v2, v0

    .line 12
    .line 13
    iget v0, p0, Lcom/microsoft/identity/common/internal/net/UrlConnectionHttpClient$UrlConnectionHttpClientBuilder;->connectTimeoutMs$value:I

    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/microsoft/identity/common/internal/net/UrlConnectionHttpClient$UrlConnectionHttpClientBuilder;->connectTimeoutMs$set:Z

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/microsoft/identity/common/internal/net/UrlConnectionHttpClient;->access$300()I

    .line 21
    move-result v0

    .line 22
    :cond_1
    move v3, v0

    .line 23
    .line 24
    iget v0, p0, Lcom/microsoft/identity/common/internal/net/UrlConnectionHttpClient$UrlConnectionHttpClientBuilder;->readTimeoutMs$value:I

    .line 25
    .line 26
    iget-boolean v1, p0, Lcom/microsoft/identity/common/internal/net/UrlConnectionHttpClient$UrlConnectionHttpClientBuilder;->readTimeoutMs$set:Z

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/microsoft/identity/common/internal/net/UrlConnectionHttpClient;->access$400()I

    .line 32
    move-result v0

    .line 33
    :cond_2
    move v4, v0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/net/UrlConnectionHttpClient$UrlConnectionHttpClientBuilder;->connectTimeoutMsSupplier$value:Lcom/microsoft/identity/common/internal/net/UrlConnectionHttpClient$Supplier;

    .line 36
    .line 37
    iget-boolean v1, p0, Lcom/microsoft/identity/common/internal/net/UrlConnectionHttpClient$UrlConnectionHttpClientBuilder;->connectTimeoutMsSupplier$set:Z

    .line 38
    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/microsoft/identity/common/internal/net/UrlConnectionHttpClient;->access$500()Lcom/microsoft/identity/common/internal/net/UrlConnectionHttpClient$Supplier;

    .line 43
    move-result-object v0

    .line 44
    :cond_3
    move-object v5, v0

    .line 45
    .line 46
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/net/UrlConnectionHttpClient$UrlConnectionHttpClientBuilder;->readTimeoutMsSupplier$value:Lcom/microsoft/identity/common/internal/net/UrlConnectionHttpClient$Supplier;

    .line 47
    .line 48
    iget-boolean v1, p0, Lcom/microsoft/identity/common/internal/net/UrlConnectionHttpClient$UrlConnectionHttpClientBuilder;->readTimeoutMsSupplier$set:Z

    .line 49
    .line 50
    if-nez v1, :cond_4

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/microsoft/identity/common/internal/net/UrlConnectionHttpClient;->access$600()Lcom/microsoft/identity/common/internal/net/UrlConnectionHttpClient$Supplier;

    .line 54
    move-result-object v0

    .line 55
    :cond_4
    move-object v6, v0

    .line 56
    .line 57
    iget v0, p0, Lcom/microsoft/identity/common/internal/net/UrlConnectionHttpClient$UrlConnectionHttpClientBuilder;->streamBufferSize$value:I

    .line 58
    .line 59
    iget-boolean v1, p0, Lcom/microsoft/identity/common/internal/net/UrlConnectionHttpClient$UrlConnectionHttpClientBuilder;->streamBufferSize$set:Z

    .line 60
    .line 61
    if-nez v1, :cond_5

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/microsoft/identity/common/internal/net/UrlConnectionHttpClient;->access$700()I

    .line 65
    move-result v0

    .line 66
    :cond_5
    move v7, v0

    .line 67
    .line 68
    new-instance v0, Lcom/microsoft/identity/common/internal/net/UrlConnectionHttpClient;

    .line 69
    move-object v1, v0

    .line 70
    .line 71
    .line 72
    invoke-direct/range {v1 .. v7}, Lcom/microsoft/identity/common/internal/net/UrlConnectionHttpClient;-><init>(Lcom/microsoft/identity/common/internal/net/RetryPolicy;IILcom/microsoft/identity/common/internal/net/UrlConnectionHttpClient$Supplier;Lcom/microsoft/identity/common/internal/net/UrlConnectionHttpClient$Supplier;I)V

    .line 73
    return-object v0
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

.method public connectTimeoutMs(I)Lcom/microsoft/identity/common/internal/net/UrlConnectionHttpClient$UrlConnectionHttpClientBuilder;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/microsoft/identity/common/internal/net/UrlConnectionHttpClient$UrlConnectionHttpClientBuilder;->connectTimeoutMs$value:I

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/microsoft/identity/common/internal/net/UrlConnectionHttpClient$UrlConnectionHttpClientBuilder;->connectTimeoutMs$set:Z

    .line 6
    return-object p0
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
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public connectTimeoutMsSupplier(Lcom/microsoft/identity/common/internal/net/UrlConnectionHttpClient$Supplier;)Lcom/microsoft/identity/common/internal/net/UrlConnectionHttpClient$UrlConnectionHttpClientBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/common/internal/net/UrlConnectionHttpClient$Supplier<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/microsoft/identity/common/internal/net/UrlConnectionHttpClient$UrlConnectionHttpClientBuilder;"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/net/UrlConnectionHttpClient$UrlConnectionHttpClientBuilder;->connectTimeoutMsSupplier$value:Lcom/microsoft/identity/common/internal/net/UrlConnectionHttpClient$Supplier;

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/microsoft/identity/common/internal/net/UrlConnectionHttpClient$UrlConnectionHttpClientBuilder;->connectTimeoutMsSupplier$set:Z

    .line 6
    return-object p0
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
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public readTimeoutMs(I)Lcom/microsoft/identity/common/internal/net/UrlConnectionHttpClient$UrlConnectionHttpClientBuilder;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/microsoft/identity/common/internal/net/UrlConnectionHttpClient$UrlConnectionHttpClientBuilder;->readTimeoutMs$value:I

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/microsoft/identity/common/internal/net/UrlConnectionHttpClient$UrlConnectionHttpClientBuilder;->readTimeoutMs$set:Z

    .line 6
    return-object p0
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
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public readTimeoutMsSupplier(Lcom/microsoft/identity/common/internal/net/UrlConnectionHttpClient$Supplier;)Lcom/microsoft/identity/common/internal/net/UrlConnectionHttpClient$UrlConnectionHttpClientBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/common/internal/net/UrlConnectionHttpClient$Supplier<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/microsoft/identity/common/internal/net/UrlConnectionHttpClient$UrlConnectionHttpClientBuilder;"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/net/UrlConnectionHttpClient$UrlConnectionHttpClientBuilder;->readTimeoutMsSupplier$value:Lcom/microsoft/identity/common/internal/net/UrlConnectionHttpClient$Supplier;

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/microsoft/identity/common/internal/net/UrlConnectionHttpClient$UrlConnectionHttpClientBuilder;->readTimeoutMsSupplier$set:Z

    .line 6
    return-object p0
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
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public retryPolicy(Lcom/microsoft/identity/common/internal/net/RetryPolicy;)Lcom/microsoft/identity/common/internal/net/UrlConnectionHttpClient$UrlConnectionHttpClientBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/common/internal/net/RetryPolicy<",
            "Lcom/microsoft/identity/common/internal/net/HttpResponse;",
            ">;)",
            "Lcom/microsoft/identity/common/internal/net/UrlConnectionHttpClient$UrlConnectionHttpClientBuilder;"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/net/UrlConnectionHttpClient$UrlConnectionHttpClientBuilder;->retryPolicy$value:Lcom/microsoft/identity/common/internal/net/RetryPolicy;

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/microsoft/identity/common/internal/net/UrlConnectionHttpClient$UrlConnectionHttpClientBuilder;->retryPolicy$set:Z

    .line 6
    return-object p0
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
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public streamBufferSize(I)Lcom/microsoft/identity/common/internal/net/UrlConnectionHttpClient$UrlConnectionHttpClientBuilder;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/microsoft/identity/common/internal/net/UrlConnectionHttpClient$UrlConnectionHttpClientBuilder;->streamBufferSize$value:I

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/microsoft/identity/common/internal/net/UrlConnectionHttpClient$UrlConnectionHttpClientBuilder;->streamBufferSize$set:Z

    .line 6
    return-object p0
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
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public toString()Ljava/lang/String;
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
    const-string/jumbo v1, "UrlConnectionHttpClient.UrlConnectionHttpClientBuilder(retryPolicy$value="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/microsoft/identity/common/internal/net/UrlConnectionHttpClient$UrlConnectionHttpClientBuilder;->retryPolicy$value:Lcom/microsoft/identity/common/internal/net/RetryPolicy;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string/jumbo v1, ", connectTimeoutMs$value="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget v1, p0, Lcom/microsoft/identity/common/internal/net/UrlConnectionHttpClient$UrlConnectionHttpClientBuilder;->connectTimeoutMs$value:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string/jumbo v1, ", readTimeoutMs$value="

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget v1, p0, Lcom/microsoft/identity/common/internal/net/UrlConnectionHttpClient$UrlConnectionHttpClientBuilder;->readTimeoutMs$value:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string/jumbo v1, ", connectTimeoutMsSupplier$value="

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/microsoft/identity/common/internal/net/UrlConnectionHttpClient$UrlConnectionHttpClientBuilder;->connectTimeoutMsSupplier$value:Lcom/microsoft/identity/common/internal/net/UrlConnectionHttpClient$Supplier;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string/jumbo v1, ", readTimeoutMsSupplier$value="

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/microsoft/identity/common/internal/net/UrlConnectionHttpClient$UrlConnectionHttpClientBuilder;->readTimeoutMsSupplier$value:Lcom/microsoft/identity/common/internal/net/UrlConnectionHttpClient$Supplier;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string/jumbo v1, ", streamBufferSize$value="

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    iget v1, p0, Lcom/microsoft/identity/common/internal/net/UrlConnectionHttpClient$UrlConnectionHttpClientBuilder;->streamBufferSize$value:I

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string/jumbo v1, ")"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    return-object v0
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
