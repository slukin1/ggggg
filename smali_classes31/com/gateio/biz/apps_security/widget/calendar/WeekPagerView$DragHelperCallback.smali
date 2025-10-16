.class final Lcom/gateio/biz/apps_security/widget/calendar/WeekPagerView$DragHelperCallback;
.super Landroidx/customview/widget/ViewDragHelper$Callback;
.source "WeekPagerView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/biz/apps_security/widget/calendar/WeekPagerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "DragHelperCallback"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0005\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J \u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0006H\u0016J0\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0006H\u0016J \u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0013H\u0016J\u0018\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u0006H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/gateio/biz/apps_security/widget/calendar/WeekPagerView$DragHelperCallback;",
        "Landroidx/customview/widget/ViewDragHelper$Callback;",
        "(Lcom/gateio/biz/apps_security/widget/calendar/WeekPagerView;)V",
        "isViewReleased",
        "",
        "clampViewPositionVertical",
        "",
        "child",
        "Landroid/view/View;",
        "top",
        "dy",
        "onViewPositionChanged",
        "",
        "changedView",
        "left",
        "dx",
        "onViewReleased",
        "releasedChild",
        "xvel",
        "",
        "yvel",
        "tryCaptureView",
        "view",
        "i",
        "biz_apps_security_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private isViewReleased:Z

.field final synthetic this$0:Lcom/gateio/biz/apps_security/widget/calendar/WeekPagerView;


