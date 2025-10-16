.class public final Lcom/facetec/sdk/FaceTecFeedbackCustomization;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public backgroundColors:I

.field public cornerRadius:I

.field public elevation:I

.field public enablePulsatingText:Z

.field public relativeWidth:F

.field public textColor:I

.field public textFont:Landroid/graphics/Typeface;

.field public textSize:I

.field public textSpacing:F


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
    iput v0, p0, Lcom/facetec/sdk/FaceTecFeedbackCustomization;->backgroundColors:I

    .line 12
    const/4 v0, -0x1

    .line 13
    .line 14
    iput v0, p0, Lcom/facetec/sdk/FaceTecFeedbackCustomization;->textColor:I

    .line 15
    .line 16
    iput v0, p0, Lcom/facetec/sdk/FaceTecFeedbackCustomization;->cornerRadius:I

    .line 17
    .line 18
    .line 19
    const v0, 0x3d4ccccd    # 0.05f

    .line 20
    .line 21
    iput v0, p0, Lcom/facetec/sdk/FaceTecFeedbackCustomization;->textSpacing:F

    .line 22
    .line 23
    const-string/jumbo v0, "sans-serif-medium"

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iput-object v0, p0, Lcom/facetec/sdk/FaceTecFeedbackCustomization;->textFont:Landroid/graphics/Typeface;

    .line 31
    .line 32
    const/16 v0, 0x12

    .line 33
    .line 34
    iput v0, p0, Lcom/facetec/sdk/FaceTecFeedbackCustomization;->textSize:I

    .line 35
    const/4 v0, 0x1

    .line 36
    .line 37
    iput-boolean v0, p0, Lcom/facetec/sdk/FaceTecFeedbackCustomization;->enablePulsatingText:Z

    .line 38
    .line 39
    const/16 v0, 0xa

    .line 40
    .line 41
    iput v0, p0, Lcom/facetec/sdk/FaceTecFeedbackCustomization;->elevation:I

    .line 42
    .line 43
    const/high16 v0, -0x40800000    # -1.0f

    .line 44
    .line 45
    iput v0, p0, Lcom/facetec/sdk/FaceTecFeedbackCustomization;->relativeWidth:F

    .line 46
    return-void
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
