.class public Lcom/gateio/biz/kline/widget/KlineBizRightToolBarView;
.super Landroid/widget/FrameLayout;
.source "KlineBizRightToolBarView.java"

# interfaces
.implements Lcom/sparkhuu/klinelib/util/TuyaSubscribe$TuyaListener;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field private final bindingLazy:Lcom/sparkhuu/klinelib/chart/view/LazyViewLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sparkhuu/klinelib/chart/view/LazyViewLoader<",
            "Lcom/gateio/biz/kline/databinding/ViewKlineBizRightToolbarBinding;",
            ">;"
        }
    .end annotation
.end field

.field private isPortrait:Z

.field private final jFunction1:Lcom/gateio/biz/kline/utlis/JFunction1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/gateio/biz/kline/utlis/JFunction1<",
            "Lcom/gateio/biz/kline/setting/SettingEvent;",
            ">;"
        }
    .end annotation
.end field

.field private klineIndicatorLogic:Lcom/gateio/biz/kline/utlis/KlineIndicatorLogic;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/sparkhuu/klinelib/chart/view/LazyViewLoader;

    new-instance v0, Lcom/gateio/biz/kline/widget/o1;

    invoke-direct {v0, p0}, Lcom/gateio/biz/kline/widget/o1;-><init>(Lcom/gateio/biz/kline/widget/KlineBizRightToolBarView;)V

    invoke-direct {p1, v0}, Lcom/sparkhuu/klinelib/chart/view/LazyViewLoader;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Lcom/gateio/biz/kline/widget/KlineBizRightToolBarView;->bindingLazy:Lcom/sparkhuu/klinelib/chart/view/LazyViewLoader;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/gateio/biz/kline/widget/KlineBizRightToolBarView;->isPortrait:Z

    .line 4
    new-instance p1, Lcom/gateio/biz/kline/widget/p1;

    invoke-direct {p1, p0}, Lcom/gateio/biz/kline/widget/p1;-><init>(Lcom/gateio/biz/kline/widget/KlineBizRightToolBarView;)V

    iput-object p1, p0, Lcom/gateio/biz/kline/widget/KlineBizRightToolBarView;->jFunction1:Lcom/gateio/biz/kline/utlis/JFunction1;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    new-instance p1, Lcom/sparkhuu/klinelib/chart/view/LazyViewLoader;

    new-instance p2, Lcom/gateio/biz/kline/widget/o1;

    invoke-direct {p2, p0}, Lcom/gateio/biz/kline/widget/o1;-><init>(Lcom/gateio/biz/kline/widget/KlineBizRightToolBarView;)V

    invoke-direct {p1, p2}, Lcom/sparkhuu/klinelib/chart/view/LazyViewLoader;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Lcom/gateio/biz/kline/widget/KlineBizRightToolBarView;->bindingLazy:Lcom/sparkhuu/klinelib/chart/view/LazyViewLoader;

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/gateio/biz/kline/widget/KlineBizRightToolBarView;->isPortrait:Z

    .line 8
    new-instance p1, Lcom/gateio/biz/kline/widget/p1;

    invoke-direct {p1, p0}, Lcom/gateio/biz/kline/widget/p1;-><init>(Lcom/gateio/biz/kline/widget/KlineBizRightToolBarView;)V

    iput-object p1, p0, Lcom/gateio/biz/kline/widget/KlineBizRightToolBarView;->jFunction1:Lcom/gateio/biz/kline/utlis/JFunction1;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    new-instance p1, Lcom/sparkhuu/klinelib/chart/view/LazyViewLoader;

    new-instance p2, Lcom/gateio/biz/kline/widget/o1;

    invoke-direct {p2, p0}, Lcom/gateio/biz/kline/widget/o1;-><init>(Lcom/gateio/biz/kline/widget/KlineBizRightToolBarView;)V

    invoke-direct {p1, p2}, Lcom/sparkhuu/klinelib/chart/view/LazyViewLoader;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Lcom/gateio/biz/kline/widget/KlineBizRightToolBarView;->bindingLazy:Lcom/sparkhuu/klinelib/chart/view/LazyViewLoader;

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/gateio/biz/kline/widget/KlineBizRightToolBarView;->isPortrait:Z

    .line 12
    new-instance p1, Lcom/gateio/biz/kline/widget/p1;

    invoke-direct {p1, p0}, Lcom/gateio/biz/kline/widget/p1;-><init>(Lcom/gateio/biz/kline/widget/KlineBizRightToolBarView;)V

    iput-object p1, p0, Lcom/gateio/biz/kline/widget/KlineBizRightToolBarView;->jFunction1:Lcom/gateio/biz/kline/utlis/JFunction1;

    return-void
