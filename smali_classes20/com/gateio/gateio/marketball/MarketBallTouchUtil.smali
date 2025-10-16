.class public Lcom/gateio/gateio/marketball/MarketBallTouchUtil;
.super Ljava/lang/Object;
.source "MarketBallTouchUtil.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/gateio/marketball/MarketBallTouchUtil$OnCheckTabListener;
    }
.end annotation


# static fields
.field private static final LONG_PRESS_TIMEOUT:J = 0x1f4L

.field private static final TOUCH_SLOP:I = 0x32

.field private static instance:Lcom/gateio/gateio/marketball/MarketBallTouchUtil;


# instance fields
.field private clickTag:Ljava/lang/String;

.field private currentTime:J

.field private downX:F

.field private downY:F

.field private dragTag:Ljava/lang/String;

.field private isFirstMove:Z

.field private newX:F

.field private newY:F

.field private oldX:F

.field private oldY:F

.field private onCheckTabListener:Lcom/gateio/gateio/marketball/MarketBallTouchUtil$OnCheckTabListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/gateio/gateio/marketball/MarketBallTouchUtil;->isFirstMove:Z

    .line 7
    .line 8
    const-string/jumbo v0, "CLICK_TAG"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/gateio/gateio/marketball/MarketBallTouchUtil;->clickTag:Ljava/lang/String;

    .line 11
    .line 12
    const-string/jumbo v0, "DRAG_TAG"

    .line 13
    .line 14
    iput-object v0, p0, Lcom/gateio/gateio/marketball/MarketBallTouchUtil;->dragTag:Ljava/lang/String;

    .line 15
    return-void
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
.end method

