.class public Lcom/gateio/biz/kline/drawTool/KLineDrawLineStyleTool;
.super Lcom/gateio/common/view/shadow/ShadowLayout;
.source "KLineDrawLineStyleTool.java"

# interfaces
.implements Lcom/sparkhuu/klinelib/util/TuyaSubscribe$TuyaListener;


# instance fields
.field private binding:Lcom/gateio/biz/kline/databinding/PopKlineDrawLineStyleToolsBinding;

.field private mIsLocked:Z

.field private mKLineDrawLineStyleColorPopWindow:Lcom/gateio/biz/kline/drawTool/KLineDrawLineStyleColorPopWindow;

.field private mKLineDrawLineStyleDashPopWindow:Lcom/gateio/biz/kline/drawTool/KLineDrawLineStyleDashPopWindow;

.field private mKLineDrawLineStyleWidthPopWindow:Lcom/gateio/biz/kline/drawTool/KLineDrawLineStyleWidthPopWindow;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/gateio/biz/kline/drawTool/KLineDrawLineStyleTool;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/gateio/biz/kline/drawTool/KLineDrawLineStyleTool;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/gateio/common/view/shadow/ShadowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2, p0}, Lcom/gateio/biz/kline/databinding/PopKlineDrawLineStyleToolsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gateio/biz/kline/databinding/PopKlineDrawLineStyleToolsBinding;

    move-result-object p2

    iput-object p2, p0, Lcom/gateio/biz/kline/drawTool/KLineDrawLineStyleTool;->binding:Lcom/gateio/biz/kline/databinding/PopKlineDrawLineStyleToolsBinding;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    new-instance p3, Lcom/gateio/biz/kline/drawTool/KLineDrawLineStyleTool$1;

    invoke-direct {p3, p0, p1}, Lcom/gateio/biz/kline/drawTool/KLineDrawLineStyleTool$1;-><init>(Lcom/gateio/biz/kline/drawTool/KLineDrawLineStyleTool;Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/biz/kline/drawTool/KLineDrawLineStyleTool;->lambda$show$5(Landroid/content/Context;Landroid/view/View;)V

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
.end method

.method static synthetic access$000(Lcom/gateio/biz/kline/drawTool/KLineDrawLineStyleTool;)Lcom/gateio/biz/kline/databinding/PopKlineDrawLineStyleToolsBinding;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/kline/drawTool/KLineDrawLineStyleTool;->binding:Lcom/gateio/biz/kline/databinding/PopKlineDrawLineStyleToolsBinding;

    .line 3
    return-object p0
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
.end method

.method public static synthetic b(Lcom/gateio/biz/kline/drawTool/KLineDrawLineStyleTool;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/gateio/biz/kline/drawTool/KLineDrawLineStyleTool;->lambda$show$2(Landroid/content/Context;Landroid/view/View;)V

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
.end method

.method public static synthetic c(Lcom/gateio/biz/kline/drawTool/KLineDrawLineStyleTool;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/drawTool/KLineDrawLineStyleTool;->lambda$show$3(Landroid/view/View;)V

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
.end method

.method public static synthetic d(Lcom/gateio/biz/kline/drawTool/KLineDrawLineStyleTool;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/gateio/biz/kline/drawTool/KLineDrawLineStyleTool;->lambda$show$0(Landroid/content/Context;Landroid/view/View;)V

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
.end method

.method public static synthetic e(Lcom/gateio/biz/kline/drawTool/KLineDrawLineStyleTool;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/gateio/biz/kline/drawTool/KLineDrawLineStyleTool;->lambda$show$1(Landroid/content/Context;Landroid/view/View;)V

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
.end method

.method public static synthetic f(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gateio/biz/kline/drawTool/KLineDrawLineStyleTool;->lambda$show$4(Landroid/view/View;)V

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
.end method

.method private synthetic lambda$show$0(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    new-instance p2, Lcom/gateio/biz/kline/drawTool/KLineDrawLineStyleColorPopWindow;

    .line 6
    .line 7
    new-instance v0, Lcom/gateio/biz/kline/drawTool/KLineDrawLineStyleTool$2;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lcom/gateio/biz/kline/drawTool/KLineDrawLineStyleTool$2;-><init>(Lcom/gateio/biz/kline/drawTool/KLineDrawLineStyleTool;Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p2, p1, v0}, Lcom/gateio/biz/kline/drawTool/KLineDrawLineStyleColorPopWindow;-><init>(Landroid/content/Context;Lcom/gateio/biz/kline/drawTool/KLineDrawLineStyleColorPopWindow$OnLineColorListener;)V

    .line 14
    .line 15
    iput-object p2, p0, Lcom/gateio/biz/kline/drawTool/KLineDrawLineStyleTool;->mKLineDrawLineStyleColorPopWindow:Lcom/gateio/biz/kline/drawTool/KLineDrawLineStyleColorPopWindow;

    .line 16
    .line 17
    iget-object p1, p0, Lcom/gateio/biz/kline/drawTool/KLineDrawLineStyleTool;->binding:Lcom/gateio/biz/kline/databinding/PopKlineDrawLineStyleToolsBinding;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/gateio/biz/kline/databinding/PopKlineDrawLineStyleToolsBinding;->lineStyleColorLayout:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lcom/gateio/biz/kline/drawTool/KLineDrawLineStyleColorPopWindow;->show(Landroid/view/View;)V

    .line 23
    return-void
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
.end method

.method private synthetic lambda$show$1(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    new-instance p2, Lcom/gateio/biz/kline/drawTool/KLineDrawLineStyleWidthPopWindow;

    .line 6
    .line 7
    new-instance v0, Lcom/gateio/biz/kline/drawTool/KLineDrawLineStyleTool$3;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lcom/gateio/biz/kline/drawTool/KLineDrawLineStyleTool$3;-><init>(Lcom/gateio/biz/kline/drawTool/KLineDrawLineStyleTool;Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p2, p1, v0}, Lcom/gateio/biz/kline/drawTool/KLineDrawLineStyleWidthPopWindow;-><init>(Landroid/content/Context;Lcom/gateio/biz/kline/drawTool/KLineDrawLineStyleWidthPopWindow$OnLineStrokeWidthListener;)V

    .line 14
    .line 15
    iput-object p2, p0, Lcom/gateio/biz/kline/drawTool/KLineDrawLineStyleTool;->mKLineDrawLineStyleWidthPopWindow:Lcom/gateio/biz/kline/drawTool/KLineDrawLineStyleWidthPopWindow;

    .line 16
    .line 17
    iget-object p1, p0, Lcom/gateio/biz/kline/drawTool/KLineDrawLineStyleTool;->binding:Lcom/gateio/biz/kline/databinding/PopKlineDrawLineStyleToolsBinding;

    .line 18
    .line 19
    iget-object v0, p1, Lcom/gateio/biz/kline/databinding/PopKlineDrawLineStyleToolsBinding;->lineStyleWidthLayout:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/gateio/biz/kline/databinding/PopKlineDrawLineStyleToolsBinding;->lineStyleWidth:Lcom/gateio/biz/kline/widget/LineView;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/gateio/biz/kline/widget/LineView;->getStrokeWidth()F

    .line 25
    move-result p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v0, p1}, Lcom/gateio/biz/kline/drawTool/KLineDrawLineStyleWidthPopWindow;->show(Landroid/view/View;F)V

    .line 29
    return-void
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
.end method

.method private synthetic lambda$show$2(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    new-instance p2, Lcom/gateio/biz/kline/drawTool/KLineDrawLineStyleDashPopWindow;

    .line 6
    .line 7
    new-instance v0, Lcom/gateio/biz/kline/drawTool/KLineDrawLineStyleTool$4;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lcom/gateio/biz/kline/drawTool/KLineDrawLineStyleTool$4;-><init>(Lcom/gateio/biz/kline/drawTool/KLineDrawLineStyleTool;Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p2, p1, v0}, Lcom/gateio/biz/kline/drawTool/KLineDrawLineStyleDashPopWindow;-><init>(Landroid/content/Context;Lcom/gateio/biz/kline/drawTool/KLineDrawLineStyleDashPopWindow$OnLineDashListener;)V

    .line 14
    .line 15
    iput-object p2, p0, Lcom/gateio/biz/kline/drawTool/KLineDrawLineStyleTool;->mKLineDrawLineStyleDashPopWindow:Lcom/gateio/biz/kline/drawTool/KLineDrawLineStyleDashPopWindow;

    .line 16
    .line 17
    iget-object p1, p0, Lcom/gateio/biz/kline/drawTool/KLineDrawLineStyleTool;->binding:Lcom/gateio/biz/kline/databinding/PopKlineDrawLineStyleToolsBinding;

    .line 18
    .line 19
    iget-object v0, p1, Lcom/gateio/biz/kline/databinding/PopKlineDrawLineStyleToolsBinding;->lineStyleDashLayout:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/gateio/biz/kline/databinding/PopKlineDrawLineStyleToolsBinding;->lineStyleDash:Lcom/gateio/biz/kline/widget/LineView;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/gateio/biz/kline/widget/LineView;->getDashWidth()F

    .line 25
    move-result p1

    .line 26
    .line 27
    iget-object v1, p0, Lcom/gateio/biz/kline/drawTool/KLineDrawLineStyleTool;->binding:Lcom/gateio/biz/kline/databinding/PopKlineDrawLineStyleToolsBinding;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/gateio/biz/kline/databinding/PopKlineDrawLineStyleToolsBinding;->lineStyleDash:Lcom/gateio/biz/kline/widget/LineView;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/gateio/biz/kline/widget/LineView;->getDashGap()F

    .line 33
    move-result v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v0, p1, v1}, Lcom/gateio/biz/kline/drawTool/KLineDrawLineStyleDashPopWindow;->show(Landroid/view/View;FF)V

    .line 37
    return-void
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
.end method

.method private synthetic lambda$show$3(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/gateio/biz/kline/drawTool/KLineDrawLineStyleTool;->mIsLocked:Z

    .line 6
    .line 7
    xor-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/gateio/biz/kline/drawTool/KLineDrawLineStyleTool;->mIsLocked:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/gateio/biz/kline/drawTool/KLineDrawLineStyleTool;->binding:Lcom/gateio/biz/kline/databinding/PopKlineDrawLineStyleToolsBinding;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/PopKlineDrawLineStyleToolsBinding;->lineStyleLock:Lcom/gateio/uiComponent/GateIconFont;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string/jumbo p1, "\ued09"

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    const-string/jumbo p1, "\ued01"

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/gateio/biz/kline/drawTool/KLineDrawingSubscribe;->getInstance()Lcom/gateio/biz/kline/drawTool/KLineDrawingSubscribe;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/gateio/biz/kline/drawTool/KLineDrawingSubscribe;->lockTuyaLine()V

    .line 31
    .line 32
    iget-boolean p1, p0, Lcom/gateio/biz/kline/drawTool/KLineDrawLineStyleTool;->mIsLocked:Z

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    sget p1, Lcom/gateio/biz/kline/R$string;->gate_code_locked:I

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_1
    sget p1, Lcom/gateio/biz/kline/R$string;->hold_yjs:I

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-static {p1}, Lcom/gateio/common/view/MyToast;->show(I)V

    .line 43
    return-void
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
.end method

.method private static synthetic lambda$show$4(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/gateio/biz/kline/drawTool/KLineDrawingSubscribe;->getInstance()Lcom/gateio/biz/kline/drawTool/KLineDrawingSubscribe;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/gateio/biz/kline/drawTool/KLineDrawingSubscribe;->deleteTuyaLine()V

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
.end method

.method private static synthetic lambda$show$5(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/gateio/biz/kline/drawTool/FibRetracementSettingDialog;->show(Landroid/content/Context;)V

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
.end method


# virtual methods
.method public synthetic hideLineStylePop()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/sparkhuu/klinelib/util/c;->a(Lcom/sparkhuu/klinelib/util/TuyaSubscribe$TuyaListener;)V

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
.end method

.method public synthetic isTuyaing(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/sparkhuu/klinelib/util/c;->b(Lcom/sparkhuu/klinelib/util/TuyaSubscribe$TuyaListener;Z)V

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
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/sparkhuu/klinelib/util/TuyaSubscribe;->getInstance()Lcom/sparkhuu/klinelib/util/TuyaSubscribe;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcom/sparkhuu/klinelib/util/TuyaSubscribe;->register(Lcom/sparkhuu/klinelib/util/TuyaSubscribe$TuyaListener;)V

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
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/sparkhuu/klinelib/util/TuyaSubscribe;->getInstance()Lcom/sparkhuu/klinelib/util/TuyaSubscribe;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcom/sparkhuu/klinelib/util/TuyaSubscribe;->unRegister(Lcom/sparkhuu/klinelib/util/TuyaSubscribe$TuyaListener;)V

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
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    move-result p1

    .line 5
    return p1
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
.end method

.method public synthetic onTuyaProgressChange(Lcom/sparkhuu/klinelib/chart/config/LineType;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/sparkhuu/klinelib/util/c;->c(Lcom/sparkhuu/klinelib/util/TuyaSubscribe$TuyaListener;Lcom/sparkhuu/klinelib/chart/config/LineType;I)V

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
.end method

.method public refreshDayNightModel(Z)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sget v1, Lcom/gateio/biz/kline/R$color;->uikit_card_4_v3:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 14
    move-result v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/gateio/common/view/shadow/ShadowLayout;->getShadowConfig()Lcom/gateio/common/view/shadow/Shadow;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v0}, Lcom/gateio/common/view/shadow/Shadow;->setBgColor(I)Lcom/gateio/common/view/shadow/Shadow;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    sget v1, Lcom/gateio/biz/kline/R$color;->uikit_divider_1_v3:I

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 35
    move-result v0

    .line 36
    .line 37
    iget-object v1, p0, Lcom/gateio/biz/kline/drawTool/KLineDrawLineStyleTool;->binding:Lcom/gateio/biz/kline/databinding/PopKlineDrawLineStyleToolsBinding;

    .line 38
    .line 39
    iget-object v1, v1, Lcom/gateio/biz/kline/databinding/PopKlineDrawLineStyleToolsBinding;->viewTools1:Landroid/view/View;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 43
    .line 44
    iget-object v1, p0, Lcom/gateio/biz/kline/drawTool/KLineDrawLineStyleTool;->binding:Lcom/gateio/biz/kline/databinding/PopKlineDrawLineStyleToolsBinding;

    .line 45
    .line 46
    iget-object v1, v1, Lcom/gateio/biz/kline/databinding/PopKlineDrawLineStyleToolsBinding;->viewTools2:Landroid/view/View;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 50
    .line 51
    iget-object v1, p0, Lcom/gateio/biz/kline/drawTool/KLineDrawLineStyleTool;->binding:Lcom/gateio/biz/kline/databinding/PopKlineDrawLineStyleToolsBinding;

    .line 52
    .line 53
    iget-object v1, v1, Lcom/gateio/biz/kline/databinding/PopKlineDrawLineStyleToolsBinding;->viewTools3:Landroid/view/View;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 57
    .line 58
    iget-object v1, p0, Lcom/gateio/biz/kline/drawTool/KLineDrawLineStyleTool;->binding:Lcom/gateio/biz/kline/databinding/PopKlineDrawLineStyleToolsBinding;

    .line 59
    .line 60
    iget-object v1, v1, Lcom/gateio/biz/kline/databinding/PopKlineDrawLineStyleToolsBinding;->viewTools4:Landroid/view/View;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 64
    .line 65
    iget-object v0, p0, Lcom/gateio/biz/kline/drawTool/KLineDrawLineStyleTool;->binding:Lcom/gateio/biz/kline/databinding/PopKlineDrawLineStyleToolsBinding;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/PopKlineDrawLineStyleToolsBinding;->lineStyleDashArrow:Lcom/gateio/uiComponent/GateIconFont;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    sget v2, Lcom/gateio/biz/kline/R$color;->uikit_icon_3_v3:I

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 77
    move-result v1

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 81
    .line 82
    iget-object v0, p0, Lcom/gateio/biz/kline/drawTool/KLineDrawLineStyleTool;->binding:Lcom/gateio/biz/kline/databinding/PopKlineDrawLineStyleToolsBinding;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/PopKlineDrawLineStyleToolsBinding;->lineStyleWidthArrow:Lcom/gateio/uiComponent/GateIconFont;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 92
    move-result v1

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 96
    .line 97
    iget-object v0, p0, Lcom/gateio/biz/kline/drawTool/KLineDrawLineStyleTool;->binding:Lcom/gateio/biz/kline/databinding/PopKlineDrawLineStyleToolsBinding;

    .line 98
    .line 99
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/PopKlineDrawLineStyleToolsBinding;->lineStyleColorArrow:Lcom/gateio/uiComponent/GateIconFont;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 107
    move-result v1

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 111
    .line 112
    iget-object v0, p0, Lcom/gateio/biz/kline/drawTool/KLineDrawLineStyleTool;->binding:Lcom/gateio/biz/kline/databinding/PopKlineDrawLineStyleToolsBinding;

    .line 113
    .line 114
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/PopKlineDrawLineStyleToolsBinding;->lineStyleLock:Lcom/gateio/uiComponent/GateIconFont;

    .line 115
    .line 116
    iget-boolean v1, p0, Lcom/gateio/biz/kline/drawTool/KLineDrawLineStyleTool;->mIsLocked:Z

    .line 117
    .line 118
    if-eqz v1, :cond_0

    .line 119
    .line 120
    const-string/jumbo v1, "\ued09"

    .line 121
    goto :goto_0

    .line 122
    .line 123
    :cond_0
    const-string/jumbo v1, "\ued01"

    .line 124
    .line 125
    .line 126
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    iget-object v0, p0, Lcom/gateio/biz/kline/drawTool/KLineDrawLineStyleTool;->binding:Lcom/gateio/biz/kline/databinding/PopKlineDrawLineStyleToolsBinding;

    .line 129
    .line 130
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/PopKlineDrawLineStyleToolsBinding;->lineStyleLock:Lcom/gateio/uiComponent/GateIconFont;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 134
    move-result-object v1

    .line 135
    .line 136
    sget v2, Lcom/gateio/biz/kline/R$color;->uikit_text_secondary_v5:I

    .line 137
    .line 138
    .line 139
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 140
    move-result v1

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 144
    .line 145
    iget-object v0, p0, Lcom/gateio/biz/kline/drawTool/KLineDrawLineStyleTool;->binding:Lcom/gateio/biz/kline/databinding/PopKlineDrawLineStyleToolsBinding;

    .line 146
    .line 147
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/PopKlineDrawLineStyleToolsBinding;->lineStyleDelete:Lcom/gateio/uiComponent/GateIconFont;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 151
    move-result-object v1

    .line 152
    .line 153
    .line 154
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 155
    move-result v1

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 159
    .line 160
    iget-object v0, p0, Lcom/gateio/biz/kline/drawTool/KLineDrawLineStyleTool;->binding:Lcom/gateio/biz/kline/databinding/PopKlineDrawLineStyleToolsBinding;

    .line 161
    .line 162
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/PopKlineDrawLineStyleToolsBinding;->lineStyleWidth:Lcom/gateio/biz/kline/widget/LineView;

    .line 163
    const/4 v1, -0x1

    .line 164
    .line 165
    const/high16 v3, -0x1000000

    .line 166
    .line 167
    if-eqz p1, :cond_1

    .line 168
    const/4 v4, -0x1

    .line 169
    goto :goto_1

    .line 170
    .line 171
    :cond_1
    const/high16 v4, -0x1000000

    .line 172
    .line 173
    .line 174
    :goto_1
    invoke-virtual {v0, v4}, Lcom/gateio/biz/kline/widget/LineView;->setColor(I)V

    .line 175
    .line 176
    iget-object v0, p0, Lcom/gateio/biz/kline/drawTool/KLineDrawLineStyleTool;->binding:Lcom/gateio/biz/kline/databinding/PopKlineDrawLineStyleToolsBinding;

    .line 177
    .line 178
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/PopKlineDrawLineStyleToolsBinding;->lineStyleDash:Lcom/gateio/biz/kline/widget/LineView;

    .line 179
    .line 180
    if-eqz p1, :cond_2

    .line 181
    goto :goto_2

    .line 182
    .line 183
    :cond_2
    const/high16 v1, -0x1000000

    .line 184
    .line 185
    .line 186
    :goto_2
    invoke-virtual {v0, v1}, Lcom/gateio/biz/kline/widget/LineView;->setColor(I)V

    .line 187
    .line 188
    iget-object p1, p0, Lcom/gateio/biz/kline/drawTool/KLineDrawLineStyleTool;->binding:Lcom/gateio/biz/kline/databinding/PopKlineDrawLineStyleToolsBinding;

    .line 189
    .line 190
    iget-object p1, p1, Lcom/gateio/biz/kline/databinding/PopKlineDrawLineStyleToolsBinding;->lineStyleSetting:Lcom/gateio/uiComponent/GateIconFont;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 194
    move-result-object v0

    .line 195
    .line 196
    .line 197
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 198
    move-result v0

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 202
    .line 203
    iget-object p1, p0, Lcom/gateio/biz/kline/drawTool/KLineDrawLineStyleTool;->binding:Lcom/gateio/biz/kline/databinding/PopKlineDrawLineStyleToolsBinding;

    .line 204
    .line 205
    iget-object p1, p1, Lcom/gateio/biz/kline/databinding/PopKlineDrawLineStyleToolsBinding;->llToolsBg:Lcom/gateio/common/view/CornerLinearLayout;

    .line 206
    .line 207
    sget v0, Lcom/gateio/biz/kline/R$drawable;->fiatotc_divider2_r4:I

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 211
    return-void
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
.end method

.method public synthetic setTuyaLineTypeCover(Lcom/sparkhuu/klinelib/chart/config/LineType;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/sparkhuu/klinelib/util/c;->d(Lcom/sparkhuu/klinelib/util/TuyaSubscribe$TuyaListener;Lcom/sparkhuu/klinelib/chart/config/LineType;)V

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
.end method

.method public show(IFFFZZ)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/drawTool/KLineDrawLineStyleTool;->binding:Lcom/gateio/biz/kline/databinding/PopKlineDrawLineStyleToolsBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/PopKlineDrawLineStyleToolsBinding;->lineStyleColor:Lcom/gateio/common/view/CornerTextView;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/gateio/common/view/CornerTextView;->setBackgroundColor(I)V

    .line 8
    .line 9
    iget-object p1, p0, Lcom/gateio/biz/kline/drawTool/KLineDrawLineStyleTool;->binding:Lcom/gateio/biz/kline/databinding/PopKlineDrawLineStyleToolsBinding;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/gateio/biz/kline/databinding/PopKlineDrawLineStyleToolsBinding;->lineStyleWidth:Lcom/gateio/biz/kline/widget/LineView;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/gateio/biz/kline/widget/LineView;->setStrokeWidth(F)V

    .line 15
    .line 16
    iget-object p1, p0, Lcom/gateio/biz/kline/drawTool/KLineDrawLineStyleTool;->binding:Lcom/gateio/biz/kline/databinding/PopKlineDrawLineStyleToolsBinding;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/gateio/biz/kline/databinding/PopKlineDrawLineStyleToolsBinding;->lineStyleWidth:Lcom/gateio/biz/kline/widget/LineView;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/gateio/common/tool/GlobalUtils;->isKNight()Z

    .line 22
    move-result p2

    .line 23
    const/4 v0, -0x1

    .line 24
    .line 25
    const/high16 v1, -0x1000000

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    const/4 p2, -0x1

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    const/high16 p2, -0x1000000

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {p1, p2}, Lcom/gateio/biz/kline/widget/LineView;->setColor(I)V

    .line 35
    .line 36
    iget-object p1, p0, Lcom/gateio/biz/kline/drawTool/KLineDrawLineStyleTool;->binding:Lcom/gateio/biz/kline/databinding/PopKlineDrawLineStyleToolsBinding;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/gateio/biz/kline/databinding/PopKlineDrawLineStyleToolsBinding;->lineStyleDash:Lcom/gateio/biz/kline/widget/LineView;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p3, p4}, Lcom/gateio/biz/kline/widget/LineView;->setDashStyle(FF)V

    .line 42
    .line 43
    iget-object p1, p0, Lcom/gateio/biz/kline/drawTool/KLineDrawLineStyleTool;->binding:Lcom/gateio/biz/kline/databinding/PopKlineDrawLineStyleToolsBinding;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/gateio/biz/kline/databinding/PopKlineDrawLineStyleToolsBinding;->lineStyleDash:Lcom/gateio/biz/kline/widget/LineView;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/gateio/common/tool/GlobalUtils;->isKNight()Z

    .line 49
    move-result p2

    .line 50
    .line 51
    if-eqz p2, :cond_1

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_1
    const/high16 v0, -0x1000000

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-virtual {p1, v0}, Lcom/gateio/biz/kline/widget/LineView;->setColor(I)V

    .line 58
    .line 59
    iput-boolean p5, p0, Lcom/gateio/biz/kline/drawTool/KLineDrawLineStyleTool;->mIsLocked:Z

    .line 60
    .line 61
    iget-object p1, p0, Lcom/gateio/biz/kline/drawTool/KLineDrawLineStyleTool;->binding:Lcom/gateio/biz/kline/databinding/PopKlineDrawLineStyleToolsBinding;

    .line 62
    .line 63
    iget-object p1, p1, Lcom/gateio/biz/kline/databinding/PopKlineDrawLineStyleToolsBinding;->lineStyleLock:Lcom/gateio/uiComponent/GateIconFont;

    .line 64
    .line 65
    if-eqz p5, :cond_2

    .line 66
    .line 67
    const-string/jumbo p2, "\ued09"

    .line 68
    goto :goto_2

    .line 69
    .line 70
    :cond_2
    const-string/jumbo p2, "\ued01"

    .line 71
    .line 72
    .line 73
    :goto_2
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    const/4 p1, 0x0

    .line 75
    .line 76
    if-eqz p6, :cond_3

    .line 77
    .line 78
    iget-object p2, p0, Lcom/gateio/biz/kline/drawTool/KLineDrawLineStyleTool;->binding:Lcom/gateio/biz/kline/databinding/PopKlineDrawLineStyleToolsBinding;

    .line 79
    .line 80
    iget-object p2, p2, Lcom/gateio/biz/kline/databinding/PopKlineDrawLineStyleToolsBinding;->lineStyleLock:Lcom/gateio/uiComponent/GateIconFont;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 84
    .line 85
    iget-object p2, p0, Lcom/gateio/biz/kline/drawTool/KLineDrawLineStyleTool;->binding:Lcom/gateio/biz/kline/databinding/PopKlineDrawLineStyleToolsBinding;

    .line 86
    .line 87
    iget-object p2, p2, Lcom/gateio/biz/kline/databinding/PopKlineDrawLineStyleToolsBinding;->lineStyleDelete:Lcom/gateio/uiComponent/GateIconFont;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 91
    goto :goto_3

    .line 92
    .line 93
    :cond_3
    iget-object p2, p0, Lcom/gateio/biz/kline/drawTool/KLineDrawLineStyleTool;->binding:Lcom/gateio/biz/kline/databinding/PopKlineDrawLineStyleToolsBinding;

    .line 94
    .line 95
    iget-object p2, p2, Lcom/gateio/biz/kline/databinding/PopKlineDrawLineStyleToolsBinding;->lineStyleLock:Lcom/gateio/uiComponent/GateIconFont;

    .line 96
    const/4 p3, 0x1

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, p3}, Landroid/view/View;->setEnabled(Z)V

    .line 100
    .line 101
    iget-object p2, p0, Lcom/gateio/biz/kline/drawTool/KLineDrawLineStyleTool;->binding:Lcom/gateio/biz/kline/databinding/PopKlineDrawLineStyleToolsBinding;

    .line 102
    .line 103
    iget-object p2, p2, Lcom/gateio/biz/kline/databinding/PopKlineDrawLineStyleToolsBinding;->lineStyleDelete:Lcom/gateio/uiComponent/GateIconFont;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, p3}, Landroid/view/View;->setEnabled(Z)V

    .line 107
    .line 108
    .line 109
    :goto_3
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    iget-object p2, p0, Lcom/gateio/biz/kline/drawTool/KLineDrawLineStyleTool;->binding:Lcom/gateio/biz/kline/databinding/PopKlineDrawLineStyleToolsBinding;

    .line 116
    .line 117
    iget-object p2, p2, Lcom/gateio/biz/kline/databinding/PopKlineDrawLineStyleToolsBinding;->lineStyleColorLayout:Landroid/widget/LinearLayout;

    .line 118
    .line 119
    .line 120
    invoke-static {p2}, Lcom/gateio/common/tool/click/ClickUtils;->repeateShortDelay(Landroid/view/View;)Lcom/gateio/common/tool/click/OnClickObserver;

    .line 121
    move-result-object p2

    .line 122
    .line 123
    new-instance p3, Lcom/gateio/biz/kline/drawTool/n;

    .line 124
    .line 125
    .line 126
    invoke-direct {p3, p0, p1}, Lcom/gateio/biz/kline/drawTool/n;-><init>(Lcom/gateio/biz/kline/drawTool/KLineDrawLineStyleTool;Landroid/content/Context;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, p3}, Lcom/gateio/common/tool/click/OnClickObserver;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    .line 131
    iget-object p2, p0, Lcom/gateio/biz/kline/drawTool/KLineDrawLineStyleTool;->binding:Lcom/gateio/biz/kline/databinding/PopKlineDrawLineStyleToolsBinding;

    .line 132
    .line 133
    iget-object p2, p2, Lcom/gateio/biz/kline/databinding/PopKlineDrawLineStyleToolsBinding;->lineStyleWidthLayout:Landroid/widget/LinearLayout;

    .line 134
    .line 135
    .line 136
    invoke-static {p2}, Lcom/gateio/common/tool/click/ClickUtils;->repeateShortDelay(Landroid/view/View;)Lcom/gateio/common/tool/click/OnClickObserver;

    .line 137
    move-result-object p2

    .line 138
    .line 139
    new-instance p3, Lcom/gateio/biz/kline/drawTool/o;

    .line 140
    .line 141
    .line 142
    invoke-direct {p3, p0, p1}, Lcom/gateio/biz/kline/drawTool/o;-><init>(Lcom/gateio/biz/kline/drawTool/KLineDrawLineStyleTool;Landroid/content/Context;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2, p3}, Lcom/gateio/common/tool/click/OnClickObserver;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    .line 147
    iget-object p2, p0, Lcom/gateio/biz/kline/drawTool/KLineDrawLineStyleTool;->binding:Lcom/gateio/biz/kline/databinding/PopKlineDrawLineStyleToolsBinding;

    .line 148
    .line 149
    iget-object p2, p2, Lcom/gateio/biz/kline/databinding/PopKlineDrawLineStyleToolsBinding;->lineStyleDashLayout:Landroid/widget/LinearLayout;

    .line 150
    .line 151
    .line 152
    invoke-static {p2}, Lcom/gateio/common/tool/click/ClickUtils;->repeateShortDelay(Landroid/view/View;)Lcom/gateio/common/tool/click/OnClickObserver;

    .line 153
    move-result-object p2

    .line 154
    .line 155
    new-instance p3, Lcom/gateio/biz/kline/drawTool/p;

    .line 156
    .line 157
    .line 158
    invoke-direct {p3, p0, p1}, Lcom/gateio/biz/kline/drawTool/p;-><init>(Lcom/gateio/biz/kline/drawTool/KLineDrawLineStyleTool;Landroid/content/Context;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2, p3}, Lcom/gateio/common/tool/click/OnClickObserver;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    .line 163
    iget-object p2, p0, Lcom/gateio/biz/kline/drawTool/KLineDrawLineStyleTool;->binding:Lcom/gateio/biz/kline/databinding/PopKlineDrawLineStyleToolsBinding;

    .line 164
    .line 165
    iget-object p2, p2, Lcom/gateio/biz/kline/databinding/PopKlineDrawLineStyleToolsBinding;->lineStyleLock:Lcom/gateio/uiComponent/GateIconFont;

    .line 166
    .line 167
    .line 168
    invoke-static {p2}, Lcom/gateio/common/tool/click/ClickUtils;->repeateShortDelay(Landroid/view/View;)Lcom/gateio/common/tool/click/OnClickObserver;

    .line 169
    move-result-object p2

    .line 170
    .line 171
    new-instance p3, Lcom/gateio/biz/kline/drawTool/q;

    .line 172
    .line 173
    .line 174
    invoke-direct {p3, p0}, Lcom/gateio/biz/kline/drawTool/q;-><init>(Lcom/gateio/biz/kline/drawTool/KLineDrawLineStyleTool;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2, p3}, Lcom/gateio/common/tool/click/OnClickObserver;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    .line 179
    iget-object p2, p0, Lcom/gateio/biz/kline/drawTool/KLineDrawLineStyleTool;->binding:Lcom/gateio/biz/kline/databinding/PopKlineDrawLineStyleToolsBinding;

    .line 180
    .line 181
    iget-object p2, p2, Lcom/gateio/biz/kline/databinding/PopKlineDrawLineStyleToolsBinding;->lineStyleDelete:Lcom/gateio/uiComponent/GateIconFont;

    .line 182
    .line 183
    .line 184
    invoke-static {p2}, Lcom/gateio/common/tool/click/ClickUtils;->repeateShortDelay(Landroid/view/View;)Lcom/gateio/common/tool/click/OnClickObserver;

    .line 185
    move-result-object p2

    .line 186
    .line 187
    new-instance p3, Lcom/gateio/biz/kline/drawTool/r;

    .line 188
    .line 189
    .line 190
    invoke-direct {p3}, Lcom/gateio/biz/kline/drawTool/r;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2, p3}, Lcom/gateio/common/tool/click/OnClickObserver;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    .line 195
    iget-object p2, p0, Lcom/gateio/biz/kline/drawTool/KLineDrawLineStyleTool;->binding:Lcom/gateio/biz/kline/databinding/PopKlineDrawLineStyleToolsBinding;

    .line 196
    .line 197
    iget-object p2, p2, Lcom/gateio/biz/kline/databinding/PopKlineDrawLineStyleToolsBinding;->lineStyleSetting:Lcom/gateio/uiComponent/GateIconFont;

    .line 198
    .line 199
    .line 200
    invoke-static {p2}, Lcom/gateio/common/tool/click/ClickUtils;->repeateShortDelay(Landroid/view/View;)Lcom/gateio/common/tool/click/OnClickObserver;

    .line 201
    move-result-object p2

    .line 202
    .line 203
    new-instance p3, Lcom/gateio/biz/kline/drawTool/s;

    .line 204
    .line 205
    .line 206
    invoke-direct {p3, p1}, Lcom/gateio/biz/kline/drawTool/s;-><init>(Landroid/content/Context;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2, p3}, Lcom/gateio/common/tool/click/OnClickObserver;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    return-void
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
.end method

.method public showLineStylePop(IFFFZZLcom/sparkhuu/klinelib/chart/config/LineType;Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;)V
    .locals 0
    .param p7    # Lcom/sparkhuu/klinelib/chart/config/LineType;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lcom/gateio/biz/kline/drawTool/KLineDrawLineStyleTool;->binding:Lcom/gateio/biz/kline/databinding/PopKlineDrawLineStyleToolsBinding;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/gateio/biz/kline/databinding/PopKlineDrawLineStyleToolsBinding;->lineStyleSetting:Lcom/gateio/uiComponent/GateIconFont;

    .line 5
    .line 6
    sget-object p2, Lcom/sparkhuu/klinelib/chart/config/LineType;->FIB_RETRACEMENT:Lcom/sparkhuu/klinelib/chart/config/LineType;

    .line 7
    .line 8
    if-ne p7, p2, :cond_0

    .line 9
    const/4 p3, 0x0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    const/16 p3, 0x8

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    instance-of p1, p8, Lcom/sparkhuu/klinelib/chart/kline/tuya/TuyaLineDataSet;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {p8}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getLabel()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/sparkhuu/klinelib/chart/config/LineType;->getLineTypeByDataSetLabel(Ljava/lang/String;)Lcom/sparkhuu/klinelib/chart/config/LineType;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    if-ne p1, p2, :cond_1

    .line 30
    .line 31
    check-cast p8, Lcom/sparkhuu/klinelib/chart/kline/tuya/TuyaLineDataSet;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p8}, Lcom/sparkhuu/klinelib/chart/kline/tuya/TuyaLineDataSet;->getFibSettings()Ljava/util/List;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lcom/gateio/biz/kline/drawTool/FibRetracementSettingDialog;->updateSettings(Ljava/util/List;)V

    .line 39
    :cond_1
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
.end method