.end method

.method public static synthetic a(Lcom/gateio/biz/kline/widget/KlineBizRightToolBarView;Landroid/content/res/Configuration;Lcom/gateio/biz/kline/databinding/ViewKlineBizRightToolbarBinding;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/gateio/biz/kline/widget/KlineBizRightToolBarView;->lambda$onHorVerConfigChange$7(Landroid/content/res/Configuration;Lcom/gateio/biz/kline/databinding/ViewKlineBizRightToolbarBinding;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public static synthetic b(ZLcom/gateio/biz/kline/databinding/ViewKlineBizRightToolbarBinding;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/biz/kline/widget/KlineBizRightToolBarView;->lambda$setTuYaVisible$9(ZLcom/gateio/biz/kline/databinding/ViewKlineBizRightToolbarBinding;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public static synthetic c(Lcom/gateio/biz/kline/widget/KlineBizRightToolBarView;ILcom/gateio/biz/kline/databinding/ViewKlineBizRightToolbarBinding;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/gateio/biz/kline/widget/KlineBizRightToolBarView;->lambda$setKTheme$6(ILcom/gateio/biz/kline/databinding/ViewKlineBizRightToolbarBinding;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public static synthetic d(Lcom/gateio/biz/kline/widget/KlineBizRightToolBarView;Lcom/gateio/biz/kline/databinding/ViewKlineBizRightToolbarBinding;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/widget/KlineBizRightToolBarView;->lambda$onResume$4(Lcom/gateio/biz/kline/databinding/ViewKlineBizRightToolbarBinding;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public static synthetic e(Lcom/gateio/biz/kline/widget/KlineBizRightToolBarView;Lcom/gateio/biz/kline/databinding/ViewKlineBizRightToolbarBinding;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/widget/KlineBizRightToolBarView;->lambda$showKLineDrawTool$5(Lcom/gateio/biz/kline/databinding/ViewKlineBizRightToolbarBinding;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public static synthetic f(Lcom/gateio/biz/kline/widget/KlineBizRightToolBarView;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/widget/KlineBizRightToolBarView;->lambda$new$0(Landroid/view/View;)V

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

.method public static synthetic g(ZLcom/gateio/biz/kline/databinding/ViewKlineBizRightToolbarBinding;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/biz/kline/widget/KlineBizRightToolBarView;->lambda$isTuyaing$8(ZLcom/gateio/biz/kline/databinding/ViewKlineBizRightToolbarBinding;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public static synthetic h(Lcom/gateio/biz/kline/widget/KlineBizRightToolBarView;)Lcom/gateio/biz/kline/databinding/ViewKlineBizRightToolbarBinding;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/kline/widget/KlineBizRightToolBarView;->lambda$new$1()Lcom/gateio/biz/kline/databinding/ViewKlineBizRightToolbarBinding;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public static synthetic i(Lcom/gateio/biz/kline/widget/KlineBizRightToolBarView;Lcom/gateio/biz/kline/setting/SettingEvent;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/widget/KlineBizRightToolBarView;->lambda$new$3(Lcom/gateio/biz/kline/setting/SettingEvent;)V

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

.method public static synthetic j(Lcom/gateio/biz/kline/widget/KlineBizRightToolBarView;Lkotlin/Pair;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/widget/KlineBizRightToolBarView;->lambda$new$2(Lkotlin/Pair;)V

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

.method private static synthetic lambda$isTuyaing$8(ZLcom/gateio/biz/kline/databinding/ViewKlineBizRightToolbarBinding;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    iget-object p0, p1, Lcom/gateio/biz/kline/databinding/ViewKlineBizRightToolbarBinding;->klineDrawTool:Lcom/gateio/biz/kline/drawTool/KLineDrawTool;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/gateio/biz/kline/drawTool/KLineDrawTool;->reset()V

    .line 8
    .line 9
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    return-object p0
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

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gateio/biz/kline/widget/KlineBizRightToolBarView;->showKLineDrawTool()V

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
.end method

.method private synthetic lambda$new$1()Lcom/gateio/biz/kline/databinding/ViewKlineBizRightToolbarBinding;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p0}, Lcom/gateio/biz/kline/databinding/ViewKlineBizRightToolbarBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gateio/biz/kline/databinding/ViewKlineBizRightToolbarBinding;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v1, v0, Lcom/gateio/biz/kline/databinding/ViewKlineBizRightToolbarBinding;->transPairDrawHor:Lcom/gateio/uiComponent/GateIconFont;

    .line 15
    .line 16
    new-instance v2, Lcom/gateio/biz/kline/widget/w1;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, p0}, Lcom/gateio/biz/kline/widget/w1;-><init>(Lcom/gateio/biz/kline/widget/KlineBizRightToolBarView;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    iget-object v1, p0, Lcom/gateio/biz/kline/widget/KlineBizRightToolBarView;->klineIndicatorLogic:Lcom/gateio/biz/kline/utlis/KlineIndicatorLogic;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v2, v0, Lcom/gateio/biz/kline/databinding/ViewKlineBizRightToolbarBinding;->llMainSubLand:Lcom/gateio/biz/kline/widget/KlineIndexSelectorView;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lcom/gateio/biz/kline/utlis/KlineIndicatorLogic;->bindLandIndicatorView(Lcom/gateio/biz/kline/widget/KlineIndexSelectorView;)V

    .line 32
    :cond_0
    return-object v0
.end method

.method private synthetic lambda$new$2(Lkotlin/Pair;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const-string/jumbo v0, "prefer_draw_tools_key"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/gateio/biz/kline/widget/KlineBizRightToolBarView;->showKLineDrawTool()V

    .line 16
    :cond_0
    return-void
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

.method private synthetic lambda$new$3(Lcom/gateio/biz/kline/setting/SettingEvent;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz/kline/widget/s1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/gateio/biz/kline/widget/s1;-><init>(Lcom/gateio/biz/kline/widget/KlineBizRightToolBarView;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/gateio/biz/kline/setting/SettingEvent;->onSettingChanged(Lcom/gateio/biz/kline/utlis/JFunction1;)Lcom/gateio/biz/kline/setting/SettingEvent;

    .line 9
    return-void
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

.method private synthetic lambda$onHorVerConfigChange$7(Landroid/content/res/Configuration;Lcom/gateio/biz/kline/databinding/ViewKlineBizRightToolbarBinding;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/gateio/biz/kline/widget/KlineBizRightToolBarView;->isPortrait:Z

    .line 8
    .line 9
    iget-object p1, p2, Lcom/gateio/biz/kline/databinding/ViewKlineBizRightToolbarBinding;->transPairIndexHor:Lcom/gateio/biz/kline/widget/OverLayNestedScrollView;

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    iget-object p1, p2, Lcom/gateio/biz/kline/databinding/ViewKlineBizRightToolbarBinding;->klineDrawTool:Lcom/gateio/biz/kline/drawTool/KLineDrawTool;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    .line 23
    if-ne p1, v0, :cond_2

    .line 24
    const/4 p1, 0x0

    .line 25
    .line 26
    iput-boolean p1, p0, Lcom/gateio/biz/kline/widget/KlineBizRightToolBarView;->isPortrait:Z

    .line 27
    .line 28
    iget-object v0, p2, Lcom/gateio/biz/kline/databinding/ViewKlineBizRightToolbarBinding;->klineDrawTool:Lcom/gateio/biz/kline/drawTool/KLineDrawTool;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 32
    move-result v0

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object p1, p2, Lcom/gateio/biz/kline/databinding/ViewKlineBizRightToolbarBinding;->transPairIndexHor:Lcom/gateio/biz/kline/widget/OverLayNestedScrollView;

    .line 37
    const/4 p2, 0x4

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_1
    iget-object p2, p2, Lcom/gateio/biz/kline/databinding/ViewKlineBizRightToolbarBinding;->transPairIndexHor:Lcom/gateio/biz/kline/widget/OverLayNestedScrollView;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 49
    return-object p1
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

.method private synthetic lambda$onResume$4(Lcom/gateio/biz/kline/databinding/ViewKlineBizRightToolbarBinding;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/biz/kline/widget/KlineBizRightToolBarView;->isPortrait:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p1, Lcom/gateio/biz/kline/databinding/ViewKlineBizRightToolbarBinding;->transPairIndexHor:Lcom/gateio/biz/kline/widget/OverLayNestedScrollView;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget-object v0, p1, Lcom/gateio/biz/kline/databinding/ViewKlineBizRightToolbarBinding;->klineDrawTool:Lcom/gateio/biz/kline/drawTool/KLineDrawTool;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object p1, p1, Lcom/gateio/biz/kline/databinding/ViewKlineBizRightToolbarBinding;->transPairIndexHor:Lcom/gateio/biz/kline/widget/OverLayNestedScrollView;

    .line 23
    const/4 v0, 0x0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    return-object p1
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method private synthetic lambda$setKTheme$6(ILcom/gateio/biz/kline/databinding/ViewKlineBizRightToolbarBinding;)Lkotlin/Unit;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p2, Lcom/gateio/biz/kline/databinding/ViewKlineBizRightToolbarBinding;->transPairIndexHor:Lcom/gateio/biz/kline/widget/OverLayNestedScrollView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    sget v2, Lcom/gateio/biz/kline/R$drawable;->bg_h_main_sub_index:I

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    iget-object v0, p2, Lcom/gateio/biz/kline/databinding/ViewKlineBizRightToolbarBinding;->transPairDrawHor:Lcom/gateio/uiComponent/GateIconFont;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    sget v3, Lcom/gateio/biz/kline/R$color;->uikit_icon_quaternary_v5:I

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 27
    move-result v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 31
    .line 32
    iget-object v0, p2, Lcom/gateio/biz/kline/databinding/ViewKlineBizRightToolbarBinding;->klineDrawTool:Lcom/gateio/biz/kline/drawTool/KLineDrawTool;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/gateio/biz/kline/drawTool/KLineDrawTool;->refreshDayNightModel()V

    .line 36
    .line 37
    iget-object v0, p2, Lcom/gateio/biz/kline/databinding/ViewKlineBizRightToolbarBinding;->klineDrawTool:Lcom/gateio/biz/kline/drawTool/KLineDrawTool;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    iget-object p2, p2, Lcom/gateio/biz/kline/databinding/ViewKlineBizRightToolbarBinding;->viewHorRight2:Landroid/view/View;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 54
    .line 55
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 56
    return-object p1
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

.method private static synthetic lambda$setTuYaVisible$9(ZLcom/gateio/biz/kline/databinding/ViewKlineBizRightToolbarBinding;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    iget-object p1, p1, Lcom/gateio/biz/kline/databinding/ViewKlineBizRightToolbarBinding;->klineDrawTool:Lcom/gateio/biz/kline/drawTool/KLineDrawTool;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lcom/gateio/biz/kline/drawTool/KLineDrawTool;->setTuYaVisible(Z)V

    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p0
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

.method private synthetic lambda$showKLineDrawTool$5(Lcom/gateio/biz/kline/databinding/ViewKlineBizRightToolbarBinding;)Lkotlin/Unit;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p1, Lcom/gateio/biz/kline/databinding/ViewKlineBizRightToolbarBinding;->klineDrawTool:Lcom/gateio/biz/kline/drawTool/KLineDrawTool;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    iget-object v0, p1, Lcom/gateio/biz/kline/databinding/ViewKlineBizRightToolbarBinding;->klineDrawTool:Lcom/gateio/biz/kline/drawTool/KLineDrawTool;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/gateio/biz/kline/drawTool/KLineDrawTool;->getOnDrawToolClickListener()Lcom/gateio/biz/kline/drawTool/KLineDrawTool$OnDrawToolClickListener;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p1, Lcom/gateio/biz/kline/databinding/ViewKlineBizRightToolbarBinding;->klineDrawTool:Lcom/gateio/biz/kline/drawTool/KLineDrawTool;

    .line 17
    .line 18
    new-instance v1, Lcom/gateio/biz/kline/widget/KlineBizRightToolBarView$1;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p0, p1}, Lcom/gateio/biz/kline/widget/KlineBizRightToolBarView$1;-><init>(Lcom/gateio/biz/kline/widget/KlineBizRightToolBarView;Lcom/gateio/biz/kline/databinding/ViewKlineBizRightToolbarBinding;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/gateio/biz/kline/drawTool/KLineDrawTool;->setOnDrawToolClickListener(Lcom/gateio/biz/kline/drawTool/KLineDrawTool$OnDrawToolClickListener;)V

    .line 25
    .line 26
    :cond_0
    iget-object p1, p1, Lcom/gateio/biz/kline/databinding/ViewKlineBizRightToolbarBinding;->transPairIndexHor:Lcom/gateio/biz/kline/widget/OverLayNestedScrollView;

    .line 27
    const/4 v0, 0x4

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    return-object p1
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method private onHorVerConfigChange(Landroid/content/res/Configuration;)V
    .locals 2
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineBizRightToolBarView;->bindingLazy:Lcom/sparkhuu/klinelib/chart/view/LazyViewLoader;

    .line 3
    .line 4
    new-instance v1, Lcom/gateio/biz/kline/widget/r1;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/gateio/biz/kline/widget/r1;-><init>(Lcom/gateio/biz/kline/widget/KlineBizRightToolBarView;Landroid/content/res/Configuration;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/sparkhuu/klinelib/chart/view/LazyViewLoader;->postUIEvent(Lkotlin/jvm/functions/Function1;)V

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


# virtual methods
.method public bind(Lcom/gateio/biz/kline/utlis/KlineIndicatorLogic;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/kline/widget/KlineBizRightToolBarView;->klineIndicatorLogic:Lcom/gateio/biz/kline/utlis/KlineIndicatorLogic;

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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public hideLineStylePop()V
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
.end method

.method public isInDrawMode()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineBizRightToolBarView;->bindingLazy:Lcom/sparkhuu/klinelib/chart/view/LazyViewLoader;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sparkhuu/klinelib/chart/view/LazyViewLoader;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gateio/biz/kline/databinding/ViewKlineBizRightToolbarBinding;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/ViewKlineBizRightToolbarBinding;->klineDrawTool:Lcom/gateio/biz/kline/drawTool/KLineDrawTool;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 17
    move-result v0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_0
    return v1
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

.method public isTuyaVisible()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineBizRightToolBarView;->bindingLazy:Lcom/sparkhuu/klinelib/chart/view/LazyViewLoader;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sparkhuu/klinelib/chart/view/LazyViewLoader;->inflate()Landroidx/viewbinding/ViewBinding;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gateio/biz/kline/databinding/ViewKlineBizRightToolbarBinding;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/ViewKlineBizRightToolbarBinding;->klineDrawTool:Lcom/gateio/biz/kline/drawTool/KLineDrawTool;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/gateio/biz/kline/drawTool/KLineDrawTool;->isTuyaVisible()Z

    .line 14
    move-result v0

    .line 15
    return v0
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

.method public isTuyaing(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineBizRightToolBarView;->bindingLazy:Lcom/sparkhuu/klinelib/chart/view/LazyViewLoader;

    .line 3
    .line 4
    new-instance v1, Lcom/gateio/biz/kline/widget/q1;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcom/gateio/biz/kline/widget/q1;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/sparkhuu/klinelib/chart/view/LazyViewLoader;->postUIEvent(Lkotlin/jvm/functions/Function1;)V

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

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

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
    .line 12
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineBizRightToolBarView;->jFunction1:Lcom/gateio/biz/kline/utlis/JFunction1;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/gateio/biz/kline/setting/SettingNotifier;->addListener(Lcom/gateio/biz/kline/utlis/JFunction1;)V

    .line 16
    return-void
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

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    .line 5
    sget-object v0, Lcom/gateio/biz/kline/utlis/KlineBizUtils;->INSTANCE:Lcom/gateio/biz/kline/utlis/KlineBizUtils;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/gateio/biz/kline/utlis/KlineBizUtils;->isPortrait(Landroid/content/Context;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineBizRightToolBarView;->bindingLazy:Lcom/sparkhuu/klinelib/chart/view/LazyViewLoader;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/sparkhuu/klinelib/chart/view/LazyViewLoader;->inflate()Landroidx/viewbinding/ViewBinding;

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/widget/KlineBizRightToolBarView;->onHorVerConfigChange(Landroid/content/res/Configuration;)V

    .line 24
    return-void
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

.method public synthetic onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/lifecycle/c;->a(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

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

.method public synthetic onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/lifecycle/c;->b(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

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

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

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
    .line 12
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineBizRightToolBarView;->jFunction1:Lcom/gateio/biz/kline/utlis/JFunction1;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/gateio/biz/kline/setting/SettingNotifier;->removeListener(Lcom/gateio/biz/kline/utlis/JFunction1;)V

    .line 16
    return-void
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

.method public onFullBackPressed()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineBizRightToolBarView;->bindingLazy:Lcom/sparkhuu/klinelib/chart/view/LazyViewLoader;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sparkhuu/klinelib/chart/view/LazyViewLoader;->inflate()Landroidx/viewbinding/ViewBinding;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gateio/biz/kline/databinding/ViewKlineBizRightToolbarBinding;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/gateio/biz/kline/widget/KlineBizRightToolBarView;->isInDrawMode()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Lcom/gateio/biz/kline/databinding/ViewKlineBizRightToolbarBinding;->klineDrawTool:Lcom/gateio/biz/kline/drawTool/KLineDrawTool;

    .line 17
    .line 18
    const/16 v2, 0x8

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/ViewKlineBizRightToolbarBinding;->transPairIndexHor:Lcom/gateio/biz/kline/widget/OverLayNestedScrollView;

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public synthetic onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/lifecycle/c;->c(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

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

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lcom/gateio/biz/kline/widget/KlineBizRightToolBarView;->bindingLazy:Lcom/sparkhuu/klinelib/chart/view/LazyViewLoader;

    .line 3
    .line 4
    new-instance v0, Lcom/gateio/biz/kline/widget/v1;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/gateio/biz/kline/widget/v1;-><init>(Lcom/gateio/biz/kline/widget/KlineBizRightToolBarView;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/sparkhuu/klinelib/chart/view/LazyViewLoader;->postUIEvent(Lkotlin/jvm/functions/Function1;)V

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

.method public synthetic onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/lifecycle/c;->e(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

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

.method public synthetic onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/lifecycle/c;->f(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

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

.method public quiteTuya()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineBizRightToolBarView;->bindingLazy:Lcom/sparkhuu/klinelib/chart/view/LazyViewLoader;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sparkhuu/klinelib/chart/view/LazyViewLoader;->inflate()Landroidx/viewbinding/ViewBinding;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gateio/biz/kline/databinding/ViewKlineBizRightToolbarBinding;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/ViewKlineBizRightToolbarBinding;->klineDrawTool:Lcom/gateio/biz/kline/drawTool/KLineDrawTool;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/gateio/biz/kline/drawTool/KLineDrawTool;->quiteTuya()V

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
.end method

.method public setKTheme(Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    sget v0, Lcom/gateio/biz/kline/R$color;->uikit_line_divider_v5:I

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 10
    move-result p1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineBizRightToolBarView;->bindingLazy:Lcom/sparkhuu/klinelib/chart/view/LazyViewLoader;

    .line 13
    .line 14
    new-instance v1, Lcom/gateio/biz/kline/widget/u1;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Lcom/gateio/biz/kline/widget/u1;-><init>(Lcom/gateio/biz/kline/widget/KlineBizRightToolBarView;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/sparkhuu/klinelib/chart/view/LazyViewLoader;->postUIEvent(Lkotlin/jvm/functions/Function1;)V

    .line 21
    return-void
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

.method public setTuYaVisible(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineBizRightToolBarView;->bindingLazy:Lcom/sparkhuu/klinelib/chart/view/LazyViewLoader;

    .line 3
    .line 4
    new-instance v1, Lcom/gateio/biz/kline/widget/t1;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcom/gateio/biz/kline/widget/t1;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/sparkhuu/klinelib/chart/view/LazyViewLoader;->postUIEvent(Lkotlin/jvm/functions/Function1;)V

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

.method public showKLineDrawTool()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineBizRightToolBarView;->bindingLazy:Lcom/sparkhuu/klinelib/chart/view/LazyViewLoader;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sparkhuu/klinelib/chart/view/LazyViewLoader;->inflate()Landroidx/viewbinding/ViewBinding;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineBizRightToolBarView;->bindingLazy:Lcom/sparkhuu/klinelib/chart/view/LazyViewLoader;

    .line 8
    .line 9
    new-instance v1, Lcom/gateio/biz/kline/widget/x1;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/gateio/biz/kline/widget/x1;-><init>(Lcom/gateio/biz/kline/widget/KlineBizRightToolBarView;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/sparkhuu/klinelib/chart/view/LazyViewLoader;->postUIEvent(Lkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/gateio/biz/kline/drawTool/KLineDrawingSubscribe;->getInstance()Lcom/gateio/biz/kline/drawTool/KLineDrawingSubscribe;

    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/gateio/biz/kline/drawTool/KLineDrawingSubscribe;->setTuyaMode(Z)V

    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public synthetic showLineStylePop(IFFFZZLcom/sparkhuu/klinelib/chart/config/LineType;Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p8}, Lcom/sparkhuu/klinelib/util/c;->e(Lcom/sparkhuu/klinelib/util/TuyaSubscribe$TuyaListener;IFFFZZLcom/sparkhuu/klinelib/chart/config/LineType;Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;)V

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
.end method
