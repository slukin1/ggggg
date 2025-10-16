.class Lcom/gateio/common/tool/SpanUtils$CustomQuoteSpan;
.super Ljava/lang/Object;
.source "SpanUtils.java"

# interfaces
.implements Landroid/text/style/LeadingMarginSpan;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/common/tool/SpanUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CustomQuoteSpan"
.end annotation


# instance fields
.field private final color:I

.field private final gapWidth:I

.field private final stripeWidth:I

.field final synthetic this$0:Lcom/gateio/common/tool/SpanUtils;


# direct methods
.method private constructor <init>(Lcom/gateio/common/tool/SpanUtils;III)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/gateio/common/tool/SpanUtils$CustomQuoteSpan;->this$0:Lcom/gateio/common/tool/SpanUtils;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Lcom/gateio/common/tool/SpanUtils$CustomQuoteSpan;->color:I

    .line 5
    iput p3, p0, Lcom/gateio/common/tool/SpanUtils$CustomQuoteSpan;->stripeWidth:I

    .line 6
    iput p4, p0, Lcom/gateio/common/tool/SpanUtils$CustomQuoteSpan;->gapWidth:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/gateio/common/tool/SpanUtils;IIILcom/gateio/common/tool/SpanUtils$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/gateio/common/tool/SpanUtils$CustomQuoteSpan;-><init>(Lcom/gateio/common/tool/SpanUtils;III)V

    return-void
.end method


# virtual methods
.method public drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 8

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p2

    .line 3
    move v2, p3

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 7
    move-result-object v3

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    .line 11
    move-result v4

    .line 12
    .line 13
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17
    .line 18
    iget v5, v0, Lcom/gateio/common/tool/SpanUtils$CustomQuoteSpan;->color:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    int-to-float v5, v2

    .line 23
    move v6, p5

    .line 24
    int-to-float v6, v6

    .line 25
    .line 26
    iget v7, v0, Lcom/gateio/common/tool/SpanUtils$CustomQuoteSpan;->stripeWidth:I

    .line 27
    .line 28
    mul-int v7, v7, p4

    .line 29
    add-int/2addr v2, v7

    .line 30
    int-to-float v2, v2

    .line 31
    move v7, p7

    .line 32
    int-to-float v7, v7

    .line 33
    move-object p3, p1

    .line 34
    move p4, v5

    .line 35
    move p5, v6

    .line 36
    move p6, v2

    .line 37
    move p7, v7

    .line 38
    .line 39
    move-object/from16 p8, p2

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {p3 .. p8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    return-void
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
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
.end method

.method public getLeadingMargin(Z)I
    .locals 1

    .line 1
    .line 2
    iget p1, p0, Lcom/gateio/common/tool/SpanUtils$CustomQuoteSpan;->stripeWidth:I

    .line 3
    .line 4
    iget v0, p0, Lcom/gateio/common/tool/SpanUtils$CustomQuoteSpan;->gapWidth:I

    .line 5
    add-int/2addr p1, v0

    .line 6
    return p1
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
