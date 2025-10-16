.class public Lcom/tnp/fortvax/core/bitcoinj/utils/ExponentialBackoff$Params;
.super Ljava/lang/Object;
.source "r8-map-id-48c3c0c31ca33f6a594c44aa121cc6034dba737b6ab9115696206bffc382f7bd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tnp/fortvax/core/bitcoinj/utils/ExponentialBackoff;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Params"
.end annotation


# instance fields
.field private final initial:F

.field private final maximum:F

.field private final multiplier:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x42c80000    # 100.0f

    .line 8
    iput v0, p0, Lcom/tnp/fortvax/core/bitcoinj/utils/ExponentialBackoff$Params;->initial:F

    const v0, 0x3f8ccccd    # 1.1f

    .line 9
    iput v0, p0, Lcom/tnp/fortvax/core/bitcoinj/utils/ExponentialBackoff$Params;->multiplier:F

    const v0, 0x46ea6000    # 30000.0f

    .line 10
    iput v0, p0, Lcom/tnp/fortvax/core/bitcoinj/utils/ExponentialBackoff$Params;->maximum:F

    return-void
.end method

.method public constructor <init>(JFJ)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x1

    const/4 v2, 0x0

    cmpl-float v0, p3, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string/jumbo v3, "multiplier must be greater than 1.0"

    .line 2
    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    cmp-long v0, p4, p1

    if-ltz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const-string/jumbo v0, "maximum must not be less than initial"

    .line 3
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    long-to-float p1, p1

    .line 4
    iput p1, p0, Lcom/tnp/fortvax/core/bitcoinj/utils/ExponentialBackoff$Params;->initial:F

    .line 5
    iput p3, p0, Lcom/tnp/fortvax/core/bitcoinj/utils/ExponentialBackoff$Params;->multiplier:F

    long-to-float p1, p4

    .line 6
    iput p1, p0, Lcom/tnp/fortvax/core/bitcoinj/utils/ExponentialBackoff$Params;->maximum:F

    return-void
.end method

.method static bridge synthetic a(Lcom/tnp/fortvax/core/bitcoinj/utils/ExponentialBackoff$Params;)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/tnp/fortvax/core/bitcoinj/utils/ExponentialBackoff$Params;->initial:F

    .line 3
    return p0
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

.method static bridge synthetic b(Lcom/tnp/fortvax/core/bitcoinj/utils/ExponentialBackoff$Params;)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/tnp/fortvax/core/bitcoinj/utils/ExponentialBackoff$Params;->maximum:F

    .line 3
    return p0
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

.method static bridge synthetic c(Lcom/tnp/fortvax/core/bitcoinj/utils/ExponentialBackoff$Params;)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/tnp/fortvax/core/bitcoinj/utils/ExponentialBackoff$Params;->multiplier:F

    .line 3
    return p0
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