.method public static synthetic a(Lcom/gateio/gateio/marketball/MarketBallTouchUtil;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/gateio/gateio/marketball/MarketBallTouchUtil;->lambda$dragRecyclerView$0(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 4
    return-void
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
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
.end method

.method private cancelLongPress(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0b1fca

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Runnable;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1, v0}, Lcom/gateio/gateio/marketball/MarketBallTouchUtil;->setDragEnabled(Landroid/view/View;Z)V

    .line 23
    .line 24
    instance-of v1, p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutFrozen(Z)V

    .line 32
    :cond_1
    return-void
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
.end method

.method private checkTab(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/gateio/marketball/MarketBallTouchUtil;->isTabVisible()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    instance-of v0, p1, Landroidx/core/view/ScrollingView;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    move-result-wide v0

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/gateio/gateio/marketball/MarketBallTouchUtil;->currentTime:J

    .line 21
    .line 22
    iget-object p1, p0, Lcom/gateio/gateio/marketball/MarketBallTouchUtil;->onCheckTabListener:Lcom/gateio/gateio/marketball/MarketBallTouchUtil$OnCheckTabListener;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Lcom/gateio/gateio/marketball/MarketBallTouchUtil$OnCheckTabListener;->onCheck()V

    .line 28
    :cond_1
    :goto_0
    return-void
    .line 29
    .line 30
    .line 31
.end method

.method private click(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/gateio/gateio/marketball/MarketBallTouchUtil;->checkTab(Landroid/view/View;)V

    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    return v0
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
.end method

.method private drag(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/gateio/marketball/MarketBallTouchUtil;->isViewInRecyclerView(Landroid/view/View;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lcom/gateio/gateio/marketball/MarketBallTouchUtil;->dragRecyclerView(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/gateio/gateio/marketball/MarketBallTouchUtil;->dragNormalView(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 15
    move-result p1

    .line 16
    return p1
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
.end method

.method private dragNormalView(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    const/4 p1, 0x2

    .line 11
    .line 12
    if-eq v0, p1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 17
    move-result p1

    .line 18
    .line 19
    iput p1, p0, Lcom/gateio/gateio/marketball/MarketBallTouchUtil;->newX:F

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 23
    move-result p1

    .line 24
    .line 25
    iput p1, p0, Lcom/gateio/gateio/marketball/MarketBallTouchUtil;->newY:F

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/gateio/gateio/marketball/MarketBallTouchUtil;->updateViewPosition()V

    .line 29
    .line 30
    iget p1, p0, Lcom/gateio/gateio/marketball/MarketBallTouchUtil;->newX:F

    .line 31
    .line 32
    iput p1, p0, Lcom/gateio/gateio/marketball/MarketBallTouchUtil;->oldX:F

    .line 33
    .line 34
    iget p1, p0, Lcom/gateio/gateio/marketball/MarketBallTouchUtil;->newY:F

    .line 35
    .line 36
    iput p1, p0, Lcom/gateio/gateio/marketball/MarketBallTouchUtil;->oldY:F

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 41
    move-result v0

    .line 42
    .line 43
    iput v0, p0, Lcom/gateio/gateio/marketball/MarketBallTouchUtil;->newX:F

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 47
    move-result p2

    .line 48
    .line 49
    iput p2, p0, Lcom/gateio/gateio/marketball/MarketBallTouchUtil;->newY:F

    .line 50
    .line 51
    iget p2, p0, Lcom/gateio/gateio/marketball/MarketBallTouchUtil;->newX:F

    .line 52
    .line 53
    iget v0, p0, Lcom/gateio/gateio/marketball/MarketBallTouchUtil;->downX:F

    .line 54
    sub-float/2addr p2, v0

    .line 55
    .line 56
    .line 57
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 58
    move-result p2

    .line 59
    .line 60
    iget v0, p0, Lcom/gateio/gateio/marketball/MarketBallTouchUtil;->newY:F

    .line 61
    .line 62
    iget v2, p0, Lcom/gateio/gateio/marketball/MarketBallTouchUtil;->downY:F

    .line 63
    sub-float/2addr v0, v2

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 67
    move-result v0

    .line 68
    .line 69
    const/high16 v2, 0x40c00000    # 6.0f

    .line 70
    .line 71
    cmpg-float p2, p2, v2

    .line 72
    .line 73
    if-gez p2, :cond_2

    .line 74
    .line 75
    cmpg-float p2, v0, v2

    .line 76
    .line 77
    if-gez p2, :cond_2

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, p1}, Lcom/gateio/gateio/marketball/MarketBallTouchUtil;->checkTab(Landroid/view/View;)V

    .line 81
    const/4 p1, 0x0

    .line 82
    return p1

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-virtual {p0}, Lcom/gateio/gateio/marketball/MarketBallTouchUtil;->isTabVisible()Z

    .line 86
    move-result p1

    .line 87
    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/gateio/gateio/marketball/MarketBallTouchUtil;->setCurrentTime()Lcom/gateio/gateio/marketball/MarketBallTouchUtil;

    .line 92
    goto :goto_0

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-virtual {p0}, Lcom/gateio/gateio/marketball/MarketBallTouchUtil;->isTabVisible()Z

    .line 96
    move-result p1

    .line 97
    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 102
    move-result-wide v2

    .line 103
    .line 104
    iput-wide v2, p0, Lcom/gateio/gateio/marketball/MarketBallTouchUtil;->currentTime:J

    .line 105
    .line 106
    .line 107
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 108
    move-result p1

    .line 109
    .line 110
    iput p1, p0, Lcom/gateio/gateio/marketball/MarketBallTouchUtil;->downX:F

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 114
    move-result p1

    .line 115
    .line 116
    iput p1, p0, Lcom/gateio/gateio/marketball/MarketBallTouchUtil;->downY:F

    .line 117
    .line 118
    iget p2, p0, Lcom/gateio/gateio/marketball/MarketBallTouchUtil;->downX:F

    .line 119
    .line 120
    iput p2, p0, Lcom/gateio/gateio/marketball/MarketBallTouchUtil;->oldX:F

    .line 121
    .line 122
    iput p1, p0, Lcom/gateio/gateio/marketball/MarketBallTouchUtil;->oldY:F

    .line 123
    .line 124
    iput-boolean v1, p0, Lcom/gateio/gateio/marketball/MarketBallTouchUtil;->isFirstMove:Z

    .line 125
    :cond_5
    :goto_0
    return v1
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
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
.end method

.method private dragRecyclerView(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/gateio/marketball/MarketBallTouchUtil;->findRecyclerView(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    if-eqz v1, :cond_9

    .line 13
    .line 14
    if-eq v1, v2, :cond_4

    .line 15
    const/4 v4, 0x2

    .line 16
    .line 17
    if-eq v1, v4, :cond_0

    .line 18
    const/4 v4, 0x3

    .line 19
    .line 20
    if-eq v1, v4, :cond_4

    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 26
    move-result v0

    .line 27
    .line 28
    iput v0, p0, Lcom/gateio/gateio/marketball/MarketBallTouchUtil;->newX:F

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 32
    move-result p2

    .line 33
    .line 34
    iput p2, p0, Lcom/gateio/gateio/marketball/MarketBallTouchUtil;->newY:F

    .line 35
    .line 36
    iget p2, p0, Lcom/gateio/gateio/marketball/MarketBallTouchUtil;->newX:F

    .line 37
    .line 38
    iget v0, p0, Lcom/gateio/gateio/marketball/MarketBallTouchUtil;->downX:F

    .line 39
    sub-float/2addr p2, v0

    .line 40
    .line 41
    .line 42
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 43
    move-result p2

    .line 44
    .line 45
    iget v0, p0, Lcom/gateio/gateio/marketball/MarketBallTouchUtil;->newY:F

    .line 46
    .line 47
    iget v1, p0, Lcom/gateio/gateio/marketball/MarketBallTouchUtil;->downY:F

    .line 48
    sub-float/2addr v0, v1

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 52
    move-result v0

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p1}, Lcom/gateio/gateio/marketball/MarketBallTouchUtil;->isDragEnabled(Landroid/view/View;)Z

    .line 56
    move-result v1

    .line 57
    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    const/high16 v1, 0x42480000    # 50.0f

    .line 61
    .line 62
    cmpl-float p2, p2, v1

    .line 63
    .line 64
    if-gtz p2, :cond_1

    .line 65
    .line 66
    cmpl-float p2, v0, v1

    .line 67
    .line 68
    if-lez p2, :cond_2

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-direct {p0, p1}, Lcom/gateio/gateio/marketball/MarketBallTouchUtil;->cancelLongPress(Landroid/view/View;)V

    .line 72
    return v3

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-direct {p0, p1}, Lcom/gateio/gateio/marketball/MarketBallTouchUtil;->isDragEnabled(Landroid/view/View;)Z

    .line 76
    move-result p1

    .line 77
    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/gateio/gateio/marketball/MarketBallTouchUtil;->updateViewPosition()V

    .line 82
    .line 83
    iget p1, p0, Lcom/gateio/gateio/marketball/MarketBallTouchUtil;->newX:F

    .line 84
    .line 85
    iput p1, p0, Lcom/gateio/gateio/marketball/MarketBallTouchUtil;->oldX:F

    .line 86
    .line 87
    iget p1, p0, Lcom/gateio/gateio/marketball/MarketBallTouchUtil;->newY:F

    .line 88
    .line 89
    iput p1, p0, Lcom/gateio/gateio/marketball/MarketBallTouchUtil;->oldY:F

    .line 90
    return v2

    .line 91
    :cond_3
    return v3

    .line 92
    .line 93
    .line 94
    :cond_4
    invoke-direct {p0, p1}, Lcom/gateio/gateio/marketball/MarketBallTouchUtil;->isDragEnabled(Landroid/view/View;)Z

    .line 95
    move-result v1

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, p1}, Lcom/gateio/gateio/marketball/MarketBallTouchUtil;->cancelLongPress(Landroid/view/View;)V

    .line 99
    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutFrozen(Z)V

    .line 104
    .line 105
    .line 106
    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 107
    move-result v0

    .line 108
    .line 109
    iput v0, p0, Lcom/gateio/gateio/marketball/MarketBallTouchUtil;->newX:F

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 113
    move-result p2

    .line 114
    .line 115
    iput p2, p0, Lcom/gateio/gateio/marketball/MarketBallTouchUtil;->newY:F

    .line 116
    .line 117
    iget p2, p0, Lcom/gateio/gateio/marketball/MarketBallTouchUtil;->newX:F

    .line 118
    .line 119
    iget v0, p0, Lcom/gateio/gateio/marketball/MarketBallTouchUtil;->downX:F

    .line 120
    sub-float/2addr p2, v0

    .line 121
    .line 122
    .line 123
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 124
    move-result p2

    .line 125
    .line 126
    iget v0, p0, Lcom/gateio/gateio/marketball/MarketBallTouchUtil;->newY:F

    .line 127
    .line 128
    iget v4, p0, Lcom/gateio/gateio/marketball/MarketBallTouchUtil;->downY:F

    .line 129
    sub-float/2addr v0, v4

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 133
    move-result v0

    .line 134
    .line 135
    if-eqz v1, :cond_7

    .line 136
    .line 137
    .line 138
    invoke-direct {p0, p1, v3}, Lcom/gateio/gateio/marketball/MarketBallTouchUtil;->setDragEnabled(Landroid/view/View;Z)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/gateio/gateio/marketball/MarketBallTouchUtil;->isTabVisible()Z

    .line 142
    move-result p1

    .line 143
    .line 144
    if-eqz p1, :cond_6

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/gateio/gateio/marketball/MarketBallTouchUtil;->setCurrentTime()Lcom/gateio/gateio/marketball/MarketBallTouchUtil;

    .line 148
    :cond_6
    return v2

    .line 149
    .line 150
    :cond_7
    const/high16 v1, 0x40c00000    # 6.0f

    .line 151
    .line 152
    cmpg-float p2, p2, v1

    .line 153
    .line 154
    if-gez p2, :cond_8

    .line 155
    .line 156
    cmpg-float p2, v0, v1

    .line 157
    .line 158
    if-gez p2, :cond_8

    .line 159
    .line 160
    .line 161
    invoke-direct {p0, p1}, Lcom/gateio/gateio/marketball/MarketBallTouchUtil;->checkTab(Landroid/view/View;)V

    .line 162
    :cond_8
    return v3

    .line 163
    .line 164
    .line 165
    :cond_9
    invoke-virtual {p0}, Lcom/gateio/gateio/marketball/MarketBallTouchUtil;->isTabVisible()Z

    .line 166
    move-result v1

    .line 167
    .line 168
    if-eqz v1, :cond_a

    .line 169
    .line 170
    .line 171
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 172
    move-result-wide v4

    .line 173
    .line 174
    iput-wide v4, p0, Lcom/gateio/gateio/marketball/MarketBallTouchUtil;->currentTime:J

    .line 175
    .line 176
    .line 177
    :cond_a
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 178
    move-result v1

    .line 179
    .line 180
    iput v1, p0, Lcom/gateio/gateio/marketball/MarketBallTouchUtil;->downX:F

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 184
    move-result p2

    .line 185
    .line 186
    iput p2, p0, Lcom/gateio/gateio/marketball/MarketBallTouchUtil;->downY:F

    .line 187
    .line 188
    iget v1, p0, Lcom/gateio/gateio/marketball/MarketBallTouchUtil;->downX:F

    .line 189
    .line 190
    iput v1, p0, Lcom/gateio/gateio/marketball/MarketBallTouchUtil;->oldX:F

    .line 191
    .line 192
    iput p2, p0, Lcom/gateio/gateio/marketball/MarketBallTouchUtil;->oldY:F

    .line 193
    .line 194
    iput-boolean v2, p0, Lcom/gateio/gateio/marketball/MarketBallTouchUtil;->isFirstMove:Z

    .line 195
    .line 196
    .line 197
    invoke-direct {p0, p1, v3}, Lcom/gateio/gateio/marketball/MarketBallTouchUtil;->setDragEnabled(Landroid/view/View;Z)V

    .line 198
    .line 199
    new-instance p2, Lcom/gateio/gateio/marketball/e;

    .line 200
    .line 201
    .line 202
    invoke-direct {p2, p0, p1, v0}, Lcom/gateio/gateio/marketball/e;-><init>(Lcom/gateio/gateio/marketball/MarketBallTouchUtil;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 203
    .line 204
    .line 205
    const v0, 0x7f0b1fca

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 209
    .line 210
    const-wide/16 v0, 0x1f4

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 214
    :goto_0
    return v3
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
.end method

.method private findRecyclerView(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    return-object p1

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    :goto_0
    if-eqz p1, :cond_2

    .line 15
    const/4 v1, 0x3

    .line 16
    .line 17
    if-ge v0, v1, :cond_2

    .line 18
    .line 19
    instance-of v1, p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    return-object p1

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 p1, 0x0

    .line 33
    return-object p1
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
.end method

.method public static getInstance()Lcom/gateio/gateio/marketball/MarketBallTouchUtil;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/gateio/marketball/MarketBallTouchUtil;->instance:Lcom/gateio/gateio/marketball/MarketBallTouchUtil;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/gateio/gateio/marketball/MarketBallTouchUtil;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lcom/gateio/gateio/marketball/MarketBallTouchUtil;-><init>()V

    .line 10
    .line 11
    sput-object v0, Lcom/gateio/gateio/marketball/MarketBallTouchUtil;->instance:Lcom/gateio/gateio/marketball/MarketBallTouchUtil;

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lcom/gateio/gateio/marketball/MarketBallTouchUtil;->instance:Lcom/gateio/gateio/marketball/MarketBallTouchUtil;

    .line 14
    return-object v0
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
.end method

.method private isDragEnabled(Landroid/view/View;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0b1fc3

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    move-result p1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    return p1
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
.end method

.method private isViewInRecyclerView(Landroid/view/View;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/gateio/marketball/MarketBallTouchUtil;->findRecyclerView(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
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
.end method

.method private synthetic lambda$dragRecyclerView$0(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Lcom/gateio/gateio/marketball/MarketBallTouchUtil;->setDragEnabled(Landroid/view/View;Z)V

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutFrozen(Z)V

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 14
    return-void
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
.end method

.method private setDragEnabled(Landroid/view/View;Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0b1fc3

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    move-result-object p2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 11
    return-void
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
.end method


# virtual methods
.method public isTabVisible()Z
    .locals 5

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/gateio/gateio/marketball/MarketBallTouchUtil;->currentTime:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-eqz v4, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    iget-wide v2, p0, Lcom/gateio/gateio/marketball/MarketBallTouchUtil;->currentTime:J

    .line 15
    sub-long/2addr v0, v2

    .line 16
    .line 17
    const-wide/16 v2, 0x1388

    .line 18
    .line 19
    cmp-long v4, v0, v2

    .line 20
    .line 21
    if-gez v4, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 26
    :goto_1
    return v0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/gateio/gateio/marketball/MarketBallTouchUtil;->checkTab(Landroid/view/View;)V

    .line 7
    return-void
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
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/gateio/gateio/marketball/MarketBallTouchUtil;->clickTag:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/gateio/common/tool/StringUtils;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1, p2}, Lcom/gateio/gateio/marketball/MarketBallTouchUtil;->click(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/gateio/gateio/marketball/MarketBallTouchUtil;->drag(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 23
    move-result p1

    .line 24
    return p1
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
.end method

.method public setCurrentTime()Lcom/gateio/gateio/marketball/MarketBallTouchUtil;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/gateio/gateio/marketball/MarketBallTouchUtil;->currentTime:J

    .line 7
    return-object p0
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
.end method

.method public setOnCheckTabListener(Lcom/gateio/gateio/marketball/MarketBallTouchUtil$OnCheckTabListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/marketball/MarketBallTouchUtil;->onCheckTabListener:Lcom/gateio/gateio/marketball/MarketBallTouchUtil$OnCheckTabListener;

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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public varargs setOnClickListener([Landroid/view/View;)V
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    :goto_0
    if-ge v1, v0, :cond_0

    .line 5
    .line 6
    aget-object v2, p1, v1

    .line 7
    .line 8
    iget-object v3, p0, Lcom/gateio/gateio/marketball/MarketBallTouchUtil;->clickTag:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
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
.end method

.method public varargs setOnTouchListener([Landroid/view/View;)V
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    :goto_0
    if-ge v1, v0, :cond_0

    .line 5
    .line 6
    aget-object v2, p1, v1

    .line 7
    .line 8
    iget-object v3, p0, Lcom/gateio/gateio/marketball/MarketBallTouchUtil;->dragTag:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
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
.end method

.method public updateViewPosition()V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/gateio/marketball/MarketBallTouchUtil;->newX:F

    .line 3
    .line 4
    iget v1, p0, Lcom/gateio/gateio/marketball/MarketBallTouchUtil;->oldX:F

    .line 5
    sub-float/2addr v0, v1

    .line 6
    float-to-int v0, v0

    .line 7
    .line 8
    iget v1, p0, Lcom/gateio/gateio/marketball/MarketBallTouchUtil;->newY:F

    .line 9
    .line 10
    iget v2, p0, Lcom/gateio/gateio/marketball/MarketBallTouchUtil;->oldY:F

    .line 11
    sub-float/2addr v1, v2

    .line 12
    float-to-int v1, v1

    .line 13
    .line 14
    iget-boolean v2, p0, Lcom/gateio/gateio/marketball/MarketBallTouchUtil;->isFirstMove:Z

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    iput-boolean v2, p0, Lcom/gateio/gateio/marketball/MarketBallTouchUtil;->isFirstMove:Z

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 23
    move-result v2

    .line 24
    .line 25
    const/16 v3, 0x32

    .line 26
    .line 27
    if-gt v2, v3, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 31
    move-result v2

    .line 32
    .line 33
    if-le v2, v3, :cond_1

    .line 34
    :cond_0
    return-void

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-static {}, Lcom/gateio/gateio/tool/MarketBallViewManager;->getInstance()Lcom/gateio/gateio/tool/MarketBallViewManager;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, Lcom/gateio/gateio/tool/MarketBallViewManager;->updateViewPosition(II)V

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
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
.end method
