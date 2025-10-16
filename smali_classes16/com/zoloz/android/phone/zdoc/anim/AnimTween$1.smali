.class Lcom/zoloz/android/phone/zdoc/anim/AnimTween$1;
.super Ljava/lang/Object;
.source "AnimTween.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zoloz/android/phone/zdoc/anim/AnimTween;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zoloz/android/phone/zdoc/anim/AnimTween;


# direct methods
.method constructor <init>(Lcom/zoloz/android/phone/zdoc/anim/AnimTween;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/zoloz/android/phone/zdoc/anim/AnimTween$1;->this$0:Lcom/zoloz/android/phone/zdoc/anim/AnimTween;

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
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/anim/AnimTween$1;->this$0:Lcom/zoloz/android/phone/zdoc/anim/AnimTween;

    .line 3
    .line 4
    iget-wide v0, v0, Lcom/zoloz/android/phone/zdoc/anim/AnimTween;->mBase:J

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 8
    move-result-wide v2

    .line 9
    sub-long/2addr v2, v0

    .line 10
    .line 11
    iget-object v4, p0, Lcom/zoloz/android/phone/zdoc/anim/AnimTween$1;->this$0:Lcom/zoloz/android/phone/zdoc/anim/AnimTween;

    .line 12
    .line 13
    iget v5, v4, Lcom/zoloz/android/phone/zdoc/anim/AnimTween;->mDuration:I

    .line 14
    .line 15
    .line 16
    invoke-static {v4}, Lcom/zoloz/android/phone/zdoc/anim/AnimTween;->access$000(Lcom/zoloz/android/phone/zdoc/anim/AnimTween;)I

    .line 17
    move-result v4

    .line 18
    const/4 v6, 0x0

    .line 19
    .line 20
    if-nez v4, :cond_0

    .line 21
    long-to-float v4, v2

    .line 22
    .line 23
    iget-object v7, p0, Lcom/zoloz/android/phone/zdoc/anim/AnimTween$1;->this$0:Lcom/zoloz/android/phone/zdoc/anim/AnimTween;

    .line 24
    .line 25
    iget v7, v7, Lcom/zoloz/android/phone/zdoc/anim/AnimTween;->delta:F

    .line 26
    int-to-float v8, v5

    .line 27
    .line 28
    .line 29
    invoke-static {v4, v6, v7, v8}, Lcom/zoloz/android/phone/zdoc/anim/AnimUtils;->easeIn(FFFF)F

    .line 30
    move-result v4

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    iget-object v4, p0, Lcom/zoloz/android/phone/zdoc/anim/AnimTween$1;->this$0:Lcom/zoloz/android/phone/zdoc/anim/AnimTween;

    .line 34
    .line 35
    .line 36
    invoke-static {v4}, Lcom/zoloz/android/phone/zdoc/anim/AnimTween;->access$000(Lcom/zoloz/android/phone/zdoc/anim/AnimTween;)I

    .line 37
    move-result v4

    .line 38
    const/4 v7, 0x2

    .line 39
    .line 40
    if-ne v4, v7, :cond_1

    .line 41
    long-to-float v4, v2

    .line 42
    .line 43
    iget-object v7, p0, Lcom/zoloz/android/phone/zdoc/anim/AnimTween$1;->this$0:Lcom/zoloz/android/phone/zdoc/anim/AnimTween;

    .line 44
    .line 45
    iget v7, v7, Lcom/zoloz/android/phone/zdoc/anim/AnimTween;->delta:F

    .line 46
    int-to-float v8, v5

    .line 47
    .line 48
    .line 49
    invoke-static {v4, v6, v7, v8}, Lcom/zoloz/android/phone/zdoc/anim/AnimUtils;->easeLinear(FFFF)F

    .line 50
    move-result v4

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    long-to-float v4, v2

    .line 53
    .line 54
    iget-object v7, p0, Lcom/zoloz/android/phone/zdoc/anim/AnimTween$1;->this$0:Lcom/zoloz/android/phone/zdoc/anim/AnimTween;

    .line 55
    .line 56
    iget v7, v7, Lcom/zoloz/android/phone/zdoc/anim/AnimTween;->delta:F

    .line 57
    int-to-float v8, v5

    .line 58
    .line 59
    .line 60
    invoke-static {v4, v6, v7, v8}, Lcom/zoloz/android/phone/zdoc/anim/AnimUtils;->easeInOut(FFFF)F

    .line 61
    move-result v4

    .line 62
    .line 63
    :goto_0
    iget-object v6, p0, Lcom/zoloz/android/phone/zdoc/anim/AnimTween$1;->this$0:Lcom/zoloz/android/phone/zdoc/anim/AnimTween;

    .line 64
    .line 65
    iget-object v7, v6, Lcom/zoloz/android/phone/zdoc/anim/AnimTween;->mCallback:Lcom/zoloz/android/phone/zdoc/anim/AnimTweenCallback;

    .line 66
    .line 67
    .line 68
    invoke-static {v6}, Lcom/zoloz/android/phone/zdoc/anim/AnimTween;->access$100(Lcom/zoloz/android/phone/zdoc/anim/AnimTween;)I

    .line 69
    move-result v6

    .line 70
    int-to-float v6, v6

    .line 71
    add-float/2addr v6, v4

    .line 72
    .line 73
    .line 74
    invoke-interface {v7, v6}, Lcom/zoloz/android/phone/zdoc/anim/AnimTweenCallback;->onTweenValueChanged(F)V

    .line 75
    .line 76
    const-wide/16 v6, 0x10

    .line 77
    .line 78
    div-long v6, v2, v6

    .line 79
    long-to-int v4, v6

    .line 80
    .line 81
    add-int/lit8 v4, v4, 0x1

    .line 82
    .line 83
    mul-int/lit8 v4, v4, 0x10

    .line 84
    int-to-long v6, v4

    .line 85
    add-long/2addr v0, v6

    .line 86
    int-to-long v4, v5

    .line 87
    .line 88
    cmp-long v6, v2, v4

    .line 89
    .line 90
    if-gez v6, :cond_2

    .line 91
    .line 92
    iget-object v2, p0, Lcom/zoloz/android/phone/zdoc/anim/AnimTween$1;->this$0:Lcom/zoloz/android/phone/zdoc/anim/AnimTween;

    .line 93
    .line 94
    iget-object v2, v2, Lcom/zoloz/android/phone/zdoc/anim/AnimTween;->mHandler:Landroid/os/Handler;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    .line 98
    .line 99
    :cond_2
    if-ltz v6, :cond_3

    .line 100
    .line 101
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/anim/AnimTween$1;->this$0:Lcom/zoloz/android/phone/zdoc/anim/AnimTween;

    .line 102
    .line 103
    iget-object v0, v0, Lcom/zoloz/android/phone/zdoc/anim/AnimTween;->mCallback:Lcom/zoloz/android/phone/zdoc/anim/AnimTweenCallback;

    .line 104
    .line 105
    .line 106
    invoke-interface {v0}, Lcom/zoloz/android/phone/zdoc/anim/AnimTweenCallback;->onTweenFinished()V

    .line 107
    .line 108
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/anim/AnimTween$1;->this$0:Lcom/zoloz/android/phone/zdoc/anim/AnimTween;

    .line 109
    const/4 v1, 0x0

    .line 110
    .line 111
    iput-boolean v1, v0, Lcom/zoloz/android/phone/zdoc/anim/AnimTween;->mRunning:Z

    .line 112
    :cond_3
    return-void
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
.end method
