.class Lcom/gateio/common/tool/SpanUtils$CustomTypefaceSpan;
.super Landroid/text/style/TypefaceSpan;
.source "SpanUtils.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ParcelCreator"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/common/tool/SpanUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CustomTypefaceSpan"
.end annotation


# instance fields
.field private final newType:Landroid/graphics/Typeface;

.field final synthetic this$0:Lcom/gateio/common/tool/SpanUtils;


# direct methods
.method private constructor <init>(Lcom/gateio/common/tool/SpanUtils;Landroid/graphics/Typeface;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/gateio/common/tool/SpanUtils$CustomTypefaceSpan;->this$0:Lcom/gateio/common/tool/SpanUtils;

    const-string/jumbo p1, ""

    .line 3
    invoke-direct {p0, p1}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 4
    iput-object p2, p0, Lcom/gateio/common/tool/SpanUtils$CustomTypefaceSpan;->newType:Landroid/graphics/Typeface;

    return-void
.end method

.method synthetic constructor <init>(Lcom/gateio/common/tool/SpanUtils;Landroid/graphics/Typeface;Lcom/gateio/common/tool/SpanUtils$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gateio/common/tool/SpanUtils$CustomTypefaceSpan;-><init>(Lcom/gateio/common/tool/SpanUtils;Landroid/graphics/Typeface;)V

    return-void
.end method

.method private apply(Landroid/graphics/Paint;Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {p2}, Landroid/graphics/Typeface;->getStyle()I

    .line 16
    move-result v1

    .line 17
    not-int v1, v1

    .line 18
    and-int/2addr v0, v1

    .line 19
    .line 20
    and-int/lit8 v1, v0, 0x1

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    const/4 v1, 0x1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 27
    .line 28
    :cond_1
    and-int/lit8 v0, v0, 0x2

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const/high16 v0, -0x41800000    # -0.25f

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 42
    return-void
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
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/tool/SpanUtils$CustomTypefaceSpan;->newType:Landroid/graphics/Typeface;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Lcom/gateio/common/tool/SpanUtils$CustomTypefaceSpan;->apply(Landroid/graphics/Paint;Landroid/graphics/Typeface;)V

    .line 6
    return-void
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
    .line 52
    .line 53
    .line 54
.end method

.method public updateMeasureState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/tool/SpanUtils$CustomTypefaceSpan;->newType:Landroid/graphics/Typeface;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Lcom/gateio/common/tool/SpanUtils$CustomTypefaceSpan;->apply(Landroid/graphics/Paint;Landroid/graphics/Typeface;)V

    .line 6
    return-void
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
    .line 52
    .line 53
    .line 54
.end method
