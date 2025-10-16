.class Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView$1;
.super Ljava/lang/Object;
.source "ScanLiteMaskView.java"

# interfaces
.implements Lcom/zoloz/android/phone/zdoc/anim/AnimTweenCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView;->startScaleAnim()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView;


# direct methods
.method constructor <init>(Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView$1;->this$0:Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView;

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
    .line 158
    .line 159
    .line 160
.end method


# virtual methods
.method public onTweenFinished()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView$1;->this$0:Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView;->access$100(Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView;)Lcom/zoloz/android/phone/zdoc/anim/AnimTween;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/zoloz/android/phone/zdoc/anim/AnimTween;->getDelta()F

    .line 10
    move-result v0

    .line 11
    neg-float v0, v0

    .line 12
    float-to-int v0, v0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView$1;->this$0:Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView;

    .line 15
    .line 16
    new-instance v2, Landroid/graphics/RectF;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView$1;->this$0:Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView;

    .line 19
    .line 20
    iget-object v3, v3, Lcom/zoloz/android/phone/zdoc/ui/BaseMaskView;->mCaptureRect:Landroid/graphics/RectF;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2}, Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView;->access$002(Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView$1;->this$0:Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView;

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView;->access$100(Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView;)Lcom/zoloz/android/phone/zdoc/anim/AnimTween;

    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2, v0}, Lcom/zoloz/android/phone/zdoc/anim/AnimTween;->start(II)V

    .line 39
    :cond_0
    return-void
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
    .line 88
    .line 89
.end method

.method public onTweenStarted()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
    .line 88
    .line 89
.end method

.method public onTweenValueChanged(F)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView$1;->this$0:Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView;->access$000(Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView;)Landroid/graphics/RectF;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 9
    add-float/2addr v0, p1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView$1;->this$0:Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView;

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView;->access$000(Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView;)Landroid/graphics/RectF;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 18
    add-float/2addr v1, p1

    .line 19
    .line 20
    iget-object v2, p0, Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView$1;->this$0:Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView;

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView;->access$000(Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView;)Landroid/graphics/RectF;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    iget v2, v2, Landroid/graphics/RectF;->right:F

    .line 27
    sub-float/2addr v2, p1

    .line 28
    .line 29
    iget-object v3, p0, Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView$1;->this$0:Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView;

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView;->access$000(Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView;)Landroid/graphics/RectF;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 36
    sub-float/2addr v3, p1

    .line 37
    .line 38
    iget-object p1, p0, Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView$1;->this$0:Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/zoloz/android/phone/zdoc/ui/BaseMaskView;->mCaptureRect:Landroid/graphics/RectF;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 44
    .line 45
    iget-object p1, p0, Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView$1;->this$0:Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/zoloz/android/phone/zdoc/ui/BaseMaskView;->invalidate()V

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
    .line 158
    .line 159
    .line 160
.end method
