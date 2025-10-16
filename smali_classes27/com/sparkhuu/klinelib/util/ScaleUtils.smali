.class public Lcom/sparkhuu/klinelib/util/ScaleUtils;
.super Ljava/lang/Object;
.source "ScaleUtils.java"


# static fields
.field private static scaleUtils:Lcom/sparkhuu/klinelib/util/ScaleUtils;


# instance fields
.field private scaleX:F

.field private scaleY:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    iput v0, p0, Lcom/sparkhuu/klinelib/util/ScaleUtils;->scaleX:F

    .line 8
    .line 9
    iput v0, p0, Lcom/sparkhuu/klinelib/util/ScaleUtils;->scaleY:F

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
.end method

.method public static getInstance()Lcom/sparkhuu/klinelib/util/ScaleUtils;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/sparkhuu/klinelib/util/ScaleUtils;->scaleUtils:Lcom/sparkhuu/klinelib/util/ScaleUtils;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/sparkhuu/klinelib/util/ScaleUtils;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lcom/sparkhuu/klinelib/util/ScaleUtils;-><init>()V

    .line 10
    .line 11
    sput-object v0, Lcom/sparkhuu/klinelib/util/ScaleUtils;->scaleUtils:Lcom/sparkhuu/klinelib/util/ScaleUtils;

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lcom/sparkhuu/klinelib/util/ScaleUtils;->scaleUtils:Lcom/sparkhuu/klinelib/util/ScaleUtils;

    .line 14
    return-object v0
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


# virtual methods
.method public getScaleX()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sparkhuu/klinelib/util/ScaleUtils;->scaleX:F

    .line 3
    return v0
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
.end method

.method public getScaleY()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sparkhuu/klinelib/util/ScaleUtils;->scaleY:F

    .line 3
    return v0
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
.end method

.method public setScaleX(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sparkhuu/klinelib/util/ScaleUtils;->scaleX:F

    .line 3
    return-void
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
.end method

.method public setScaleY(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sparkhuu/klinelib/util/ScaleUtils;->scaleY:F

    .line 3
    return-void
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
.end method
