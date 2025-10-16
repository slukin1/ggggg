.class Lcom/gateio/common/tool/SpanUtils$CustomBulletSpan;
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
    name = "CustomBulletSpan"
.end annotation


# instance fields
.field private final color:I

.field private final gapWidth:I

.field private final radius:I

.field private sBulletPath:Landroid/graphics/Path;

.field final synthetic this$0:Lcom/gateio/common/tool/SpanUtils;


# direct methods
.method private constructor <init>(Lcom/gateio/common/tool/SpanUtils;III)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/gateio/common/tool/SpanUtils$CustomBulletSpan;->this$0:Lcom/gateio/common/tool/SpanUtils;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/gateio/common/tool/SpanUtils$CustomBulletSpan;->sBulletPath:Landroid/graphics/Path;

    .line 4
    iput p2, p0, Lcom/gateio/common/tool/SpanUtils$CustomBulletSpan;->color:I

    .line 5
    iput p3, p0, Lcom/gateio/common/tool/SpanUtils$CustomBulletSpan;->radius:I

    .line 6
    iput p4, p0, Lcom/gateio/common/tool/SpanUtils$CustomBulletSpan;->gapWidth:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/gateio/common/tool/SpanUtils;IIILcom/gateio/common/tool/SpanUtils$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/gateio/common/tool/SpanUtils$CustomBulletSpan;-><init>(Lcom/gateio/common/tool/SpanUtils;III)V

    return-void
.end method


# virtual methods
.method public drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 1

    .line 1
    .line 2
    check-cast p8, Landroid/text/Spanned;

    .line 3
    .line 4
    .line 5
    invoke-interface {p8, p0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 6
    move-result p6

    .line 7
    .line 8
    if-ne p6, p9, :cond_2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 12
    move-result-object p6

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    .line 16
    move-result p8

    .line 17
    .line 18
    iget p9, p0, Lcom/gateio/common/tool/SpanUtils$CustomBulletSpan;->color:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p9}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    .line 23
    sget-object p9, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 30
    move-result p9

    .line 31
    .line 32
    const/high16 p10, 0x40000000    # 2.0f

    .line 33
    .line 34
    if-eqz p9, :cond_1

    .line 35
    .line 36
    iget-object p9, p0, Lcom/gateio/common/tool/SpanUtils$CustomBulletSpan;->sBulletPath:Landroid/graphics/Path;

    .line 37
    .line 38
    if-nez p9, :cond_0

    .line 39
    .line 40
    new-instance p9, Landroid/graphics/Path;

    .line 41
    .line 42
    .line 43
    invoke-direct {p9}, Landroid/graphics/Path;-><init>()V

    .line 44
    .line 45
    iput-object p9, p0, Lcom/gateio/common/tool/SpanUtils$CustomBulletSpan;->sBulletPath:Landroid/graphics/Path;

    .line 46
    .line 47
    iget p11, p0, Lcom/gateio/common/tool/SpanUtils$CustomBulletSpan;->radius:I

    .line 48
    int-to-float p11, p11

    .line 49
    .line 50
    sget-object p12, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 51
    const/4 v0, 0x0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p9, v0, v0, p11, p12}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 58
    .line 59
    iget p9, p0, Lcom/gateio/common/tool/SpanUtils$CustomBulletSpan;->radius:I

    .line 60
    .line 61
    mul-int p4, p4, p9

    .line 62
    add-int/2addr p3, p4

    .line 63
    int-to-float p3, p3

    .line 64
    add-int/2addr p5, p7

    .line 65
    int-to-float p4, p5

    .line 66
    div-float/2addr p4, p10

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p3, p4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 70
    .line 71
    iget-object p3, p0, Lcom/gateio/common/tool/SpanUtils$CustomBulletSpan;->sBulletPath:Landroid/graphics/Path;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 78
    goto :goto_0

    .line 79
    .line 80
    :cond_1
    iget p9, p0, Lcom/gateio/common/tool/SpanUtils$CustomBulletSpan;->radius:I

    .line 81
    .line 82
    mul-int p4, p4, p9

    .line 83
    add-int/2addr p3, p4

    .line 84
    int-to-float p3, p3

    .line 85
    add-int/2addr p5, p7

    .line 86
    int-to-float p4, p5

    .line 87
    div-float/2addr p4, p10

    .line 88
    int-to-float p5, p9

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p3, p4, p5, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    invoke-virtual {p2, p8}, Landroid/graphics/Paint;->setColor(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, p6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 98
    :cond_2
    return-void
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
    iget p1, p0, Lcom/gateio/common/tool/SpanUtils$CustomBulletSpan;->radius:I

    .line 3
    .line 4
    mul-int/lit8 p1, p1, 0x2

    .line 5
    .line 6
    iget v0, p0, Lcom/gateio/common/tool/SpanUtils$CustomBulletSpan;->gapWidth:I

    .line 7
    add-int/2addr p1, v0

    .line 8
    return p1
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
