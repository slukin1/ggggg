.class public Lcom/microsoft/identity/common/internal/net/StatusCodeAndExceptionRetry$StatusCodeAndExceptionRetryBuilder;
.super Ljava/lang/Object;
.source "StatusCodeAndExceptionRetry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/identity/common/internal/net/StatusCodeAndExceptionRetry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StatusCodeAndExceptionRetryBuilder"
.end annotation


# instance fields
.field private extensionFactor$set:Z

.field private extensionFactor$value:I

.field private initialDelay$set:Z

.field private initialDelay$value:I

.field private isAcceptable$set:Z

.field private isAcceptable$value:Landroidx/arch/core/util/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/arch/core/util/Function<",
            "Lcom/microsoft/identity/common/internal/net/HttpResponse;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private isRetryable$set:Z

.field private isRetryable$value:Landroidx/arch/core/util/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/arch/core/util/Function<",
            "Lcom/microsoft/identity/common/internal/net/HttpResponse;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private isRetryableException$set:Z

.field private isRetryableException$value:Landroidx/arch/core/util/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/arch/core/util/Function<",
            "Ljava/lang/Exception;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private number$set:Z

.field private number$value:I


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/microsoft/identity/common/internal/net/StatusCodeAndExceptionRetry;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/net/StatusCodeAndExceptionRetry$StatusCodeAndExceptionRetryBuilder;->isRetryableException$value:Landroidx/arch/core/util/Function;

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/microsoft/identity/common/internal/net/StatusCodeAndExceptionRetry$StatusCodeAndExceptionRetryBuilder;->isRetryableException$set:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/microsoft/identity/common/internal/net/StatusCodeAndExceptionRetry;->access$000()Landroidx/arch/core/util/Function;

    .line 10
    move-result-object v0

    .line 11
    :cond_0
    move-object v2, v0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/net/StatusCodeAndExceptionRetry$StatusCodeAndExceptionRetryBuilder;->isRetryable$value:Landroidx/arch/core/util/Function;

    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/microsoft/identity/common/internal/net/StatusCodeAndExceptionRetry$StatusCodeAndExceptionRetryBuilder;->isRetryable$set:Z

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/microsoft/identity/common/internal/net/StatusCodeAndExceptionRetry;->access$100()Landroidx/arch/core/util/Function;

    .line 21
    move-result-object v0

    .line 22
    :cond_1
    move-object v3, v0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/net/StatusCodeAndExceptionRetry$StatusCodeAndExceptionRetryBuilder;->isAcceptable$value:Landroidx/arch/core/util/Function;

    .line 25
    .line 26
    iget-boolean v1, p0, Lcom/microsoft/identity/common/internal/net/StatusCodeAndExceptionRetry$StatusCodeAndExceptionRetryBuilder;->isAcceptable$set:Z

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/microsoft/identity/common/internal/net/StatusCodeAndExceptionRetry;->access$200()Landroidx/arch/core/util/Function;

    .line 32
    move-result-object v0

    .line 33
    :cond_2
    move-object v4, v0

    .line 34
    .line 35
    iget v0, p0, Lcom/microsoft/identity/common/internal/net/StatusCodeAndExceptionRetry$StatusCodeAndExceptionRetryBuilder;->number$value:I

    .line 36
    .line 37
    iget-boolean v1, p0, Lcom/microsoft/identity/common/internal/net/StatusCodeAndExceptionRetry$StatusCodeAndExceptionRetryBuilder;->number$set:Z

    .line 38
    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/microsoft/identity/common/internal/net/StatusCodeAndExceptionRetry;->access$300()I

    .line 43
    move-result v0

    .line 44
    :cond_3
    move v5, v0

    .line 45
    .line 46
    iget v0, p0, Lcom/microsoft/identity/common/internal/net/StatusCodeAndExceptionRetry$StatusCodeAndExceptionRetryBuilder;->initialDelay$value:I

    .line 47
    .line 48
    iget-boolean v1, p0, Lcom/microsoft/identity/common/internal/net/StatusCodeAndExceptionRetry$StatusCodeAndExceptionRetryBuilder;->initialDelay$set:Z

    .line 49
    .line 50
    if-nez v1, :cond_4

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/microsoft/identity/common/internal/net/StatusCodeAndExceptionRetry;->access$400()I

    .line 54
    move-result v0

    .line 55
    :cond_4
    move v6, v0

    .line 56
    .line 57
    iget v0, p0, Lcom/microsoft/identity/common/internal/net/StatusCodeAndExceptionRetry$StatusCodeAndExceptionRetryBuilder;->extensionFactor$value:I

    .line 58
    .line 59
    iget-boolean v1, p0, Lcom/microsoft/identity/common/internal/net/StatusCodeAndExceptionRetry$StatusCodeAndExceptionRetryBuilder;->extensionFactor$set:Z

    .line 60
    .line 61
    if-nez v1, :cond_5

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/microsoft/identity/common/internal/net/StatusCodeAndExceptionRetry;->access$500()I

    .line 65
    move-result v0

    .line 66
    :cond_5
    move v7, v0

    .line 67
    .line 68
    new-instance v0, Lcom/microsoft/identity/common/internal/net/StatusCodeAndExceptionRetry;

    .line 69
    move-object v1, v0

    .line 70
    .line 71
    .line 72
    invoke-direct/range {v1 .. v7}, Lcom/microsoft/identity/common/internal/net/StatusCodeAndExceptionRetry;-><init>(Landroidx/arch/core/util/Function;Landroidx/arch/core/util/Function;Landroidx/arch/core/util/Function;III)V

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

