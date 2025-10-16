.class Lcom/zoloz/android/phone/zdoc/anim/AnimTweenRect$1;
.super Ljava/lang/Object;
.source "AnimTweenRect.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zoloz/android/phone/zdoc/anim/AnimTweenRect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zoloz/android/phone/zdoc/anim/AnimTweenRect;


# direct methods
.method constructor <init>(Lcom/zoloz/android/phone/zdoc/anim/AnimTweenRect;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/zoloz/android/phone/zdoc/anim/AnimTweenRect$1;->this$0:Lcom/zoloz/android/phone/zdoc/anim/AnimTweenRect;

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
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/anim/AnimTweenRect$1;->this$0:Lcom/zoloz/android/phone/zdoc/anim/AnimTweenRect;

    .line 3
    .line 4
    iget-wide v0, v0, Lcom/zoloz/android/phone/zdoc/anim/AnimTweenRect;->mBase:J

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
    iget-object v4, p0, Lcom/zoloz/android/phone/zdoc/anim/AnimTweenRect$1;->this$0:Lcom/zoloz/android/phone/zdoc/anim/AnimTweenRect;

    .line 12
    .line 13
    iget v4, v4, Lcom/zoloz/android/phone/zdoc/anim/AnimTweenRect;->mDuration:I

    .line 14
    .line 15
    const/16 v5, 0x8

    .line 16
    .line 17
    new-array v5, v5, [F

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    .line 21
    :goto_0
    iget-object v8, p0, Lcom/zoloz/android/phone/zdoc/anim/AnimTweenRect$1;->this$0:Lcom/zoloz/android/phone/zdoc/anim/AnimTweenRect;

    .line 22
    .line 23
    .line 24
    invoke-static {v8}, Lcom/zoloz/android/phone/zdoc/anim/AnimTweenRect;->access$000(Lcom/zoloz/android/phone/zdoc/anim/AnimTweenRect;)[F

    .line 25
    move-result-object v8

    .line 26
    array-length v8, v8

    .line 27
    .line 28
    if-ge v7, v8, :cond_0

    .line 29
    .line 30
    iget-object v8, p0, Lcom/zoloz/android/phone/zdoc/anim/AnimTweenRect$1;->this$0:Lcom/zoloz/android/phone/zdoc/anim/AnimTweenRect;

    .line 31
    .line 32
    .line 33
    invoke-static {v8}, Lcom/zoloz/android/phone/zdoc/anim/AnimTweenRect;->access$100(Lcom/zoloz/android/phone/zdoc/anim/AnimTweenRect;)[F

    .line 34
    move-result-object v8

    .line 35
    .line 36
    aget v8, v8, v7

    .line 37
    .line 38
    iget-object v9, p0, Lcom/zoloz/android/phone/zdoc/anim/AnimTweenRect$1;->this$0:Lcom/zoloz/android/phone/zdoc/anim/AnimTweenRect;

    .line 39
    .line 40
    .line 41
    invoke-static {v9}, Lcom/zoloz/android/phone/zdoc/anim/AnimTweenRect;->access$000(Lcom/zoloz/android/phone/zdoc/anim/AnimTweenRect;)[F

    .line 42
    move-result-object v9

    .line 43
    .line 44
    aget v9, v9, v7

    .line 45
    long-to-float v10, v2

    .line 46
    int-to-float v11, v4

    .line 47
    .line 48
    .line 49
    invoke-static {v10, v8, v9, v11}, Lcom/zoloz/android/phone/zdoc/anim/AnimUtils;->easeLinear(FFFF)F

    .line 50
    move-result v8

    .line 51
    .line 52
    aput v8, v5, v7

    .line 53
    .line 54
    add-int/lit8 v7, v7, 0x1

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_0
    iget-object v7, p0, Lcom/zoloz/android/phone/zdoc/anim/AnimTweenRect$1;->this$0:Lcom/zoloz/android/phone/zdoc/anim/AnimTweenRect;

    .line 58
    .line 59
    iget-object v7, v7, Lcom/zoloz/android/phone/zdoc/anim/AnimTweenRect;->mCallback:Lcom/zoloz/android/phone/zdoc/anim/AnimTweenRectCallback;

    .line 60
    .line 61
    .line 62
    invoke-interface {v7, v5}, Lcom/zoloz/android/phone/zdoc/anim/AnimTweenRectCallback;->onTweenValueChanged([F)V

    .line 63
    .line 64
    const-wide/16 v7, 0x10

    .line 65
    .line 66
    div-long v7, v2, v7

    .line 67
    long-to-int v5, v7

    .line 68
    .line 69
    add-int/lit8 v5, v5, 0x1

    .line 70
    .line 71
    mul-int/lit8 v5, v5, 0x10

    .line 72
    int-to-long v7, v5

    .line 73
    add-long/2addr v0, v7

    .line 74
    int-to-long v4, v4

    .line 75
    .line 76
    cmp-long v7, v2, v4

    .line 77
    .line 78
    if-gez v7, :cond_1

    .line 79
    .line 80
    iget-object v2, p0, Lcom/zoloz/android/phone/zdoc/anim/AnimTweenRect$1;->this$0:Lcom/zoloz/android/phone/zdoc/anim/AnimTweenRect;

    .line 81
    .line 82
    iget-object v2, v2, Lcom/zoloz/android/phone/zdoc/anim/AnimTweenRect;->mHandler:Landroid/os/Handler;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    .line 86
    .line 87
    :cond_1
    if-ltz v7, :cond_2

    .line 88
    .line 89
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/anim/AnimTweenRect$1;->this$0:Lcom/zoloz/android/phone/zdoc/anim/AnimTweenRect;

    .line 90
    .line 91
    iget-object v0, v0, Lcom/zoloz/android/phone/zdoc/anim/AnimTweenRect;->mCallback:Lcom/zoloz/android/phone/zdoc/anim/AnimTweenRectCallback;

    .line 92
    .line 93
    .line 94
    invoke-interface {v0}, Lcom/zoloz/android/phone/zdoc/anim/AnimTweenCallback;->onTweenFinished()V

    .line 95
    .line 96
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/anim/AnimTweenRect$1;->this$0:Lcom/zoloz/android/phone/zdoc/anim/AnimTweenRect;

    .line 97
    .line 98
    iput-boolean v6, v0, Lcom/zoloz/android/phone/zdoc/anim/AnimTweenRect;->mRunning:Z

    .line 99
    :cond_2
    return-void
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
.end method
