.class public Lcom/tnp/fortvax/core/bitcoinj/utils/ExponentialBackoff;
.super Ljava/lang/Object;
.source "r8-map-id-48c3c0c31ca33f6a594c44aa121cc6034dba737b6ab9115696206bffc382f7bd"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tnp/fortvax/core/bitcoinj/utils/ExponentialBackoff$Params;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/tnp/fortvax/core/bitcoinj/utils/ExponentialBackoff;",
        ">;"
    }
.end annotation


# static fields
.field public static final DEFAULT_INITIAL_MILLIS:I = 0x64

.field public static final DEFAULT_MAXIMUM_MILLIS:I = 0x7530

.field public static final DEFAULT_MULTIPLIER:F = 1.1f


# instance fields
.field private backoff:F

.field private final params:Lcom/tnp/fortvax/core/bitcoinj/utils/ExponentialBackoff$Params;

.field private retryTime:J


# direct methods
.method public constructor <init>(Lcom/tnp/fortvax/core/bitcoinj/utils/ExponentialBackoff$Params;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/tnp/fortvax/core/bitcoinj/utils/ExponentialBackoff;->params:Lcom/tnp/fortvax/core/bitcoinj/utils/ExponentialBackoff$Params;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/bitcoinj/utils/ExponentialBackoff;->trackSuccess()V

    .line 9
    return-void
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
.end method


# virtual methods
.method public compareTo(Lcom/tnp/fortvax/core/bitcoinj/utils/ExponentialBackoff;)I
    .locals 4

    .line 2
    iget-wide v0, p0, Lcom/tnp/fortvax/core/bitcoinj/utils/ExponentialBackoff;->retryTime:J

    iget-wide v2, p1, Lcom/tnp/fortvax/core/bitcoinj/utils/ExponentialBackoff;->retryTime:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/tnp/fortvax/core/bitcoinj/utils/ExponentialBackoff;

    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/bitcoinj/utils/ExponentialBackoff;->compareTo(Lcom/tnp/fortvax/core/bitcoinj/utils/ExponentialBackoff;)I

    move-result p1

    return p1
.end method

.method public getRetryTime()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tnp/fortvax/core/bitcoinj/utils/ExponentialBackoff;->retryTime:J

    .line 3
    return-wide v0
    .line 4
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
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "ExponentialBackoff retry="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-wide v1, p0, Lcom/tnp/fortvax/core/bitcoinj/utils/ExponentialBackoff;->retryTime:J

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string/jumbo v1, " backoff="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget v1, p0, Lcom/tnp/fortvax/core/bitcoinj/utils/ExponentialBackoff;->backoff:F

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public trackFailure()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tnp/fortvax/core/bitcoinj/core/Utils;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget v2, p0, Lcom/tnp/fortvax/core/bitcoinj/utils/ExponentialBackoff;->backoff:F

    .line 7
    float-to-long v3, v2

    .line 8
    add-long/2addr v0, v3

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/tnp/fortvax/core/bitcoinj/utils/ExponentialBackoff;->retryTime:J

    .line 11
    .line 12
    iget-object v0, p0, Lcom/tnp/fortvax/core/bitcoinj/utils/ExponentialBackoff;->params:Lcom/tnp/fortvax/core/bitcoinj/utils/ExponentialBackoff$Params;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/tnp/fortvax/core/bitcoinj/utils/ExponentialBackoff$Params;->c(Lcom/tnp/fortvax/core/bitcoinj/utils/ExponentialBackoff$Params;)F

    .line 16
    move-result v1

    .line 17
    .line 18
    mul-float v2, v2, v1

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/tnp/fortvax/core/bitcoinj/utils/ExponentialBackoff$Params;->b(Lcom/tnp/fortvax/core/bitcoinj/utils/ExponentialBackoff$Params;)F

    .line 22
    move-result v0

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 26
    move-result v0

    .line 27
    .line 28
    iput v0, p0, Lcom/tnp/fortvax/core/bitcoinj/utils/ExponentialBackoff;->backoff:F

    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public final trackSuccess()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/bitcoinj/utils/ExponentialBackoff;->params:Lcom/tnp/fortvax/core/bitcoinj/utils/ExponentialBackoff$Params;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tnp/fortvax/core/bitcoinj/utils/ExponentialBackoff$Params;->a(Lcom/tnp/fortvax/core/bitcoinj/utils/ExponentialBackoff$Params;)F

    .line 6
    move-result v0

    .line 7
    .line 8
    iput v0, p0, Lcom/tnp/fortvax/core/bitcoinj/utils/ExponentialBackoff;->backoff:F

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/tnp/fortvax/core/bitcoinj/core/Utils;->currentTimeMillis()J

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/tnp/fortvax/core/bitcoinj/utils/ExponentialBackoff;->retryTime:J

    .line 15
    return-void
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
.end method
