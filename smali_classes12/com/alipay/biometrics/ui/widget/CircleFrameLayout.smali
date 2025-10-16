.class public Lcom/alipay/biometrics/ui/widget/CircleFrameLayout;
.super Landroid/widget/FrameLayout;
.source "CircleFrameLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/biometrics/ui/widget/CircleFrameLayout$WidgetListener;
    }
.end annotation


# instance fields
.field private final BRAND:Ljava/lang/String;

.field private circleX:F

.field private circleY:F

.field isEnable:Z

.field widgetListener:Lcom/alipay/biometrics/ui/widget/CircleFrameLayout$WidgetListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const-string/jumbo p1, "Meizu"

    .line 2
    iput-object p1, p0, Lcom/alipay/biometrics/ui/widget/CircleFrameLayout;->BRAND:Ljava/lang/String;

    const/high16 p1, -0x40800000    # -1.0f

    .line 3
    iput p1, p0, Lcom/alipay/biometrics/ui/widget/CircleFrameLayout;->circleX:F

    .line 4
    iput p1, p0, Lcom/alipay/biometrics/ui/widget/CircleFrameLayout;->circleY:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string/jumbo v0, "Meizu"

    .line 10
    iput-object v0, p0, Lcom/alipay/biometrics/ui/widget/CircleFrameLayout;->BRAND:Ljava/lang/String;

    const/high16 v0, -0x40800000    # -1.0f

    .line 11
    iput v0, p0, Lcom/alipay/biometrics/ui/widget/CircleFrameLayout;->circleX:F

    .line 12
    iput v0, p0, Lcom/alipay/biometrics/ui/widget/CircleFrameLayout;->circleY:F

    .line 13
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/biometric/bio/ZR$styleable;->bio_circle_frrameLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 14
    sget p2, Lcom/alipay/android/phone/mobilecommon/biometric/bio/ZR$styleable;->bio_circle_frrameLayout_bio_facesdk_enabled:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/alipay/biometrics/ui/widget/CircleFrameLayout;->isEnable:Z

    .line 15
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string/jumbo p1, "Meizu"

    .line 6
    iput-object p1, p0, Lcom/alipay/biometrics/ui/widget/CircleFrameLayout;->BRAND:Ljava/lang/String;

    const/high16 p1, -0x40800000    # -1.0f

    .line 7
    iput p1, p0, Lcom/alipay/biometrics/ui/widget/CircleFrameLayout;->circleX:F

    .line 8
    iput p1, p0, Lcom/alipay/biometrics/ui/widget/CircleFrameLayout;->circleY:F

    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/alipay/biometrics/ui/widget/CircleFrameLayout;->isEnable:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/alipay/biometrics/ui/widget/CircleFrameLayout;->circleX:F

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    cmpg-float v0, v0, v1

    .line 10
    .line 11
    if-gez v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    .line 18
    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    .line 20
    mul-float v0, v0, v1

    .line 21
    .line 22
    const/high16 v2, 0x40000000    # 2.0f

    .line 23
    div-float/2addr v0, v2

    .line 24
    .line 25
    iput v0, p0, Lcom/alipay/biometrics/ui/widget/CircleFrameLayout;->circleX:F

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 29
    move-result v0

    .line 30
    int-to-float v0, v0

    .line 31
    .line 32
    mul-float v0, v0, v1

    .line 33
    div-float/2addr v0, v2

    .line 34
    .line 35
    iput v0, p0, Lcom/alipay/biometrics/ui/widget/CircleFrameLayout;->circleY:F

    .line 36
    .line 37
    :cond_0
    new-instance v0, Landroid/graphics/Path;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 41
    .line 42
    iget v1, p0, Lcom/alipay/biometrics/ui/widget/CircleFrameLayout;->circleX:F

    .line 43
    .line 44
    iget v2, p0, Lcom/alipay/biometrics/ui/widget/CircleFrameLayout;->circleY:F

    .line 45
    .line 46
    sget-object v3, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, v2, v1, v3}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 50
    .line 51
    new-instance v1, Landroid/graphics/PaintFlagsDrawFilter;

    .line 52
    const/4 v2, 0x0

    .line 53
    const/4 v3, 0x3

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, v2, v3}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 60
    .line 61
    :try_start_0
    sget-object v1, Landroid/graphics/Region$Op;->REPLACE:Landroid/graphics/Region$Op;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 65
    move-result v0

    .line 66
    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    iget-object v0, p0, Lcom/alipay/biometrics/ui/widget/CircleFrameLayout;->widgetListener:Lcom/alipay/biometrics/ui/widget/CircleFrameLayout$WidgetListener;

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    const-string/jumbo v0, "Meizu"

    .line 74
    .line 75
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    goto :goto_0

    .line 80
    :catch_0
    move-exception v0

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lcom/alipay/mobile/security/bio/utils/BioLog;->e(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 91
    return-void
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
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
.end method

.method public setEnable(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/alipay/biometrics/ui/widget/CircleFrameLayout;->isEnable:Z

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

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
.end method

.method public setWidgetListener(Lcom/alipay/biometrics/ui/widget/CircleFrameLayout$WidgetListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/alipay/biometrics/ui/widget/CircleFrameLayout;->widgetListener:Lcom/alipay/biometrics/ui/widget/CircleFrameLayout$WidgetListener;

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
.end method