# direct methods
.method public constructor <init>(Lcom/gateio/biz/apps_security/widget/calendar/WeekPagerView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/apps_security/widget/calendar/WeekPagerView$DragHelperCallback;->this$0:Lcom/gateio/biz/apps_security/widget/calendar/WeekPagerView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/customview/widget/ViewDragHelper$Callback;-><init>()V

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
.end method


# virtual methods
.method public clampViewPositionVertical(Landroid/view/View;II)I
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lcom/gateio/biz/apps_security/widget/calendar/WeekPagerView$DragHelperCallback;->this$0:Lcom/gateio/biz/apps_security/widget/calendar/WeekPagerView;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/gateio/biz/apps_security/widget/calendar/WeekPagerView;->access$getOriginalDragTop$p(Lcom/gateio/biz/apps_security/widget/calendar/WeekPagerView;)I

    .line 6
    move-result p1

    .line 7
    .line 8
    if-ge p2, p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/gateio/biz/apps_security/widget/calendar/WeekPagerView$DragHelperCallback;->this$0:Lcom/gateio/biz/apps_security/widget/calendar/WeekPagerView;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/gateio/biz/apps_security/widget/calendar/WeekPagerView;->access$getOriginalDragTop$p(Lcom/gateio/biz/apps_security/widget/calendar/WeekPagerView;)I

    .line 14
    move-result p2

    .line 15
    :cond_0
    return p2
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
.end method

.method public onViewPositionChanged(Landroid/view/View;IIII)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-boolean p1, p0, Lcom/gateio/biz/apps_security/widget/calendar/WeekPagerView$DragHelperCallback;->isViewReleased:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object p1, p0, Lcom/gateio/biz/apps_security/widget/calendar/WeekPagerView$DragHelperCallback;->this$0:Lcom/gateio/biz/apps_security/widget/calendar/WeekPagerView;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 11
    move-result p1

    .line 12
    .line 13
    iget-object p2, p0, Lcom/gateio/biz/apps_security/widget/calendar/WeekPagerView$DragHelperCallback;->this$0:Lcom/gateio/biz/apps_security/widget/calendar/WeekPagerView;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 17
    move-result p2

    .line 18
    .line 19
    sub-int p4, p1, p3

    .line 20
    .line 21
    const/16 p5, 0xa

    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    if-ge p4, p5, :cond_1

    .line 26
    const/4 p1, 0x1

    .line 27
    .line 28
    iput-boolean p1, p0, Lcom/gateio/biz/apps_security/widget/calendar/WeekPagerView$DragHelperCallback;->isViewReleased:Z

    .line 29
    .line 30
    iget-object p1, p0, Lcom/gateio/biz/apps_security/widget/calendar/WeekPagerView$DragHelperCallback;->this$0:Lcom/gateio/biz/apps_security/widget/calendar/WeekPagerView;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/gateio/biz/apps_security/widget/calendar/WeekPagerView;->setVisibility(I)V

    .line 34
    return-void

    .line 35
    .line 36
    :cond_1
    iget-object p4, p0, Lcom/gateio/biz/apps_security/widget/calendar/WeekPagerView$DragHelperCallback;->this$0:Lcom/gateio/biz/apps_security/widget/calendar/WeekPagerView;

    .line 37
    .line 38
    .line 39
    invoke-static {p4}, Lcom/gateio/biz/apps_security/widget/calendar/WeekPagerView;->access$getEventContainer$p(Lcom/gateio/biz/apps_security/widget/calendar/WeekPagerView;)Landroid/widget/FrameLayout;

    .line 40
    move-result-object p4

    .line 41
    .line 42
    iget-object p5, p0, Lcom/gateio/biz/apps_security/widget/calendar/WeekPagerView$DragHelperCallback;->this$0:Lcom/gateio/biz/apps_security/widget/calendar/WeekPagerView;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p5}, Lcom/gateio/biz/apps_security/widget/calendar/WeekPagerView;->getDragPadding()I

    .line 46
    move-result p5

    .line 47
    .line 48
    mul-int/lit8 p5, p5, 0x8

    .line 49
    add-int/2addr p5, p3

    .line 50
    const/4 v0, 0x0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p4, v0, p5, p2, p1}, Landroid/view/View;->layout(IIII)V

    .line 54
    .line 55
    iget-object p1, p0, Lcom/gateio/biz/apps_security/widget/calendar/WeekPagerView$DragHelperCallback;->this$0:Lcom/gateio/biz/apps_security/widget/calendar/WeekPagerView;

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lcom/gateio/biz/apps_security/widget/calendar/WeekPagerView;->access$getOriginalDragTop$p(Lcom/gateio/biz/apps_security/widget/calendar/WeekPagerView;)I

    .line 59
    move-result p1

    .line 60
    .line 61
    mul-int/lit8 p1, p1, 0x2

    .line 62
    sub-int/2addr p1, p3

    .line 63
    .line 64
    iget-object p3, p0, Lcom/gateio/biz/apps_security/widget/calendar/WeekPagerView$DragHelperCallback;->this$0:Lcom/gateio/biz/apps_security/widget/calendar/WeekPagerView;

    .line 65
    .line 66
    .line 67
    invoke-static {p3}, Lcom/gateio/biz/apps_security/widget/calendar/WeekPagerView;->access$getDaysLayout$p(Lcom/gateio/biz/apps_security/widget/calendar/WeekPagerView;)Landroidx/gridlayout/widget/GridLayout;

    .line 68
    move-result-object p3

    .line 69
    .line 70
    iget-object p4, p0, Lcom/gateio/biz/apps_security/widget/calendar/WeekPagerView$DragHelperCallback;->this$0:Lcom/gateio/biz/apps_security/widget/calendar/WeekPagerView;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p4}, Lcom/gateio/biz/apps_security/widget/calendar/WeekPagerView;->getDaysHeight()I

    .line 74
    move-result p4

    .line 75
    .line 76
    sub-int p4, p1, p4

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3, v0, p4, p2, p1}, Landroid/view/View;->layout(IIII)V

    .line 80
    return-void
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
.end method

