.class Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar$2;
.super Ljava/lang/Object;
.source "AlgorithmScheduleProgressBar.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->showAnimator(IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;

.field final synthetic val$targetProcess:I


# direct methods
.method constructor <init>(Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar$2;->this$0:Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;

    .line 3
    .line 4
    iput p2, p0, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar$2;->val$targetProcess:I

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
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
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar$2;->this$0:Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar$2;->this$0:Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    iget-object v1, p0, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar$2;->this$0:Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string/jumbo v1, ""

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 44
    move-result v0

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0}, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->access$102(Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;I)I

    .line 48
    .line 49
    iget-object p1, p0, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar$2;->this$0:Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->access$100(Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;)I

    .line 53
    move-result v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->setProgress(I)V

    .line 57
    .line 58
    iget p1, p0, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar$2;->val$targetProcess:I

    .line 59
    .line 60
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar$2;->this$0:Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->access$100(Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;)I

    .line 64
    move-result v0

    .line 65
    .line 66
    if-ne p1, v0, :cond_1

    .line 67
    .line 68
    iget-object p1, p0, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar$2;->this$0:Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;

    .line 69
    const/4 v0, 0x0

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v0}, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->access$002(Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;Z)Z

    .line 73
    .line 74
    iget-object p1, p0, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar$2;->this$0:Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;

    .line 75
    .line 76
    iget-object p1, p1, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 80
    .line 81
    iget-object p1, p0, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar$2;->this$0:Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;

    .line 82
    const/4 v0, 0x0

    .line 83
    .line 84
    iput-object v0, p1, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 85
    :cond_1
    :goto_0
    return-void
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
