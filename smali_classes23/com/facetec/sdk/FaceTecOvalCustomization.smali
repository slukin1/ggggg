.class public final Lcom/facetec/sdk/FaceTecOvalCustomization;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public progressColor1:I

.field public progressColor2:I

.field public progressRadialOffset:I

.field public progressStrokeWidth:I

.field public strokeColor:I

.field public strokeWidth:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string/jumbo v0, "#417FB2"

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 9
    move-result v0

    .line 10
    .line 11
    iput v0, p0, Lcom/facetec/sdk/FaceTecOvalCustomization;->strokeColor:I

    .line 12
    .line 13
    const-string/jumbo v0, "#B3417FB2"

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17
    move-result v1

    .line 18
    .line 19
    iput v1, p0, Lcom/facetec/sdk/FaceTecOvalCustomization;->progressColor1:I

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 23
    move-result v0

    .line 24
    .line 25
    iput v0, p0, Lcom/facetec/sdk/FaceTecOvalCustomization;->progressColor2:I

    .line 26
    const/4 v0, -0x1

    .line 27
    .line 28
    iput v0, p0, Lcom/facetec/sdk/FaceTecOvalCustomization;->strokeWidth:I

    .line 29
    .line 30
    iput v0, p0, Lcom/facetec/sdk/FaceTecOvalCustomization;->progressStrokeWidth:I

    .line 31
    .line 32
    iput v0, p0, Lcom/facetec/sdk/FaceTecOvalCustomization;->progressRadialOffset:I

    .line 33
    return-void
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
.end method
