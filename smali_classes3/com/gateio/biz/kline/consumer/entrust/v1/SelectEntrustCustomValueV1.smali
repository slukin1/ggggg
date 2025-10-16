.class public final Lcom/gateio/biz/kline/consumer/entrust/v1/SelectEntrustCustomValueV1;
.super Ljava/lang/Object;
.source "SelectEntrustCustomValueV1.kt"

# interfaces
.implements Lcom/sparkhuu/klinelib/chart/customvalue/ICValue;
.implements Lcom/gateio/biz/kline/consumer/entrust/v1/IEntrustAreaProvider;
.implements Lcom/gateio/biz/kline/consumer/entrust/v1/IEntrustCustomValueV2DragAble;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/biz/kline/consumer/entrust/v1/SelectEntrustCustomValueV1$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\n\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0015\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u001c\u001a\u00020\u001dH\u0016J\u001c\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!2\n\u0010\"\u001a\u0006\u0012\u0002\u0008\u00030#H\u0016J\u0008\u0010$\u001a\u00020%H\u0016J\u0008\u0010&\u001a\u00020%H\u0016J\u0008\u0010\'\u001a\u0004\u0018\u00010\u0001J\u0008\u0010(\u001a\u00020%H\u0016J\u0008\u0010)\u001a\u00020%H\u0016J\u0008\u0010*\u001a\u00020%H\u0016J\u0008\u0010+\u001a\u00020%H\u0016J\u0006\u0010,\u001a\u00020-J\u0008\u0010.\u001a\u00020%H\u0016J\u0006\u0010/\u001a\u000200J\u0016\u00101\u001a\u00020\u001f2\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u000103H\u0016J\u000e\u00104\u001a\u00020\u001f2\u0006\u00105\u001a\u00020\u000fJ\u000e\u00106\u001a\u00020\u001f2\u0006\u00107\u001a\u00020\u001dJ\u000e\u00108\u001a\u00020\u001f2\u0006\u00109\u001a\u00020\nJ\u0010\u0010:\u001a\u00020\u001f2\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J\u000e\u0010;\u001a\u00020\u001f2\u0006\u0010<\u001a\u00020\u001dR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\n@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0016\u001a\u00020\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u001a\u001a\u00020\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0019\u00a8\u0006="
    }
    d2 = {
        "Lcom/gateio/biz/kline/consumer/entrust/v1/SelectEntrustCustomValueV1;",
        "Lcom/sparkhuu/klinelib/chart/customvalue/ICValue;",
        "Lcom/gateio/biz/kline/consumer/entrust/v1/IEntrustAreaProvider;",
        "Lcom/gateio/biz/kline/consumer/entrust/v1/IEntrustCustomValueV2DragAble;",
        "context",
        "Lcom/github/mikephil/charting/charts/CombinedChart;",
        "mValuePaint",
        "Landroid/graphics/Paint;",
        "(Lcom/github/mikephil/charting/charts/CombinedChart;Landroid/graphics/Paint;)V",
        "<set-?>",
        "Lcom/gateio/biz/kline/consumer/entrust/v1/CustomValueStatusEnum;",
        "currentState",
        "getCurrentState",
        "()Lcom/gateio/biz/kline/consumer/entrust/v1/CustomValueStatusEnum;",
        "mAdapter",
        "Lcom/gateio/biz/kline/consumer/entrust/BaseEntrustCustomValueAdapter;",
        "getMAdapter",
        "()Lcom/gateio/biz/kline/consumer/entrust/BaseEntrustCustomValueAdapter;",
        "setMAdapter",
        "(Lcom/gateio/biz/kline/consumer/entrust/BaseEntrustCustomValueAdapter;)V",
        "getMValuePaint",
        "()Landroid/graphics/Paint;",
        "realValueCustom",
        "Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;",
        "getRealValueCustom",
        "()Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;",
        "selectedValueCustom",
        "getSelectedValueCustom",
        "dragAble",
        "",
        "drawValue",
        "",
        "c",
        "Landroid/graphics/Canvas;",
        "mICandleDataSet",
        "Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;",
        "getCenterDragDrawableArea",
        "Landroid/graphics/Rect;",
        "getContentRootRect",
        "getCoverICValue",
        "getLeftDeleteIconArea",
        "getLeftDrawable1Area",
        "getLeftText3Area",
        "getLeftTextRootContainerArea",
        "getPrimaryColor",
        "",
        "getRightTextRootContainerArea",
        "height",
        "",
        "preDraw",
        "items",
        "",
        "setAdapter",
        "adapter",
        "setAlphaStatus",
        "alpha",
        "setCurrentState",
        "state",
        "setDragAble",
        "setLeftText1Color",
        "profit",
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


# instance fields
.field private final context:Lcom/github/mikephil/charting/charts/CombinedChart;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private currentState:Lcom/gateio/biz/kline/consumer/entrust/v1/CustomValueStatusEnum;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mAdapter:Lcom/gateio/biz/kline/consumer/entrust/BaseEntrustCustomValueAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final mValuePaint:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final realValueCustom:Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final selectedValueCustom:Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/charts/CombinedChart;Landroid/graphics/Paint;)V
    .locals 1
    .param p1    # Lcom/github/mikephil/charting/charts/CombinedChart;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Paint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/SelectEntrustCustomValueV1;->context:Lcom/github/mikephil/charting/charts/CombinedChart;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/SelectEntrustCustomValueV1;->mValuePaint:Landroid/graphics/Paint;

    .line 8
    .line 9
    new-instance v0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p1, p2}, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;-><init>(Lcom/github/mikephil/charting/charts/CombinedChart;Landroid/graphics/Paint;)V

    .line 13
    .line 14
    iput-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/SelectEntrustCustomValueV1;->realValueCustom:Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;

    .line 15
    .line 16
    new-instance v0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p1, p2}, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;-><init>(Lcom/github/mikephil/charting/charts/CombinedChart;Landroid/graphics/Paint;)V

    .line 20
    .line 21
    iput-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/SelectEntrustCustomValueV1;->selectedValueCustom:Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;

    .line 22
    .line 23
    sget-object p1, Lcom/gateio/biz/kline/consumer/entrust/v1/CustomValueStatusEnum;->NORMAL:Lcom/gateio/biz/kline/consumer/entrust/v1/CustomValueStatusEnum;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/SelectEntrustCustomValueV1;->currentState:Lcom/gateio/biz/kline/consumer/entrust/v1/CustomValueStatusEnum;

    .line 26
    return-void
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
.method public dragAble()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
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