.method public onViewReleased(Landroid/view/View;FF)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 p2, 0x0

    .line 3
    .line 4
    cmpl-float v0, p3, p2

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Lcom/gateio/biz/apps_security/widget/calendar/WeekPagerView$DragHelperCallback;->this$0:Lcom/gateio/biz/apps_security/widget/calendar/WeekPagerView;

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lcom/gateio/biz/apps_security/widget/calendar/WeekPagerView;->access$getMViewDragHelper$p(Lcom/gateio/biz/apps_security/widget/calendar/WeekPagerView;)Landroidx/customview/widget/ViewDragHelper;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    iget-object p3, p0, Lcom/gateio/biz/apps_security/widget/calendar/WeekPagerView$DragHelperCallback;->this$0:Lcom/gateio/biz/apps_security/widget/calendar/WeekPagerView;

    .line 15
    .line 16
    .line 17
    invoke-static {p3}, Lcom/gateio/biz/apps_security/widget/calendar/WeekPagerView;->access$getDragLayout$p(Lcom/gateio/biz/apps_security/widget/calendar/WeekPagerView;)Landroid/widget/LinearLayout;

    .line 18
    move-result-object p3

    .line 19
    .line 20
    iget-object v0, p0, Lcom/gateio/biz/apps_security/widget/calendar/WeekPagerView$DragHelperCallback;->this$0:Lcom/gateio/biz/apps_security/widget/calendar/WeekPagerView;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 24
    move-result v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p3, p1, v0}, Landroidx/customview/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    .line 28
    .line 29
    iget-object p1, p0, Lcom/gateio/biz/apps_security/widget/calendar/WeekPagerView$DragHelperCallback;->this$0:Lcom/gateio/biz/apps_security/widget/calendar/WeekPagerView;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    cmpg-float p2, p3, p2

    .line 36
    .line 37
    if-gez p2, :cond_1

    .line 38
    .line 39
    iget-object p2, p0, Lcom/gateio/biz/apps_security/widget/calendar/WeekPagerView$DragHelperCallback;->this$0:Lcom/gateio/biz/apps_security/widget/calendar/WeekPagerView;

    .line 40
    .line 41
    .line 42
    invoke-static {p2}, Lcom/gateio/biz/apps_security/widget/calendar/WeekPagerView;->access$getMViewDragHelper$p(Lcom/gateio/biz/apps_security/widget/calendar/WeekPagerView;)Landroidx/customview/widget/ViewDragHelper;

    .line 43
    move-result-object p2

    .line 44
    .line 45
    iget-object p3, p0, Lcom/gateio/biz/apps_security/widget/calendar/WeekPagerView$DragHelperCallback;->this$0:Lcom/gateio/biz/apps_security/widget/calendar/WeekPagerView;

    .line 46
    .line 47
    .line 48
    invoke-static {p3}, Lcom/gateio/biz/apps_security/widget/calendar/WeekPagerView;->access$getDragLayout$p(Lcom/gateio/biz/apps_security/widget/calendar/WeekPagerView;)Landroid/widget/LinearLayout;

    .line 49
    move-result-object p3

    .line 50
    .line 51
    iget-object v0, p0, Lcom/gateio/biz/apps_security/widget/calendar/WeekPagerView$DragHelperCallback;->this$0:Lcom/gateio/biz/apps_security/widget/calendar/WeekPagerView;

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lcom/gateio/biz/apps_security/widget/calendar/WeekPagerView;->access$getOriginalDragTop$p(Lcom/gateio/biz/apps_security/widget/calendar/WeekPagerView;)I

    .line 55
    move-result v0

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p3, p1, v0}, Landroidx/customview/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    .line 59
    .line 60
    iget-object p1, p0, Lcom/gateio/biz/apps_security/widget/calendar/WeekPagerView$DragHelperCallback;->this$0:Lcom/gateio/biz/apps_security/widget/calendar/WeekPagerView;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_1
    iget-object p2, p0, Lcom/gateio/biz/apps_security/widget/calendar/WeekPagerView$DragHelperCallback;->this$0:Lcom/gateio/biz/apps_security/widget/calendar/WeekPagerView;

    .line 67
    .line 68
    .line 69
    invoke-static {p2}, Lcom/gateio/biz/apps_security/widget/calendar/WeekPagerView;->access$getDragLayout$p(Lcom/gateio/biz/apps_security/widget/calendar/WeekPagerView;)Landroid/widget/LinearLayout;

    .line 70
    move-result-object p2

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 74
    move-result p2

    .line 75
    .line 76
    iget-object p3, p0, Lcom/gateio/biz/apps_security/widget/calendar/WeekPagerView$DragHelperCallback;->this$0:Lcom/gateio/biz/apps_security/widget/calendar/WeekPagerView;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 80
    move-result p3

    .line 81
    .line 82
    div-int/lit8 p3, p3, 0x2

    .line 83
    .line 84
    if-le p2, p3, :cond_2

    .line 85
    .line 86
    iget-object p2, p0, Lcom/gateio/biz/apps_security/widget/calendar/WeekPagerView$DragHelperCallback;->this$0:Lcom/gateio/biz/apps_security/widget/calendar/WeekPagerView;

    .line 87
    .line 88
    .line 89
    invoke-static {p2}, Lcom/gateio/biz/apps_security/widget/calendar/WeekPagerView;->access$getMViewDragHelper$p(Lcom/gateio/biz/apps_security/widget/calendar/WeekPagerView;)Landroidx/customview/widget/ViewDragHelper;

    .line 90
    move-result-object p2

    .line 91
    .line 92
    iget-object p3, p0, Lcom/gateio/biz/apps_security/widget/calendar/WeekPagerView$DragHelperCallback;->this$0:Lcom/gateio/biz/apps_security/widget/calendar/WeekPagerView;

    .line 93
    .line 94
    .line 95
    invoke-static {p3}, Lcom/gateio/biz/apps_security/widget/calendar/WeekPagerView;->access$getDragLayout$p(Lcom/gateio/biz/apps_security/widget/calendar/WeekPagerView;)Landroid/widget/LinearLayout;

    .line 96
    move-result-object p3

    .line 97
    .line 98
    iget-object v0, p0, Lcom/gateio/biz/apps_security/widget/calendar/WeekPagerView$DragHelperCallback;->this$0:Lcom/gateio/biz/apps_security/widget/calendar/WeekPagerView;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 102
    move-result v0

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, p3, p1, v0}, Landroidx/customview/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    .line 106
    .line 107
    iget-object p1, p0, Lcom/gateio/biz/apps_security/widget/calendar/WeekPagerView$DragHelperCallback;->this$0:Lcom/gateio/biz/apps_security/widget/calendar/WeekPagerView;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 111
    goto :goto_0

    .line 112
    .line 113
    :cond_2
    iget-object p2, p0, Lcom/gateio/biz/apps_security/widget/calendar/WeekPagerView$DragHelperCallback;->this$0:Lcom/gateio/biz/apps_security/widget/calendar/WeekPagerView;

    .line 114
    .line 115
    .line 116
    invoke-static {p2}, Lcom/gateio/biz/apps_security/widget/calendar/WeekPagerView;->access$getMViewDragHelper$p(Lcom/gateio/biz/apps_security/widget/calendar/WeekPagerView;)Landroidx/customview/widget/ViewDragHelper;

    .line 117
    move-result-object p2

    .line 118
    .line 119
    iget-object p3, p0, Lcom/gateio/biz/apps_security/widget/calendar/WeekPagerView$DragHelperCallback;->this$0:Lcom/gateio/biz/apps_security/widget/calendar/WeekPagerView;

    .line 120
    .line 121
    .line 122
    invoke-static {p3}, Lcom/gateio/biz/apps_security/widget/calendar/WeekPagerView;->access$getDragLayout$p(Lcom/gateio/biz/apps_security/widget/calendar/WeekPagerView;)Landroid/widget/LinearLayout;

    .line 123
    move-result-object p3

    .line 124
    .line 125
    iget-object v0, p0, Lcom/gateio/biz/apps_security/widget/calendar/WeekPagerView$DragHelperCallback;->this$0:Lcom/gateio/biz/apps_security/widget/calendar/WeekPagerView;

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Lcom/gateio/biz/apps_security/widget/calendar/WeekPagerView;->access$getOriginalDragTop$p(Lcom/gateio/biz/apps_security/widget/calendar/WeekPagerView;)I

    .line 129
    move-result v0

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, p3, p1, v0}, Landroidx/customview/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    .line 133
    .line 134
    iget-object p1, p0, Lcom/gateio/biz/apps_security/widget/calendar/WeekPagerView$DragHelperCallback;->this$0:Lcom/gateio/biz/apps_security/widget/calendar/WeekPagerView;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 138
    :goto_0
    return-void
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
.end method

.method public tryCaptureView(Landroid/view/View;I)Z
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 p2, 0x0

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/gateio/biz/apps_security/widget/calendar/WeekPagerView$DragHelperCallback;->isViewReleased:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gateio/biz/apps_security/widget/calendar/WeekPagerView$DragHelperCallback;->this$0:Lcom/gateio/biz/apps_security/widget/calendar/WeekPagerView;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/gateio/biz/apps_security/widget/calendar/WeekPagerView;->access$getDragLayout$p(Lcom/gateio/biz/apps_security/widget/calendar/WeekPagerView;)Landroid/widget/LinearLayout;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    const/4 p2, 0x1

    .line 13
    :cond_0
    return p2
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
.end method
