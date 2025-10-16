.class public Lcom/gateio/gateio/view/GateIndicatorView$Builder;
.super Ljava/lang/Object;
.source "GateIndicatorView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/gateio/view/GateIndicatorView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private alpha:F

.field private context:Landroid/content/Context;

.field private indicatorCount:I

.field private normalColor:I

.field private position:I

.field private selectColor:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public builder()Lcom/gateio/gateio/view/GateIndicatorView;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/gateio/view/GateIndicatorView;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/gateio/gateio/view/GateIndicatorView$Builder;->context:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/gateio/gateio/view/GateIndicatorView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    iget v1, p0, Lcom/gateio/gateio/view/GateIndicatorView$Builder;->indicatorCount:I

    .line 10
    .line 11
    iget v2, p0, Lcom/gateio/gateio/view/GateIndicatorView$Builder;->position:I

    .line 12
    .line 13
    iget v3, p0, Lcom/gateio/gateio/view/GateIndicatorView$Builder;->selectColor:I

    .line 14
    .line 15
    iget v4, p0, Lcom/gateio/gateio/view/GateIndicatorView$Builder;->normalColor:I

    .line 16
    .line 17
    iget v5, p0, Lcom/gateio/gateio/view/GateIndicatorView$Builder;->alpha:F

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {v0 .. v5}, Lcom/gateio/gateio/view/GateIndicatorView;->initView(IIIIF)Lcom/gateio/gateio/view/GateIndicatorView;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
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
.end method

.method public setContext(Landroid/content/Context;)Lcom/gateio/gateio/view/GateIndicatorView$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/view/GateIndicatorView$Builder;->context:Landroid/content/Context;

    .line 3
    return-object p0
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
.end method

.method public setIndicatorCount(I)Lcom/gateio/gateio/view/GateIndicatorView$Builder;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/gateio/view/GateIndicatorView$Builder;->indicatorCount:I

    .line 3
    return-object p0
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
.end method

.method public setNormalAlpha(F)Lcom/gateio/gateio/view/GateIndicatorView$Builder;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/gateio/view/GateIndicatorView$Builder;->alpha:F

    .line 3
    return-object p0
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
.end method

.method public setNormalColor(I)Lcom/gateio/gateio/view/GateIndicatorView$Builder;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/gateio/view/GateIndicatorView$Builder;->normalColor:I

    .line 3
    return-object p0
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
.end method

.method public setSelectColor(I)Lcom/gateio/gateio/view/GateIndicatorView$Builder;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/gateio/view/GateIndicatorView$Builder;->selectColor:I

    .line 3
    return-object p0
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
.end method

.method public setSelectPosition(I)Lcom/gateio/gateio/view/GateIndicatorView$Builder;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/gateio/view/GateIndicatorView$Builder;->position:I

    .line 3
    return-object p0
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
.end method
