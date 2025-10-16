.class Lcom/alipay/zoloz/zface/ui/animation/ShowGuideAnimationManager$1;
.super Ljava/lang/Object;
.source "ShowGuideAnimationManager.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/zoloz/zface/ui/animation/ShowGuideAnimationManager;->showBigView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/zoloz/zface/ui/animation/ShowGuideAnimationManager;


# direct methods
.method constructor <init>(Lcom/alipay/zoloz/zface/ui/animation/ShowGuideAnimationManager;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/alipay/zoloz/zface/ui/animation/ShowGuideAnimationManager$1;->this$0:Lcom/alipay/zoloz/zface/ui/animation/ShowGuideAnimationManager;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 4
    move-result v0

    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpl-float v2, v1, v0

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 14
    .line 15
    sput v1, Lcom/alipay/zoloz/hardware/camera/preview/CameraTextureRender;->ANIMRATION:F

    .line 16
    .line 17
    iget-object p1, p0, Lcom/alipay/zoloz/zface/ui/animation/ShowGuideAnimationManager$1;->this$0:Lcom/alipay/zoloz/zface/ui/animation/ShowGuideAnimationManager;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/alipay/zoloz/zface/ui/animation/ShowGuideAnimationManager;->access$000(Lcom/alipay/zoloz/zface/ui/animation/ShowGuideAnimationManager;)Landroid/view/View;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 25
    .line 26
    iget-object p1, p0, Lcom/alipay/zoloz/zface/ui/animation/ShowGuideAnimationManager$1;->this$0:Lcom/alipay/zoloz/zface/ui/animation/ShowGuideAnimationManager;

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcom/alipay/zoloz/zface/ui/animation/ShowGuideAnimationManager;->access$000(Lcom/alipay/zoloz/zface/ui/animation/ShowGuideAnimationManager;)Landroid/view/View;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    .line 34
    .line 35
    iget-object p1, p0, Lcom/alipay/zoloz/zface/ui/animation/ShowGuideAnimationManager$1;->this$0:Lcom/alipay/zoloz/zface/ui/animation/ShowGuideAnimationManager;

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lcom/alipay/zoloz/zface/ui/animation/ShowGuideAnimationManager;->access$100(Lcom/alipay/zoloz/zface/ui/animation/ShowGuideAnimationManager;)Landroid/view/View;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    const v0, 0x3f333333    # 0.7f

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_0
    const p1, 0x3e6b8520    # 0.23000002f

    .line 50
    .line 51
    mul-float p1, p1, v0

    .line 52
    .line 53
    .line 54
    const v2, 0x3f451eb8    # 0.77f

    .line 55
    add-float/2addr p1, v2

    .line 56
    .line 57
    .line 58
    const v2, 0x3c23d70a    # 0.01f

    .line 59
    .line 60
    sub-float v2, p1, v2

    .line 61
    .line 62
    sput v2, Lcom/alipay/zoloz/hardware/camera/preview/CameraTextureRender;->ANIMRATION:F

    .line 63
    .line 64
    iget-object v2, p0, Lcom/alipay/zoloz/zface/ui/animation/ShowGuideAnimationManager$1;->this$0:Lcom/alipay/zoloz/zface/ui/animation/ShowGuideAnimationManager;

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, Lcom/alipay/zoloz/zface/ui/animation/ShowGuideAnimationManager;->access$000(Lcom/alipay/zoloz/zface/ui/animation/ShowGuideAnimationManager;)Landroid/view/View;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, p1}, Landroid/view/View;->setScaleX(F)V

    .line 72
    .line 73
    iget-object v2, p0, Lcom/alipay/zoloz/zface/ui/animation/ShowGuideAnimationManager$1;->this$0:Lcom/alipay/zoloz/zface/ui/animation/ShowGuideAnimationManager;

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, Lcom/alipay/zoloz/zface/ui/animation/ShowGuideAnimationManager;->access$000(Lcom/alipay/zoloz/zface/ui/animation/ShowGuideAnimationManager;)Landroid/view/View;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, p1}, Landroid/view/View;->setScaleY(F)V

    .line 81
    .line 82
    iget-object p1, p0, Lcom/alipay/zoloz/zface/ui/animation/ShowGuideAnimationManager$1;->this$0:Lcom/alipay/zoloz/zface/ui/animation/ShowGuideAnimationManager;

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Lcom/alipay/zoloz/zface/ui/animation/ShowGuideAnimationManager;->access$100(Lcom/alipay/zoloz/zface/ui/animation/ShowGuideAnimationManager;)Landroid/view/View;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    .line 89
    const v2, -0x41666666    # -0.3f

    .line 90
    .line 91
    mul-float v0, v0, v2

    .line 92
    add-float/2addr v0, v1

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 96
    :goto_0
    return-void
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
