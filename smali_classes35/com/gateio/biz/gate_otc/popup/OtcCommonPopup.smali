.class public final Lcom/gateio/biz/gate_otc/popup/OtcCommonPopup;
.super Ljava/lang/Object;
.source "OtcCommonPopup.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B_\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00126\u0010\t\u001a2\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000e\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020\u00100\n\u00a2\u0006\u0002\u0010\u0011J\u0006\u0010\u0014\u001a\u00020\u0010R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000RA\u0010\t\u001a2\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000e\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020\u00100\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/gateio/biz/gate_otc/popup/OtcCommonPopup;",
        "",
        "inputView",
        "Lcom/gateio/lib/uikit/input/GTInputV5;",
        "filterlist",
        "",
        "Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;",
        "popupTitle",
        "",
        "onItemClick",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "position",
        "item",
        "",
        "(Lcom/gateio/lib/uikit/input/GTInputV5;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V",
        "getOnItemClick",
        "()Lkotlin/jvm/functions/Function2;",
        "showPopup",
        "biz_gate_otc_release"
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
.field private final filterlist:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final inputView:Lcom/gateio/lib/uikit/input/GTInputV5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onItemClick:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final popupTitle:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gateio/lib/uikit/input/GTInputV5;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .param p1    # Lcom/gateio/lib/uikit/input/GTInputV5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/lib/uikit/input/GTInputV5;",
            "Ljava/util/List<",
            "+",
            "Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/gateio/biz/gate_otc/popup/OtcCommonPopup;->inputView:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 3
    iput-object p2, p0, Lcom/gateio/biz/gate_otc/popup/OtcCommonPopup;->filterlist:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lcom/gateio/biz/gate_otc/popup/OtcCommonPopup;->popupTitle:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/gateio/biz/gate_otc/popup/OtcCommonPopup;->onItemClick:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gateio/lib/uikit/input/GTInputV5;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const-string/jumbo p3, ""

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/gateio/biz/gate_otc/popup/OtcCommonPopup;-><init>(Lcom/gateio/lib/uikit/input/GTInputV5;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static final synthetic access$getFilterlist$p(Lcom/gateio/biz/gate_otc/popup/OtcCommonPopup;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/gate_otc/popup/OtcCommonPopup;->filterlist:Ljava/util/List;

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
.end method

.method public static final synthetic access$getInputView$p(Lcom/gateio/biz/gate_otc/popup/OtcCommonPopup;)Lcom/gateio/lib/uikit/input/GTInputV5;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/gate_otc/popup/OtcCommonPopup;->inputView:Lcom/gateio/lib/uikit/input/GTInputV5;

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
.end method


# virtual methods
.method public final getOnItemClick()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/gate_otc/popup/OtcCommonPopup;->onItemClick:Lkotlin/jvm/functions/Function2;

    .line 3
    return-object v0
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
.end method

.method public final showPopup()V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/gate_otc/popup/OtcCommonPopup;->inputView:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 3
    .line 4
    sget-object v1, Lcom/gateio/lib/uikit/input/EditIconActionV5;->END_ICON_FONT:Lcom/gateio/lib/uikit/input/EditIconActionV5;

    .line 5
    .line 6
    const-string/jumbo v2, "\uecc9"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v3

    .line 11
    .line 12
    sget v4, Lcom/gateio/biz/gate_otc/R$color;->uikit_icon_primary_v5:I

    .line 13
    .line 14
    .line 15
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    .line 19
    const/16 v5, 0x8

    .line 20
    const/4 v6, 0x0

    .line 21
    .line 22
    .line 23
    invoke-static/range {v0 .. v6}, Lcom/gateio/lib/uikit/input/GTInputV5;->setActionIcon$default(Lcom/gateio/lib/uikit/input/GTInputV5;Lcom/gateio/lib/uikit/input/EditIconActionV5;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 24
    .line 25
    sget-object v0, Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5;->INSTANCE:Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/gateio/biz/gate_otc/popup/OtcCommonPopup;->inputView:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5;->builder(Landroid/content/Context;)Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5$Builder;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    new-instance v1, Lcom/gateio/biz/gate_otc/popup/OtcCommonPopup$showPopup$1;

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, p0}, Lcom/gateio/biz/gate_otc/popup/OtcCommonPopup$showPopup$1;-><init>(Lcom/gateio/biz/gate_otc/popup/OtcCommonPopup;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5$Builder;->setOnDismissListener(Lkotlin/jvm/functions/Function1;)Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5$Builder;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    iget-object v1, p0, Lcom/gateio/biz/gate_otc/popup/OtcCommonPopup;->popupTitle:Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5$Builder;->setTitle(Ljava/lang/String;)Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5$Builder;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    const/16 v1, 0x50

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5$Builder;->setGravity(I)Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5$Builder;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    iget-object v3, p0, Lcom/gateio/biz/gate_otc/popup/OtcCommonPopup;->filterlist:Ljava/util/List;

    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v5, 0x0

    .line 61
    .line 62
    new-instance v7, Lcom/gateio/biz/gate_otc/popup/OtcCommonPopup$showPopup$2;

    .line 63
    .line 64
    .line 65
    invoke-direct {v7, p0}, Lcom/gateio/biz/gate_otc/popup/OtcCommonPopup$showPopup$2;-><init>(Lcom/gateio/biz/gate_otc/popup/OtcCommonPopup;)V

    .line 66
    .line 67
    const/16 v8, 0xe

    .line 68
    const/4 v9, 0x0

    .line 69
    .line 70
    .line 71
    invoke-static/range {v2 .. v9}, Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5$Builder;->setSelectedData$default(Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5$Builder;Ljava/util/List;ZLandroid/graphics/RectF;Landroid/graphics/RectF;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5$Builder;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5$Builder;->show()V

    .line 76
    return-void
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
.end method