.method public extensionFactor(I)Lcom/microsoft/identity/common/internal/net/StatusCodeAndExceptionRetry$StatusCodeAndExceptionRetryBuilder;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/microsoft/identity/common/internal/net/StatusCodeAndExceptionRetry$StatusCodeAndExceptionRetryBuilder;->extensionFactor$value:I

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/microsoft/identity/common/internal/net/StatusCodeAndExceptionRetry$StatusCodeAndExceptionRetryBuilder;->extensionFactor$set:Z

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

.method public initialDelay(I)Lcom/microsoft/identity/common/internal/net/StatusCodeAndExceptionRetry$StatusCodeAndExceptionRetryBuilder;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/microsoft/identity/common/internal/net/StatusCodeAndExceptionRetry$StatusCodeAndExceptionRetryBuilder;->initialDelay$value:I

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/microsoft/identity/common/internal/net/StatusCodeAndExceptionRetry$StatusCodeAndExceptionRetryBuilder;->initialDelay$set:Z

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

.method public isAcceptable(Landroidx/arch/core/util/Function;)Lcom/microsoft/identity/common/internal/net/StatusCodeAndExceptionRetry$StatusCodeAndExceptionRetryBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/arch/core/util/Function<",
            "Lcom/microsoft/identity/common/internal/net/HttpResponse;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/microsoft/identity/common/internal/net/StatusCodeAndExceptionRetry$StatusCodeAndExceptionRetryBuilder;"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/net/StatusCodeAndExceptionRetry$StatusCodeAndExceptionRetryBuilder;->isAcceptable$value:Landroidx/arch/core/util/Function;

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/microsoft/identity/common/internal/net/StatusCodeAndExceptionRetry$StatusCodeAndExceptionRetryBuilder;->isAcceptable$set:Z

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

.method public isRetryable(Landroidx/arch/core/util/Function;)Lcom/microsoft/identity/common/internal/net/StatusCodeAndExceptionRetry$StatusCodeAndExceptionRetryBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/arch/core/util/Function<",
            "Lcom/microsoft/identity/common/internal/net/HttpResponse;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/microsoft/identity/common/internal/net/StatusCodeAndExceptionRetry$StatusCodeAndExceptionRetryBuilder;"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/net/StatusCodeAndExceptionRetry$StatusCodeAndExceptionRetryBuilder;->isRetryable$value:Landroidx/arch/core/util/Function;

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/microsoft/identity/common/internal/net/StatusCodeAndExceptionRetry$StatusCodeAndExceptionRetryBuilder;->isRetryable$set:Z

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

.method public isRetryableException(Landroidx/arch/core/util/Function;)Lcom/microsoft/identity/common/internal/net/StatusCodeAndExceptionRetry$StatusCodeAndExceptionRetryBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/arch/core/util/Function<",
            "Ljava/lang/Exception;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/microsoft/identity/common/internal/net/StatusCodeAndExceptionRetry$StatusCodeAndExceptionRetryBuilder;"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/net/StatusCodeAndExceptionRetry$StatusCodeAndExceptionRetryBuilder;->isRetryableException$value:Landroidx/arch/core/util/Function;

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/microsoft/identity/common/internal/net/StatusCodeAndExceptionRetry$StatusCodeAndExceptionRetryBuilder;->isRetryableException$set:Z

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

.method public number(I)Lcom/microsoft/identity/common/internal/net/StatusCodeAndExceptionRetry$StatusCodeAndExceptionRetryBuilder;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/microsoft/identity/common/internal/net/StatusCodeAndExceptionRetry$StatusCodeAndExceptionRetryBuilder;->number$value:I

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/microsoft/identity/common/internal/net/StatusCodeAndExceptionRetry$StatusCodeAndExceptionRetryBuilder;->number$set:Z

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
    const-string/jumbo v1, "StatusCodeAndExceptionRetry.StatusCodeAndExceptionRetryBuilder(isRetryableException$value="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/microsoft/identity/common/internal/net/StatusCodeAndExceptionRetry$StatusCodeAndExceptionRetryBuilder;->isRetryableException$value:Landroidx/arch/core/util/Function;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string/jumbo v1, ", isRetryable$value="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/microsoft/identity/common/internal/net/StatusCodeAndExceptionRetry$StatusCodeAndExceptionRetryBuilder;->isRetryable$value:Landroidx/arch/core/util/Function;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string/jumbo v1, ", isAcceptable$value="

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/microsoft/identity/common/internal/net/StatusCodeAndExceptionRetry$StatusCodeAndExceptionRetryBuilder;->isAcceptable$value:Landroidx/arch/core/util/Function;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string/jumbo v1, ", number$value="

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    iget v1, p0, Lcom/microsoft/identity/common/internal/net/StatusCodeAndExceptionRetry$StatusCodeAndExceptionRetryBuilder;->number$value:I

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string/jumbo v1, ", initialDelay$value="

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    iget v1, p0, Lcom/microsoft/identity/common/internal/net/StatusCodeAndExceptionRetry$StatusCodeAndExceptionRetryBuilder;->initialDelay$value:I

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string/jumbo v1, ", extensionFactor$value="

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    iget v1, p0, Lcom/microsoft/identity/common/internal/net/StatusCodeAndExceptionRetry$StatusCodeAndExceptionRetryBuilder;->extensionFactor$value:I

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
