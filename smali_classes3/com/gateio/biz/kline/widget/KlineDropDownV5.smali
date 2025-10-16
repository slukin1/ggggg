.class public final Lcom/gateio/biz/kline/widget/KlineDropDownV5;
.super Landroid/widget/FrameLayout;
.source "KlineDropDownV5.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0010 \n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007B!\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0014\u0010\u0019\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u001aJ\u0014\u0010\u001b\u001a\u00020\u001c2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u001dJ\u000e\u0010\u001e\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\tJ\u0008\u0010 \u001a\u00020\u001cH\u0002R\u001b\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u0011\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/gateio/biz/kline/widget/KlineDropDownV5;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "binding",
        "Lcom/gateio/biz/kline/databinding/KlineDropDownV5Binding;",
        "getBinding",
        "()Lcom/gateio/biz/kline/databinding/KlineDropDownV5Binding;",
        "binding$delegate",
        "Lkotlin/Lazy;",
        "currentIndex",
        "dropDownValues",
        "",
        "Lcom/gateio/lib/uikit/dropdown/GTSpinnerItemV3;",
        "pop",
        "Lcom/gateio/lib/uikit/popup_menu/GTPopMenuV5;",
        "popupIsShowing",
        "",
        "getCurrentIndex",
        "Lkotlin/Pair;",
        "setData",
        "",
        "",
        "setSelectedItem",
        "selected",
        "showPopup",
        "biz_kline_release"
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
        "SMAP\nKlineDropDownV5.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KlineDropDownV5.kt\ncom/gateio/biz/kline/widget/KlineDropDownV5\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,97:1\n1549#2:98\n1620#2,3:99\n*S KotlinDebug\n*F\n+ 1 KlineDropDownV5.kt\ncom/gateio/biz/kline/widget/KlineDropDownV5\n*L\n52#1:98\n52#1:99,3\n*E\n"
    }
.end annotation


# instance fields
.field private final binding$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private currentIndex:I

