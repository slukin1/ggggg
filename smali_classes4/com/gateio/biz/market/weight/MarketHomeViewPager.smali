.class public final Lcom/gateio/biz/market/weight/MarketHomeViewPager;
.super Lcom/gateio/common/view/CustomViewpager;
.source "MarketHomeViewPager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0016\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eR\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/gateio/biz/market/weight/MarketHomeViewPager;",
        "Lcom/gateio/common/view/CustomViewpager;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "maxHeight",
        "",
        "setHeight",
        "",
        "marketType",
        "",
        "root",
        "Landroid/view/ViewGroup;",
        "biz_market_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMarketHomeViewPager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MarketHomeViewPager.kt\ncom/gateio/biz/market/weight/MarketHomeViewPager\n+ 2 ViewGroup.kt\nandroidx/core/view/ViewGroupKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,50:1\n53#2,2:51\n53#2,2:53\n56#2:56\n56#2:57\n1#3:55\n310#4:58\n326#4,4:59\n311#4:63\n*S KotlinDebug\n*F\n+ 1 MarketHomeViewPager.kt\ncom/gateio/biz/market/weight/MarketHomeViewPager\n*L\n27#1:51,2\n29#1:53,2\n29#1:56\n27#1:57\n37#1:58\n37#1:59,4\n37#1:63\n*E\n"
    }
.end annotation


# instance fields
.field private final maxHeight:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/gateio/biz/market/weight/MarketHomeViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/gateio/common/view/CustomViewpager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    sget-object p2, Lcom/gateio/comlib/utils/DeviceUtils;->INSTANCE:Lcom/gateio/comlib/utils/DeviceUtils;

    invoke-virtual {p2, p1}, Lcom/gateio/comlib/utils/DeviceUtils;->getScreenHeight(Landroid/content/Context;)I

    move-result p1

    int-to-float p1, p1

    const/high16 p2, 0x40000000    # 2.0f

    mul-float p1, p1, p2

    const/high16 p2, 0x40400000    # 3.0f

    div-float/2addr p1, p2

    iput p1, p0, Lcom/gateio/biz/market/weight/MarketHomeViewPager;->maxHeight:F

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/gateio/biz/market/weight/MarketHomeViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Landroid/view/ViewGroup;Lcom/gateio/biz/market/weight/MarketHomeViewPager;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/gateio/biz/market/weight/MarketHomeViewPager;->setHeight$lambda$4(Ljava/lang/String;Landroid/view/ViewGroup;Lcom/gateio/biz/market/weight/MarketHomeViewPager;)V

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
    .line 235
    .line 236
    .line 237
    .line 238
.end method

.method private static final setHeight$lambda$4(Ljava/lang/String;Landroid/view/ViewGroup;Lcom/gateio/biz/market/weight/MarketHomeViewPager;)V
    .locals 13

    .line 1
    .line 2
    const-string/jumbo v0, "HOLD"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    const/16 v2, 0xa

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lcom/gateio/common/kotlin/util/Res;->INSTANCE:Lcom/gateio/common/kotlin/util/Res;

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/gateio/common/kotlin/util/Res;->dp(Ljava/lang/Number;)I

    .line 20
    move-result v2

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 24
    move-result v1

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    .line 29
    :goto_0
    if-ge v4, v1, :cond_4

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33
    move-result-object v6

    .line 34
    .line 35
    instance-of v7, v6, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 36
    .line 37
    if-eqz v7, :cond_3

    .line 38
    .line 39
    check-cast v6, Landroid/view/ViewGroup;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 43
    move-result v7

    .line 44
    const/4 v8, 0x0

    .line 45
    .line 46
    :goto_1
    if-ge v8, v7, :cond_3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50
    move-result-object v9

    .line 51
    .line 52
    instance-of v10, v9, Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    if-eqz v10, :cond_2

    .line 55
    move-object v10, v9

    .line 56
    .line 57
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getChildCount()I

    .line 61
    move-result v10

    .line 62
    .line 63
    if-eqz v10, :cond_2

    .line 64
    .line 65
    .line 66
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v10

    .line 68
    .line 69
    if-eqz v10, :cond_1

    .line 70
    const/4 v10, 0x3

    .line 71
    goto :goto_2

    .line 72
    :cond_1
    const/4 v10, 0x5

    .line 73
    :goto_2
    const/4 v11, 0x0

    .line 74
    .line 75
    :goto_3
    if-ge v11, v10, :cond_2

    .line 76
    move-object v12, v9

    .line 77
    .line 78
    check-cast v12, Landroid/view/ViewGroup;

    .line 79
    .line 80
    .line 81
    invoke-static {v12, v3}, Landroidx/core/view/ViewGroupKt;->get(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 82
    move-result-object v12

    .line 83
    .line 84
    .line 85
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    .line 86
    move-result v12

    .line 87
    add-int/2addr v12, v2

    .line 88
    add-int/2addr v5, v12

    .line 89
    .line 90
    add-int/lit8 v11, v11, 0x1

    .line 91
    goto :goto_3

    .line 92
    .line 93
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 94
    goto :goto_1

    .line 95
    .line 96
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 97
    goto :goto_0

    .line 98
    .line 99
    :cond_4
    if-lez v5, :cond_6

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 103
    move-result p0

    .line 104
    .line 105
    if-eq v5, p0, :cond_6

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 109
    move-result-object p0

    .line 110
    .line 111
    if-eqz p0, :cond_5

    .line 112
    .line 113
    iput v5, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    goto :goto_4

    .line 118
    .line 119
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    .line 120
    .line 121
    const-string/jumbo p1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 122
    .line 123
    .line 124
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 125
    throw p0

    .line 126
    :cond_6
    :goto_4
    return-void
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
.end method


# virtual methods
.method public final setHeight(Ljava/lang/String;Landroid/view/ViewGroup;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz/market/weight/n;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p0}, Lcom/gateio/biz/market/weight/n;-><init>(Ljava/lang/String;Landroid/view/ViewGroup;Lcom/gateio/biz/market/weight/MarketHomeViewPager;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    move-result p1

    .line 10
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
.end method
