.class public Lcom/gateio/biz/kline/widget/KlineGTNoticeBar;
.super Landroid/widget/FrameLayout;
.source "KlineGTNoticeBar.java"

# interfaces
.implements Lcom/gateio/biz/kline/interfaceApi/KLinePairObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/biz/kline/widget/KlineGTNoticeBar$Listener;
    }
.end annotation


# static fields
.field private static final KLINE_BANNER_PLAN_CLOSE_COUNT:Ljava/lang/String; = "KLINE_BANNER_PLAN_CLOSE_COUNT"

.field private static final KLINE_BANNER_PLAN_CLOSE_TIME:Ljava/lang/String; = "KLINE_BANNER_PLAN_CLOSE_TIME"


# instance fields
.field private final compositeClose:Lcom/gateio/biz/kline/utlis/closeable/CompositeClose;

.field private data:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private gtNotice:Lcom/gateio/lib/uikit/notice/GTNoticeBarV3;

.field private isFirst:Z

.field private final klineServices:Lcom/gateio/biz/kline/fragment/help/KlineServices;

.field private final listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gateio/biz/kline/widget/KlineGTNoticeBar$Listener;",
            ">;"
        }
    .end annotation
.end field

.field private provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/gateio/biz/kline/widget/KlineGTNoticeBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/gateio/biz/kline/widget/KlineGTNoticeBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Lcom/gateio/biz/kline/fragment/help/KlineServices;

    invoke-direct {p1}, Lcom/gateio/biz/kline/fragment/help/KlineServices;-><init>()V

    iput-object p1, p0, Lcom/gateio/biz/kline/widget/KlineGTNoticeBar;->klineServices:Lcom/gateio/biz/kline/fragment/help/KlineServices;

    .line 5
    new-instance p1, Lcom/gateio/biz/kline/utlis/closeable/CompositeClose$ViewCompositeClose;

    invoke-direct {p1, p0}, Lcom/gateio/biz/kline/utlis/closeable/CompositeClose$ViewCompositeClose;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/gateio/biz/kline/widget/KlineGTNoticeBar;->compositeClose:Lcom/gateio/biz/kline/utlis/closeable/CompositeClose;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/gateio/biz/kline/widget/KlineGTNoticeBar;->data:Ljava/util/ArrayList;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/gateio/biz/kline/widget/KlineGTNoticeBar;->listeners:Ljava/util/List;

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/gateio/biz/kline/widget/KlineGTNoticeBar;->isFirst:Z

    .line 9
    new-instance p1, Lcom/gateio/lib/uikit/notice/GTNoticeBarV3;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/gateio/lib/uikit/notice/GTNoticeBarV3;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/gateio/biz/kline/widget/KlineGTNoticeBar;->gtNotice:Lcom/gateio/lib/uikit/notice/GTNoticeBarV3;

    const-wide/16 p2, 0xdac

    .line 10
    invoke-virtual {p1, p2, p3}, Lcom/gateio/lib/uikit/notice/GTNoticeBarV3;->setTextStillTime(J)V

    .line 11
    iget-object p1, p0, Lcom/gateio/biz/kline/widget/KlineGTNoticeBar;->gtNotice:Lcom/gateio/lib/uikit/notice/GTNoticeBarV3;

    const-string/jumbo p2, "\uecbd"

    sget p3, Lcom/gateio/biz/kline/R$color;->uikit_text_secondary_v5:I

    invoke-virtual {p1, p2, p3}, Lcom/gateio/lib/uikit/notice/GTNoticeBarV3;->setEndIcon(Ljava/lang/String;I)V

    .line 12
    iget-object p1, p0, Lcom/gateio/biz/kline/widget/KlineGTNoticeBar;->gtNotice:Lcom/gateio/lib/uikit/notice/GTNoticeBarV3;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 p3, 0x40800000    # 4.0f

    invoke-static {p2, p3}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v0, v1}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p3}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p3}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    move-result p3

    invoke-virtual {p1, p2, v0, v1, p3}, Landroid/view/View;->setPadding(IIII)V

    .line 13
    iget-object p1, p0, Lcom/gateio/biz/kline/widget/KlineGTNoticeBar;->gtNotice:Lcom/gateio/lib/uikit/notice/GTNoticeBarV3;

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic a(Lcom/gateio/biz/kline/widget/KlineGTNoticeBar;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/widget/KlineGTNoticeBar;->lambda$init$2(I)V

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

.method static synthetic access$100(Lcom/gateio/biz/kline/widget/KlineGTNoticeBar;)Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/kline/widget/KlineGTNoticeBar;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

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

.method static synthetic access$200(Lcom/gateio/biz/kline/widget/KlineGTNoticeBar;Ljava/util/List;Lcom/gateio/biz/kline/widget/KlineGTNoticeBar$Listener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/gateio/biz/kline/widget/KlineGTNoticeBar;->addNotice(Ljava/util/List;Lcom/gateio/biz/kline/widget/KlineGTNoticeBar$Listener;)V

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

.method private addNotice(Ljava/util/List;Lcom/gateio/biz/kline/widget/KlineGTNoticeBar$Listener;)V
    .locals 3
    .param p2    # Lcom/gateio/biz/kline/widget/KlineGTNoticeBar$Listener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/gateio/biz/kline/widget/KlineGTNoticeBar$Listener;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineGTNoticeBar;->data:Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    new-instance v1, Lcom/gateio/biz/kline/widget/e2;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, p0, p1}, Lcom/gateio/biz/kline/widget/e2;-><init>(Lcom/gateio/biz/kline/widget/KlineGTNoticeBar;Ljava/util/List;)V

    .line 21
    .line 22
    iput-object v1, p2, Lcom/gateio/biz/kline/widget/KlineGTNoticeBar$Listener;->offset:Lcom/gateio/biz/kline/utlis/JFunction2;

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 27
    move-result v2

    .line 28
    .line 29
    if-ge v1, v2, :cond_1

    .line 30
    .line 31
    iget-object v2, p0, Lcom/gateio/biz/kline/widget/KlineGTNoticeBar;->listeners:Ljava/util/List;

    .line 32
    .line 33
    .line 34
    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_1
    sget-object p1, Lcom/gateio/biz/kline/utlis/KlineBizUtils;->INSTANCE:Lcom/gateio/biz/kline/utlis/KlineBizUtils;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    move-result-object p2

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lcom/gateio/biz/kline/utlis/KlineBizUtils;->isPortrait(Landroid/content/Context;)Z

    .line 47
    move-result p1

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-object p1, p0, Lcom/gateio/biz/kline/widget/KlineGTNoticeBar;->gtNotice:Lcom/gateio/lib/uikit/notice/GTNoticeBarV3;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    :cond_2
    iget-object p1, p0, Lcom/gateio/biz/kline/widget/KlineGTNoticeBar;->data:Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/widget/KlineGTNoticeBar;->setNoticeData(Ljava/util/List;)V

    .line 60
    return-void
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

.method public static synthetic b(Lcom/gateio/biz/kline/widget/KlineGTNoticeBar;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/widget/KlineGTNoticeBar;->lambda$init$0(I)V

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

.method public static synthetic c(Lcom/gateio/biz/kline/widget/KlineGTNoticeBar;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/widget/KlineGTNoticeBar;->lambda$init$1(Ljava/lang/Integer;)Lkotlin/Unit;

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

.method private canShowBanner(JI)Z
    .locals 4

    .line 1
    .line 2
    iget-object p3, p0, Lcom/gateio/biz/kline/widget/KlineGTNoticeBar;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 3
    .line 4
    .line 5
    invoke-interface {p3}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 6
    move-result-object p3

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isContract()Z

    .line 10
    move-result p3

    .line 11
    .line 12
    const-string/jumbo v0, "KLINE_BANNER_PLAN_CLOSE_TIME"

    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    new-instance p3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string/jumbo v0, "_contract"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    iget-object p3, p0, Lcom/gateio/biz/kline/widget/KlineGTNoticeBar;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 35
    .line 36
    .line 37
    invoke-interface {p3}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 38
    move-result-object p3

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getMarketType()Lcom/gateio/biz/market/service/model/MarketType;

    .line 42
    move-result-object p3

    .line 43
    .line 44
    sget-object v1, Lcom/gateio/biz/market/service/model/MarketType;->SPOT:Lcom/gateio/biz/market/service/model/MarketType;

    .line 45
    .line 46
    if-ne p3, v1, :cond_1

    .line 47
    .line 48
    new-instance p3, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string/jumbo v0, "_spot"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_1
    iget-object p3, p0, Lcom/gateio/biz/kline/widget/KlineGTNoticeBar;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 67
    .line 68
    .line 69
    invoke-interface {p3}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 70
    move-result-object p3

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isMemeBox()Z

    .line 74
    move-result p3

    .line 75
    .line 76
    if-eqz p3, :cond_2

    .line 77
    .line 78
    new-instance p3, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string/jumbo v0, "_alpha"

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    :cond_2
    :goto_0
    const-wide/16 v1, 0x0

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v1, v2}, Lcom/gateio/lib/storage/GTStorage;->queryLongKV(Ljava/lang/String;J)J

    .line 99
    move-result-wide v0

    .line 100
    .line 101
    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 103
    move-result-wide v2

    .line 104
    sub-long/2addr v2, v0

    .line 105
    .line 106
    const-wide/16 v0, 0x3c

    .line 107
    .line 108
    mul-long p1, p1, v0

    .line 109
    .line 110
    mul-long p1, p1, v0

    .line 111
    .line 112
    const-wide/16 v0, 0x3e8

    .line 113
    .line 114
    mul-long p1, p1, v0

    .line 115
    .line 116
    cmp-long p3, v2, p1

    .line 117
    .line 118
    if-lez p3, :cond_3

    .line 119
    const/4 p1, 0x1

    .line 120
    goto :goto_1

    .line 121
    :cond_3
    const/4 p1, 0x0

    .line 122
    :goto_1
    return p1
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
.end method

.method public static synthetic d(Lcom/gateio/biz/kline/widget/KlineGTNoticeBar;Ljava/util/List;Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/gateio/biz/kline/widget/KlineGTNoticeBar;->lambda$addNotice$3(Ljava/util/List;Ljava/lang/Void;)Ljava/lang/Integer;

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

.method public static synthetic e(Lcom/gateio/biz/kline/widget/KlineGTNoticeBar;Ljava/util/ArrayList;Lcom/gateio/biz/base/model/TransUserPlan;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/gateio/biz/kline/widget/KlineGTNoticeBar;->lambda$getUserPlan$4(Ljava/util/ArrayList;Lcom/gateio/biz/base/model/TransUserPlan;)Lkotlin/Unit;

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

.method private getEarnCoinsBanner()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineGTNoticeBar;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getCurrencyType()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/gateio/biz/kline/http/KlineHttpMethodsV3;->getInstance()Lcom/gateio/biz/kline/http/KlineHttpMethodsV3;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/gateio/biz/kline/http/KlineHttpMethodsV3;->getStakingProduct(Ljava/lang/String;)Lio/reactivex/rxjava3/core/y;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    new-instance v1, Lcom/gateio/biz/kline/widget/KlineGTNoticeBar$1;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/gateio/biz/kline/widget/KlineGTNoticeBar;->compositeClose:Lcom/gateio/biz/kline/utlis/closeable/CompositeClose;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p0, v2}, Lcom/gateio/biz/kline/widget/KlineGTNoticeBar$1;-><init>(Lcom/gateio/biz/kline/widget/KlineGTNoticeBar;Lcom/gateio/biz/kline/utlis/closeable/CompositeClose;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/y;->subscribe(Lio/reactivex/rxjava3/core/f0;)V

    .line 29
    return-void
    .line 30
    .line 31
    .line 32
.end method

.method private getOrNull(Ljava/util/List;I)Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TE;>;I)TE;"
        }
    .end annotation

    .line 1
    .line 2
    if-ltz p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-le v0, p2, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return-object p1
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

.method private getUserPlan(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineGTNoticeBar;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getCurrencyType()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/gateio/biz/kline/widget/KlineGTNoticeBar;->klineServices:Lcom/gateio/biz/kline/fragment/help/KlineServices;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/gateio/biz/kline/fragment/help/KlineServices;->getTransApi()Lcom/gateio/biz/base/router/provider/TransApi;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    new-instance v2, Lcom/gateio/biz/kline/widget/d2;

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, p0, p2}, Lcom/gateio/biz/kline/widget/d2;-><init>(Lcom/gateio/biz/kline/widget/KlineGTNoticeBar;Ljava/util/ArrayList;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v0, p1, v2}, Lcom/gateio/biz/base/router/provider/TransApi;->getUserPlan(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 33
    return-void
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

.method private isPreMint()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/gateio/biz/kline/utlis/KlineBizUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    .line 14
    :cond_0
    sget-object v1, Lcom/gateio/biz/kline/fragment/premint/KLinePreMintFragment;->Companion:Lcom/gateio/biz/kline/fragment/premint/KLinePreMintFragment$Companion;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/gateio/biz/kline/fragment/premint/KLinePreMintFragment$Companion;->isPreMint(Landroid/app/Activity;)Z

    .line 18
    move-result v0

    .line 19
    return v0
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

.method private synthetic lambda$addNotice$3(Ljava/util/List;Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 1

    .line 1
    .line 2
    iget-object p2, p0, Lcom/gateio/biz/kline/widget/KlineGTNoticeBar;->data:Ljava/util/ArrayList;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 11
    move-result p1

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
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

.method private synthetic lambda$getUserPlan$4(Ljava/util/ArrayList;Lcom/gateio/biz/base/model/TransUserPlan;)Lkotlin/Unit;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/gateio/biz/base/model/TransUserPlan;->getBanner()Ljava/util/List;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    check-cast v1, Lcom/gateio/biz/base/model/Banner;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/gateio/biz/base/model/Banner;->getTitle()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    new-instance v0, Lcom/gateio/biz/kline/widget/KlineGTNoticeBar$2;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, p0, p2}, Lcom/gateio/biz/kline/widget/KlineGTNoticeBar$2;-><init>(Lcom/gateio/biz/kline/widget/KlineGTNoticeBar;Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p1, v0}, Lcom/gateio/biz/kline/widget/KlineGTNoticeBar;->addNotice(Ljava/util/List;Lcom/gateio/biz/kline/widget/KlineGTNoticeBar$Listener;)V

    .line 43
    const/4 p1, 0x0

    .line 44
    return-object p1
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

.method private synthetic lambda$init$0(I)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineGTNoticeBar;->listeners:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Lcom/gateio/biz/kline/widget/KlineGTNoticeBar;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gateio/biz/kline/widget/KlineGTNoticeBar$Listener;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iget-object v1, v0, Lcom/gateio/biz/kline/widget/KlineGTNoticeBar$Listener;->offset:Lcom/gateio/biz/kline/utlis/JFunction2;

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v2}, Lcom/gateio/biz/kline/utlis/JFunction2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Integer;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 26
    move-result v2

    .line 27
    const/4 v3, -0x1

    .line 28
    .line 29
    if-ne v2, v3, :cond_1

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_1
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34
    move-result v1

    .line 35
    sub-int/2addr p1, v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lcom/gateio/biz/kline/widget/KlineGTNoticeBar$Listener;->onClick(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :catch_0
    :cond_2
    :goto_0
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
.end method

.method private synthetic lambda$init$1(Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/gateio/biz/kline/widget/KlineGTNoticeBar;->updateShowBannerTime()V

    .line 8
    .line 9
    iget-object v1, p0, Lcom/gateio/biz/kline/widget/KlineGTNoticeBar;->listeners:Ljava/util/List;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v1, v0}, Lcom/gateio/biz/kline/widget/KlineGTNoticeBar;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Lcom/gateio/biz/kline/widget/KlineGTNoticeBar$Listener;

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v2, v0, Lcom/gateio/biz/kline/widget/KlineGTNoticeBar$Listener;->offset:Lcom/gateio/biz/kline/utlis/JFunction2;

    .line 21
    .line 22
    .line 23
    invoke-interface {v2, v1}, Lcom/gateio/biz/kline/utlis/JFunction2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    check-cast v2, Ljava/lang/Integer;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 32
    move-result v3

    .line 33
    const/4 v4, -0x1

    .line 34
    .line 35
    if-eq v3, v4, :cond_0

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 39
    move-result p1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 43
    move-result v2

    .line 44
    sub-int/2addr p1, v2

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lcom/gateio/biz/kline/widget/KlineGTNoticeBar$Listener;->onRemove(Ljava/lang/Integer;)V

    .line 52
    .line 53
    iget-object p1, p0, Lcom/gateio/biz/kline/widget/KlineGTNoticeBar;->data:Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 57
    .line 58
    iget-object p1, p0, Lcom/gateio/biz/kline/widget/KlineGTNoticeBar;->listeners:Ljava/util/List;

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 62
    .line 63
    iget-object p1, p0, Lcom/gateio/biz/kline/widget/KlineGTNoticeBar;->data:Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/widget/KlineGTNoticeBar;->setNoticeData(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    goto :goto_0

    .line 68
    :catch_0
    nop

    .line 69
    .line 70
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/gateio/biz/kline/widget/KlineGTNoticeBar;->data:Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 74
    move-result p1

    .line 75
    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    iget-object p1, p0, Lcom/gateio/biz/kline/widget/KlineGTNoticeBar;->gtNotice:Lcom/gateio/lib/uikit/notice/GTNoticeBarV3;

    .line 79
    .line 80
    const/16 v0, 0x8

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 84
    :cond_1
    return-object v1
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

.method private synthetic lambda$init$2(I)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineGTNoticeBar;->data:Ljava/util/ArrayList;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineGTNoticeBar;->gtNotice:Lcom/gateio/lib/uikit/notice/GTNoticeBarV3;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/notice/GTNoticeBarV3;->stopAutoScroll()V

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineGTNoticeBar;->listeners:Ljava/util/List;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0, p1}, Lcom/gateio/biz/kline/widget/KlineGTNoticeBar;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Lcom/gateio/biz/kline/widget/KlineGTNoticeBar$Listener;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    return-void

    .line 28
    .line 29
    :cond_1
    iget-object v1, v0, Lcom/gateio/biz/kline/widget/KlineGTNoticeBar$Listener;->offset:Lcom/gateio/biz/kline/utlis/JFunction2;

    .line 30
    const/4 v2, 0x0

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v2}, Lcom/gateio/biz/kline/utlis/JFunction2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    check-cast v1, Ljava/lang/Integer;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 42
    move-result v2

    .line 43
    const/4 v3, -0x1

    .line 44
    .line 45
    if-ne v2, v3, :cond_2

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_2
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50
    move-result v1

    .line 51
    sub-int/2addr p1, v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lcom/gateio/biz/kline/widget/KlineGTNoticeBar$Listener;->textChanged(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :catch_0
    :cond_3
    :goto_0
    return-void
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

.method private setNoticeData(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineGTNoticeBar;->gtNotice:Lcom/gateio/lib/uikit/notice/GTNoticeBarV3;

    .line 3
    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/notice/GTNoticeBarV3;->setTextList(Ljava/util/ArrayList;)V

    .line 11
    .line 12
    iget-boolean p1, p0, Lcom/gateio/biz/kline/widget/KlineGTNoticeBar;->isFirst:Z

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    const/4 p1, 0x0

    .line 16
    .line 17
    iput-boolean p1, p0, Lcom/gateio/biz/kline/widget/KlineGTNoticeBar;->isFirst:Z

    .line 18
    .line 19
    iget-object p1, p0, Lcom/gateio/biz/kline/widget/KlineGTNoticeBar;->data:Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 23
    move-result p1

    .line 24
    const/4 v0, 0x2

    .line 25
    .line 26
    if-ge p1, v0, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lcom/gateio/biz/kline/widget/KlineGTNoticeBar;->gtNotice:Lcom/gateio/lib/uikit/notice/GTNoticeBarV3;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/notice/GTNoticeBarV3;->stopAutoScroll()V

    .line 32
    :cond_0
    return-void

    .line 33
    .line 34
    :cond_1
    iget-object p1, p0, Lcom/gateio/biz/kline/widget/KlineGTNoticeBar;->gtNotice:Lcom/gateio/lib/uikit/notice/GTNoticeBarV3;

    .line 35
    .line 36
    sget v0, Lcom/gateio/biz/kline/R$id;->tv_vertical:I

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    check-cast p1, Lcom/gateio/lib/uikit/notice/VerticalTextview;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/notice/VerticalTextview;->isStartScroll()Z

    .line 48
    move-result v0

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/notice/VerticalTextview;->stopAutoScroll()V

    .line 54
    .line 55
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineGTNoticeBar;->gtNotice:Lcom/gateio/lib/uikit/notice/GTNoticeBarV3;

    .line 56
    .line 57
    new-instance v1, Lcom/gateio/biz/kline/widget/z1;

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, p1}, Lcom/gateio/biz/kline/widget/z1;-><init>(Lcom/gateio/lib/uikit/notice/VerticalTextview;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 64
    :cond_2
    return-void
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

.method private updateShowBannerTime()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineGTNoticeBar;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isContract()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    const-string/jumbo v1, "KLINE_BANNER_PLAN_CLOSE_TIME"

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string/jumbo v1, "_contract"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineGTNoticeBar;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getMarketType()Lcom/gateio/biz/market/service/model/MarketType;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    sget-object v2, Lcom/gateio/biz/market/service/model/MarketType;->SPOT:Lcom/gateio/biz/market/service/model/MarketType;

    .line 45
    .line 46
    if-ne v0, v2, :cond_1

    .line 47
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string/jumbo v1, "_spot"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_1
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineGTNoticeBar;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isMemeBox()Z

    .line 74
    move-result v0

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string/jumbo v1, "_alpha"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    .line 96
    :cond_2
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 97
    move-result-wide v2

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v0}, Lcom/gateio/lib/storage/GTStorage;->saveKV(Ljava/lang/String;Ljava/lang/Object;)V

    .line 105
    return-void
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
.end method


# virtual methods
.method public init(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/kline/widget/KlineGTNoticeBar;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 3
    .line 4
    iget-object p1, p0, Lcom/gateio/biz/kline/widget/KlineGTNoticeBar;->gtNotice:Lcom/gateio/lib/uikit/notice/GTNoticeBarV3;

    .line 5
    .line 6
    new-instance v0, Lcom/gateio/biz/kline/widget/a2;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/gateio/biz/kline/widget/a2;-><init>(Lcom/gateio/biz/kline/widget/KlineGTNoticeBar;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/notice/GTNoticeBarV3;->setOnNoticeClickListener(Lcom/gateio/lib/uikit/notice/GTNoticeBarV3$OnNoticeClickListener;)V

    .line 13
    .line 14
    iget-object p1, p0, Lcom/gateio/biz/kline/widget/KlineGTNoticeBar;->gtNotice:Lcom/gateio/lib/uikit/notice/GTNoticeBarV3;

    .line 15
    .line 16
    new-instance v0, Lcom/gateio/biz/kline/widget/b2;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/gateio/biz/kline/widget/b2;-><init>(Lcom/gateio/biz/kline/widget/KlineGTNoticeBar;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/notice/GTNoticeBarV3;->setRightIconClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    iget-object p1, p0, Lcom/gateio/biz/kline/widget/KlineGTNoticeBar;->gtNotice:Lcom/gateio/lib/uikit/notice/GTNoticeBarV3;

    .line 25
    .line 26
    new-instance v0, Lcom/gateio/biz/kline/widget/c2;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/gateio/biz/kline/widget/c2;-><init>(Lcom/gateio/biz/kline/widget/KlineGTNoticeBar;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/notice/GTNoticeBarV3;->setListener(Lcom/gateio/lib/uikit/notice/GTNoticeBarV3$OnNoticeScrollTextListener;)V

    .line 33
    return-void
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
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineGTNoticeBar;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->attach(Lcom/gateio/biz/kline/interfaceApi/KLinePairObserver;)V

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
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/gateio/biz/kline/widget/KlineGTNoticeBar;->data:Ljava/util/ArrayList;

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    move-result p1

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Lcom/gateio/biz/kline/utlis/KlineBizUtils;->INSTANCE:Lcom/gateio/biz/kline/utlis/KlineBizUtils;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lcom/gateio/biz/kline/utlis/KlineBizUtils;->isPortrait(Landroid/content/Context;)Z

    .line 24
    move-result p1

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    .line 31
    :goto_0
    iget-object v1, p0, Lcom/gateio/biz/kline/widget/KlineGTNoticeBar;->gtNotice:Lcom/gateio/lib/uikit/notice/GTNoticeBarV3;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_1
    const/16 v0, 0x8

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    return-void
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
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineGTNoticeBar;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->detach(Lcom/gateio/biz/kline/interfaceApi/KLinePairObserver;)V

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
.end method

.method public final refreshNightMode()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineGTNoticeBar;->gtNotice:Lcom/gateio/lib/uikit/notice/GTNoticeBarV3;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/notice/GTNoticeBarV3;->refreshNightMode()V

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
.end method

.method public update()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineGTNoticeBar;->compositeClose:Lcom/gateio/biz/kline/utlis/closeable/CompositeClose;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/biz/kline/utlis/closeable/CompositeClose;->onClose()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineGTNoticeBar;->gtNotice:Lcom/gateio/lib/uikit/notice/GTNoticeBarV3;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    iput-object v0, p0, Lcom/gateio/biz/kline/widget/KlineGTNoticeBar;->data:Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineGTNoticeBar;->listeners:Ljava/util/List;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 25
    .line 26
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineGTNoticeBar;->data:Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0}, Lcom/gateio/biz/kline/widget/KlineGTNoticeBar;->setNoticeData(Ljava/util/List;)V

    .line 30
    .line 31
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineGTNoticeBar;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getMarketType()Lcom/gateio/biz/market/service/model/MarketType;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/gateio/biz/market/service/model/MarketType;->isSpot()Z

    .line 43
    move-result v0

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const-wide/16 v0, 0xc

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_0
    const-wide/16 v0, 0x18

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-direct {p0}, Lcom/gateio/biz/kline/widget/KlineGTNoticeBar;->isPreMint()Z

    .line 54
    move-result v2

    .line 55
    const/4 v3, 0x1

    .line 56
    .line 57
    if-nez v2, :cond_1

    .line 58
    const/4 v2, -0x1

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v0, v1, v2}, Lcom/gateio/biz/kline/widget/KlineGTNoticeBar;->canShowBanner(JI)Z

    .line 62
    move-result v0

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    const/4 v0, 0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const/4 v0, 0x0

    .line 68
    .line 69
    :goto_1
    iget-object v1, p0, Lcom/gateio/biz/kline/widget/KlineGTNoticeBar;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 70
    .line 71
    .line 72
    invoke-interface {v1}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isContract()Z

    .line 77
    move-result v1

    .line 78
    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    const-string/jumbo v1, "pact_k_line"

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, v1, v0}, Lcom/gateio/biz/kline/widget/KlineGTNoticeBar;->getUserPlan(Ljava/lang/String;Z)V

    .line 85
    goto :goto_2

    .line 86
    .line 87
    :cond_2
    iget-object v1, p0, Lcom/gateio/biz/kline/widget/KlineGTNoticeBar;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 88
    .line 89
    .line 90
    invoke-interface {v1}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getMarketType()Lcom/gateio/biz/market/service/model/MarketType;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    sget-object v2, Lcom/gateio/biz/market/service/model/MarketType;->MARGIN:Lcom/gateio/biz/market/service/model/MarketType;

    .line 98
    .line 99
    if-ne v1, v2, :cond_3

    .line 100
    .line 101
    const-string/jumbo v0, "leveraged_k_line"

    .line 102
    .line 103
    .line 104
    invoke-direct {p0, v0, v3}, Lcom/gateio/biz/kline/widget/KlineGTNoticeBar;->getUserPlan(Ljava/lang/String;Z)V

    .line 105
    goto :goto_2

    .line 106
    .line 107
    :cond_3
    iget-object v1, p0, Lcom/gateio/biz/kline/widget/KlineGTNoticeBar;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 108
    .line 109
    .line 110
    invoke-interface {v1}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isMemeBox()Z

    .line 115
    move-result v1

    .line 116
    .line 117
    if-eqz v1, :cond_4

    .line 118
    .line 119
    const-string/jumbo v1, "innovation_k_line"

    .line 120
    .line 121
    .line 122
    invoke-direct {p0, v1, v0}, Lcom/gateio/biz/kline/widget/KlineGTNoticeBar;->getUserPlan(Ljava/lang/String;Z)V

    .line 123
    goto :goto_2

    .line 124
    .line 125
    :cond_4
    const-string/jumbo v1, "spot_k_line"

    .line 126
    .line 127
    .line 128
    invoke-direct {p0, v1, v0}, Lcom/gateio/biz/kline/widget/KlineGTNoticeBar;->getUserPlan(Ljava/lang/String;Z)V

    .line 129
    .line 130
    .line 131
    invoke-direct {p0}, Lcom/gateio/biz/kline/widget/KlineGTNoticeBar;->isPreMint()Z

    .line 132
    move-result v0

    .line 133
    .line 134
    if-nez v0, :cond_5

    .line 135
    .line 136
    .line 137
    invoke-direct {p0}, Lcom/gateio/biz/kline/widget/KlineGTNoticeBar;->getEarnCoinsBanner()V

    .line 138
    :cond_5
    :goto_2
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
.end method