.field private final dropDownValues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gateio/lib/uikit/dropdown/GTSpinnerItemV3;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private pop:Lcom/gateio/lib/uikit/popup_menu/GTPopMenuV5;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private popupIsShowing:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/gateio/biz/kline/widget/KlineDropDownV5$binding$2;

    invoke-direct {p1, p0}, Lcom/gateio/biz/kline/widget/KlineDropDownV5$binding$2;-><init>(Lcom/gateio/biz/kline/widget/KlineDropDownV5;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/gateio/biz/kline/widget/KlineDropDownV5;->binding$delegate:Lkotlin/Lazy;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/gateio/biz/kline/widget/KlineDropDownV5;->dropDownValues:Ljava/util/List;

    .line 4
    invoke-direct {p0}, Lcom/gateio/biz/kline/widget/KlineDropDownV5;->getBinding()Lcom/gateio/biz/kline/databinding/KlineDropDownV5Binding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gateio/biz/kline/databinding/KlineDropDownV5Binding;->getRoot()Lcom/gateio/common/view/CornerLinearLayoutV5;

    move-result-object p1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-wide/16 v3, 0x0

    .line 5
    new-instance v5, Lcom/gateio/biz/kline/widget/KlineDropDownV5$1;

    invoke-direct {v5, p0}, Lcom/gateio/biz/kline/widget/KlineDropDownV5$1;-><init>(Lcom/gateio/biz/kline/widget/KlineDropDownV5;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    new-instance p1, Lcom/gateio/biz/kline/widget/KlineDropDownV5$binding$2;

    invoke-direct {p1, p0}, Lcom/gateio/biz/kline/widget/KlineDropDownV5$binding$2;-><init>(Lcom/gateio/biz/kline/widget/KlineDropDownV5;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/gateio/biz/kline/widget/KlineDropDownV5;->binding$delegate:Lkotlin/Lazy;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/gateio/biz/kline/widget/KlineDropDownV5;->dropDownValues:Ljava/util/List;

    .line 9
    invoke-direct {p0}, Lcom/gateio/biz/kline/widget/KlineDropDownV5;->getBinding()Lcom/gateio/biz/kline/databinding/KlineDropDownV5Binding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gateio/biz/kline/databinding/KlineDropDownV5Binding;->getRoot()Lcom/gateio/common/view/CornerLinearLayoutV5;

    move-result-object p1

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-wide/16 v2, 0x0

    .line 10
    new-instance v4, Lcom/gateio/biz/kline/widget/KlineDropDownV5$1;

    invoke-direct {v4, p0}, Lcom/gateio/biz/kline/widget/KlineDropDownV5$1;-><init>(Lcom/gateio/biz/kline/widget/KlineDropDownV5;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    new-instance p1, Lcom/gateio/biz/kline/widget/KlineDropDownV5$binding$2;

    invoke-direct {p1, p0}, Lcom/gateio/biz/kline/widget/KlineDropDownV5$binding$2;-><init>(Lcom/gateio/biz/kline/widget/KlineDropDownV5;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/gateio/biz/kline/widget/KlineDropDownV5;->binding$delegate:Lkotlin/Lazy;

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/gateio/biz/kline/widget/KlineDropDownV5;->dropDownValues:Ljava/util/List;

    .line 14
    invoke-direct {p0}, Lcom/gateio/biz/kline/widget/KlineDropDownV5;->getBinding()Lcom/gateio/biz/kline/databinding/KlineDropDownV5Binding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gateio/biz/kline/databinding/KlineDropDownV5Binding;->getRoot()Lcom/gateio/common/view/CornerLinearLayoutV5;

    move-result-object p1

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-wide/16 v1, 0x0

    .line 15
    new-instance v3, Lcom/gateio/biz/kline/widget/KlineDropDownV5$1;

    invoke-direct {v3, p0}, Lcom/gateio/biz/kline/widget/KlineDropDownV5$1;-><init>(Lcom/gateio/biz/kline/widget/KlineDropDownV5;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Lcom/gateio/biz/kline/widget/KlineDropDownV5;Ljava/util/List;Lcom/gateio/lib/uikit/popup_menu/GTMenuPopupEntityV5;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/gateio/biz/kline/widget/KlineDropDownV5;->showPopup$lambda$3$lambda$2(Lcom/gateio/biz/kline/widget/KlineDropDownV5;Ljava/util/List;Lcom/gateio/lib/uikit/popup_menu/GTMenuPopupEntityV5;)V

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

.method public static final synthetic access$getBinding(Lcom/gateio/biz/kline/widget/KlineDropDownV5;)Lcom/gateio/biz/kline/databinding/KlineDropDownV5Binding;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/kline/widget/KlineDropDownV5;->getBinding()Lcom/gateio/biz/kline/databinding/KlineDropDownV5Binding;

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

.method public static final synthetic access$getPopupIsShowing$p(Lcom/gateio/biz/kline/widget/KlineDropDownV5;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/gateio/biz/kline/widget/KlineDropDownV5;->popupIsShowing:Z

    .line 3
    return p0
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

.method public static final synthetic access$setPopupIsShowing$p(Lcom/gateio/biz/kline/widget/KlineDropDownV5;Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/biz/kline/widget/KlineDropDownV5;->popupIsShowing:Z

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

.method public static final synthetic access$showPopup(Lcom/gateio/biz/kline/widget/KlineDropDownV5;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/kline/widget/KlineDropDownV5;->showPopup()V

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

.method private final getBinding()Lcom/gateio/biz/kline/databinding/KlineDropDownV5Binding;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineDropDownV5;->binding$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gateio/biz/kline/databinding/KlineDropDownV5Binding;

    .line 9
    return-object v0
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

.method private final showPopup()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineDropDownV5;->dropDownValues:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineDropDownV5;->dropDownValues:Ljava/util/List;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 v2, 0xa

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 21
    move-result v2

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v2

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    check-cast v2, Lcom/gateio/lib/uikit/dropdown/GTSpinnerItemV3;

    .line 41
    .line 42
    new-instance v3, Lcom/gateio/lib/uikit/popup_menu/GTMenuPopupEntityV5;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/gateio/lib/uikit/dropdown/GTSpinnerItemV3;->getName()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    const/4 v4, 0x2

    .line 48
    const/4 v5, 0x0

    .line 49
    .line 50
    .line 51
    invoke-direct {v3, v2, v5, v4, v5}, Lcom/gateio/lib/uikit/popup_menu/GTMenuPopupEntityV5;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_1
    new-instance v0, Lcom/gateio/lib/uikit/popup_menu/GTPopMenuV5;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 69
    move-result v4

    .line 70
    .line 71
    sget-object v5, Lcom/gateio/comlib/utils/DeviceUtils;->INSTANCE:Lcom/gateio/comlib/utils/DeviceUtils;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    move-result-object v6

    .line 76
    .line 77
    const/high16 v7, 0x42000000    # 32.0f

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v6, v7}, Lcom/gateio/comlib/utils/DeviceUtils;->dp2px(Landroid/content/Context;F)I

    .line 81
    move-result v5

    .line 82
    add-int/2addr v4, v5

    .line 83
    const/4 v5, -0x2

    .line 84
    .line 85
    .line 86
    invoke-direct {v0, v2, v3, v4, v5}, Lcom/gateio/lib/uikit/popup_menu/GTPopMenuV5;-><init>(Landroid/content/Context;Ljava/util/List;II)V

    .line 87
    .line 88
    new-instance v2, Lcom/gateio/lib/uikit/popup_menu/GTPopMenuV5$GTPopMenuConfig;

    .line 89
    .line 90
    .line 91
    invoke-direct {v2}, Lcom/gateio/lib/uikit/popup_menu/GTPopMenuV5$GTPopMenuConfig;-><init>()V

    .line 92
    const/4 v3, 0x1

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v3}, Lcom/gateio/lib/uikit/popup_menu/GTPopMenuV5$GTPopMenuConfig;->setFocusable(Z)Lcom/gateio/lib/uikit/popup_menu/GTPopMenuV5$GTPopMenuConfig;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v2}, Lcom/gateio/lib/uikit/popup_menu/GTPopMenuV5;->setConfig(Lcom/gateio/lib/uikit/popup_menu/GTPopMenuV5$GTPopMenuConfig;)Lcom/gateio/lib/uikit/popup_menu/GTPopMenuV5;

    .line 99
    .line 100
    iget v2, p0, Lcom/gateio/biz/kline/widget/KlineDropDownV5;->currentIndex:I

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v2}, Lcom/gateio/lib/uikit/popup_menu/GTPopMenuV5;->setSelectPosition(I)Lcom/gateio/lib/uikit/popup_menu/GTPopMenuV5;

    .line 104
    .line 105
    new-instance v2, Lcom/gateio/biz/kline/widget/y1;

    .line 106
    .line 107
    .line 108
    invoke-direct {v2, p0, v1}, Lcom/gateio/biz/kline/widget/y1;-><init>(Lcom/gateio/biz/kline/widget/KlineDropDownV5;Ljava/util/List;)V

    .line 109
    .line 110
    const/16 v1, 0x50

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p0, v1, v2}, Lcom/gateio/lib/uikit/popup_menu/GTPopMenuV5;->show(Landroid/view/View;ILcom/gateio/common/listener/ISuccessCallBack;)V

    .line 114
    .line 115
    .line 116
    invoke-direct {p0}, Lcom/gateio/biz/kline/widget/KlineDropDownV5;->getBinding()Lcom/gateio/biz/kline/databinding/KlineDropDownV5Binding;

    .line 117
    move-result-object v1

    .line 118
    .line 119
    iget-object v1, v1, Lcom/gateio/biz/kline/databinding/KlineDropDownV5Binding;->rightIcon:Lcom/gateio/uiComponent/GateIconFont;

    .line 120
    .line 121
    const-string/jumbo v2, "\uecd5"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    new-instance v1, Lcom/gateio/biz/kline/widget/KlineDropDownV5$showPopup$1$3;

    .line 127
    .line 128
    .line 129
    invoke-direct {v1, p0}, Lcom/gateio/biz/kline/widget/KlineDropDownV5$showPopup$1$3;-><init>(Lcom/gateio/biz/kline/widget/KlineDropDownV5;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/popup_menu/GTPopMenuV5;->setOnDismissListener(Lcom/gateio/lib/uikit/popup_menu/GTPopMenuV5$IDismissCallBack;)Lcom/gateio/lib/uikit/popup_menu/GTPopMenuV5;

    .line 133
    .line 134
    iput-object v0, p0, Lcom/gateio/biz/kline/widget/KlineDropDownV5;->pop:Lcom/gateio/lib/uikit/popup_menu/GTPopMenuV5;

    .line 135
    return-void
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

.method private static final showPopup$lambda$3$lambda$2(Lcom/gateio/biz/kline/widget/KlineDropDownV5;Ljava/util/List;Lcom/gateio/lib/uikit/popup_menu/GTMenuPopupEntityV5;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    .line 6
    iput p1, p0, Lcom/gateio/biz/kline/widget/KlineDropDownV5;->currentIndex:I

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/gateio/biz/kline/widget/KlineDropDownV5;->getBinding()Lcom/gateio/biz/kline/databinding/KlineDropDownV5Binding;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/gateio/biz/kline/databinding/KlineDropDownV5Binding;->tvTitle:Landroidx/appcompat/widget/AppCompatTextView;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/gateio/lib/uikit/popup_menu/GTMenuPopupEntityV5;->getTitle()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    return-void
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


# virtual methods
.method public final getCurrentIndex()Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/gateio/lib/uikit/dropdown/GTSpinnerItemV3;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lkotlin/Pair;

    .line 3
    .line 4
    iget v1, p0, Lcom/gateio/biz/kline/widget/KlineDropDownV5;->currentIndex:I

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/gateio/biz/kline/widget/KlineDropDownV5;->dropDownValues:Ljava/util/List;

    .line 11
    .line 12
    iget v3, p0, Lcom/gateio/biz/kline/widget/KlineDropDownV5;->currentIndex:I

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    return-object v0
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

.method public final setData(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gateio/lib/uikit/dropdown/GTSpinnerItemV3;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineDropDownV5;->dropDownValues:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineDropDownV5;->dropDownValues:Ljava/util/List;

    .line 8
    .line 9
    check-cast p1, Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    return-void
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

.method public final setSelectedItem(I)V
    .locals 2

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/biz/kline/widget/KlineDropDownV5;->currentIndex:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineDropDownV5;->dropDownValues:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineDropDownV5;->dropDownValues:Ljava/util/List;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    move-result v0

    .line 18
    .line 19
    if-lt p1, v0, :cond_1

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    iput v0, p0, Lcom/gateio/biz/kline/widget/KlineDropDownV5;->currentIndex:I

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-direct {p0}, Lcom/gateio/biz/kline/widget/KlineDropDownV5;->getBinding()Lcom/gateio/biz/kline/databinding/KlineDropDownV5Binding;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/KlineDropDownV5Binding;->tvTitle:Landroidx/appcompat/widget/AppCompatTextView;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/gateio/biz/kline/widget/KlineDropDownV5;->dropDownValues:Ljava/util/List;

    .line 31
    .line 32
    .line 33
    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    check-cast p1, Lcom/gateio/lib/uikit/dropdown/GTSpinnerItemV3;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/dropdown/GTSpinnerItemV3;->getName()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_2
    const-string/jumbo p1, ""

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    return-void
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