.method public drawValue(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Lcom/github/mikephil/charting/interfaces/datasets/IDataSet<",
            "*>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/SelectEntrustCustomValueV1;->realValueCustom:Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->drawValue(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/gateio/biz/kline/consumer/entrust/v1/SelectEntrustCustomValueV1;->getCoverICValue()Lcom/sparkhuu/klinelib/chart/customvalue/ICValue;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Lcom/sparkhuu/klinelib/chart/customvalue/ICValue;->drawValue(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)V

    .line 15
    :cond_0
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

.method public getCenterDragDrawableArea()Landroid/graphics/Rect;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/SelectEntrustCustomValueV1;->selectedValueCustom:Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->getCenterDragDrawableArea()Landroid/graphics/Rect;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public getContentRootRect()Landroid/graphics/Rect;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/SelectEntrustCustomValueV1;->realValueCustom:Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->getContentRootRect()Landroid/graphics/Rect;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public final getCoverICValue()Lcom/sparkhuu/klinelib/chart/customvalue/ICValue;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/SelectEntrustCustomValueV1;->currentState:Lcom/gateio/biz/kline/consumer/entrust/v1/CustomValueStatusEnum;

    .line 3
    .line 4
    sget-object v1, Lcom/gateio/biz/kline/consumer/entrust/v1/SelectEntrustCustomValueV1$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v0

    .line 9
    .line 10
    aget v0, v1, v0

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    const/4 v1, 0x2

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    const/4 v1, 0x3

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/SelectEntrustCustomValueV1;->selectedValueCustom:Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 28
    throw v0

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/SelectEntrustCustomValueV1;->selectedValueCustom:Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 v0, 0x0

    .line 33
    :goto_0
    return-object v0
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
.end method

.method public final getCurrentState()Lcom/gateio/biz/kline/consumer/entrust/v1/CustomValueStatusEnum;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/SelectEntrustCustomValueV1;->currentState:Lcom/gateio/biz/kline/consumer/entrust/v1/CustomValueStatusEnum;

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
.end method

.method public getLeftDeleteIconArea()Landroid/graphics/Rect;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/SelectEntrustCustomValueV1;->selectedValueCustom:Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->getLeftDeleteIconArea()Landroid/graphics/Rect;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public getLeftDrawable1Area()Landroid/graphics/Rect;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/SelectEntrustCustomValueV1;->selectedValueCustom:Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->getLeftDrawable1Area()Landroid/graphics/Rect;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public getLeftText3Area()Landroid/graphics/Rect;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/SelectEntrustCustomValueV1;->selectedValueCustom:Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->getLeftText3Area()Landroid/graphics/Rect;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public getLeftTextRootContainerArea()Landroid/graphics/Rect;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/SelectEntrustCustomValueV1;->selectedValueCustom:Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->getLeftTextRootContainerArea()Landroid/graphics/Rect;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public final getMAdapter()Lcom/gateio/biz/kline/consumer/entrust/BaseEntrustCustomValueAdapter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/SelectEntrustCustomValueV1;->mAdapter:Lcom/gateio/biz/kline/consumer/entrust/BaseEntrustCustomValueAdapter;

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
.end method

.method public final getMValuePaint()Landroid/graphics/Paint;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/SelectEntrustCustomValueV1;->mValuePaint:Landroid/graphics/Paint;

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
.end method

.method public final getPrimaryColor()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/SelectEntrustCustomValueV1;->realValueCustom:Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->getPrimaryColor()I

    .line 6
    move-result v0

    .line 7
    return v0
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

.method public final getRealValueCustom()Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/SelectEntrustCustomValueV1;->realValueCustom:Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;

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
.end method

.method public getRightTextRootContainerArea()Landroid/graphics/Rect;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/SelectEntrustCustomValueV1;->realValueCustom:Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->getRightTextRootContainerArea()Landroid/graphics/Rect;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public final getSelectedValueCustom()Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/SelectEntrustCustomValueV1;->selectedValueCustom:Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;

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
.end method

.method public final height()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/SelectEntrustCustomValueV1;->realValueCustom:Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->getHeight()F

    .line 6
    move-result v0

    .line 7
    return v0
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

.method public preDraw(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sparkhuu/klinelib/chart/customvalue/ICValue;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/sparkhuu/klinelib/chart/customvalue/ICValue$DefaultImpls;->preDraw(Lcom/sparkhuu/klinelib/chart/customvalue/ICValue;Ljava/util/List;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/SelectEntrustCustomValueV1;->realValueCustom:Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->preDraw(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/gateio/biz/kline/consumer/entrust/v1/SelectEntrustCustomValueV1;->getCoverICValue()Lcom/sparkhuu/klinelib/chart/customvalue/ICValue;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Lcom/sparkhuu/klinelib/chart/customvalue/ICValue;->preDraw(Ljava/util/List;)V

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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final setAdapter(Lcom/gateio/biz/kline/consumer/entrust/BaseEntrustCustomValueAdapter;)V
    .locals 2
    .param p1    # Lcom/gateio/biz/kline/consumer/entrust/BaseEntrustCustomValueAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/SelectEntrustCustomValueV1;->mAdapter:Lcom/gateio/biz/kline/consumer/entrust/BaseEntrustCustomValueAdapter;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/SelectEntrustCustomValueV1;->realValueCustom:Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->setAdapter(Lcom/gateio/biz/kline/consumer/entrust/BaseEntrustCustomValueAdapter;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/SelectEntrustCustomValueV1;->realValueCustom:Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->init()V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/SelectEntrustCustomValueV1;->realValueCustom:Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->setDragAble(Z)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/SelectEntrustCustomValueV1;->selectedValueCustom:Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->setAdapter(Lcom/gateio/biz/kline/consumer/entrust/BaseEntrustCustomValueAdapter;)V

    .line 24
    .line 25
    iget-object p1, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/SelectEntrustCustomValueV1;->selectedValueCustom:Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->init()V

    .line 29
    .line 30
    iget-object p1, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/SelectEntrustCustomValueV1;->selectedValueCustom:Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;

    .line 31
    const/4 v0, 0x1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->setSelect(Z)V

    .line 35
    .line 36
    iget-object p1, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/SelectEntrustCustomValueV1;->selectedValueCustom:Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->setDragAble(Z)V

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

.method public final setAlphaStatus(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/SelectEntrustCustomValueV1;->realValueCustom:Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->setAlphaStatus(Z)V

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
.end method

.method public final setCurrentState(Lcom/gateio/biz/kline/consumer/entrust/v1/CustomValueStatusEnum;)V
    .locals 1
    .param p1    # Lcom/gateio/biz/kline/consumer/entrust/v1/CustomValueStatusEnum;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/SelectEntrustCustomValueV1;->currentState:Lcom/gateio/biz/kline/consumer/entrust/v1/CustomValueStatusEnum;

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iput-object p1, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/SelectEntrustCustomValueV1;->currentState:Lcom/gateio/biz/kline/consumer/entrust/v1/CustomValueStatusEnum;

    .line 8
    .line 9
    iget-object p1, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/SelectEntrustCustomValueV1;->context:Lcom/github/mikephil/charting/charts/CombinedChart;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

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

.method public setDragAble(Z)V
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
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final setLeftText1Color(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/SelectEntrustCustomValueV1;->realValueCustom:Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->getLeftText1()Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/SelectEntrustCustomValueV1;->realValueCustom:Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->getProfitColor()I

    .line 14
    move-result v1

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/SelectEntrustCustomValueV1;->realValueCustom:Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->getLossColor()I

    .line 21
    move-result v1

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {v0, v1}, Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;->setColor(I)V

    .line 25
    .line 26
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/SelectEntrustCustomValueV1;->selectedValueCustom:Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->getLeftText1()Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/SelectEntrustCustomValueV1;->selectedValueCustom:Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->getProfitColor()I

    .line 38
    move-result p1

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_1
    iget-object p1, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/SelectEntrustCustomValueV1;->selectedValueCustom:Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->getLossColor()I

    .line 45
    move-result p1

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-virtual {v0, p1}, Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;->setColor(I)V

    .line 49
    return-void
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

.method public final setMAdapter(Lcom/gateio/biz/kline/consumer/entrust/BaseEntrustCustomValueAdapter;)V
    .locals 0
    .param p1    # Lcom/gateio/biz/kline/consumer/entrust/BaseEntrustCustomValueAdapter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/SelectEntrustCustomValueV1;->mAdapter:Lcom/gateio/biz/kline/consumer/entrust/BaseEntrustCustomValueAdapter;

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
