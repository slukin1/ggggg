.class public final Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV1Combine;
.super Ljava/lang/Object;
.source "EntrustCustomValueV1Combine.kt"

# interfaces
.implements Lcom/gateio/biz/kline/consumer/entrust/v1/IEntrustAreaProvider;
.implements Lcom/gateio/biz/kline/consumer/entrust/v1/ICustomValueV0ToV1Interface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV1Combine$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u00012\u00020\u0002B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u001c\u00109\u001a\u00020$2\u0006\u0010:\u001a\u00020;2\n\u0010<\u001a\u0006\u0012\u0002\u0008\u00030=H\u0016J\u0008\u0010>\u001a\u00020?H\u0016J\u0008\u0010@\u001a\u00020?H\u0016J\u000c\u0010A\u001a\u0008\u0012\u0004\u0012\u00020\u001b0BJ\u0008\u0010C\u001a\u00020?H\u0016J\u0008\u0010D\u001a\u00020?H\u0016J\u0008\u0010E\u001a\u00020?H\u0016J\u0008\u0010F\u001a\u00020?H\u0016J\u0006\u0010G\u001a\u00020HJ\u0008\u0010I\u001a\u00020?H\u0016J\n\u0010J\u001a\u0004\u0018\u00010*H\u0016J\u0008\u0010K\u001a\u00020LH\u0016J\"\u0010M\u001a\u00020$2\n\u0010N\u001a\u0006\u0012\u0002\u0008\u00030=2\u0006\u0010O\u001a\u00020\u001f2\u0006\u0010P\u001a\u00020HJ\"\u0010Q\u001a\u00020$2\n\u0010N\u001a\u0006\u0012\u0002\u0008\u00030=2\u0006\u0010O\u001a\u00020\u001f2\u0006\u0010P\u001a\u00020HJ\u0008\u0010R\u001a\u00020$H\u0016J\u0016\u0010S\u001a\u00020$2\u000c\u0010T\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001aH\u0016J\u000e\u0010U\u001a\u00020$2\u0006\u0010V\u001a\u00020WJ\u000e\u0010X\u001a\u00020$2\u0006\u0010Y\u001a\u00020LJ\u000e\u0010Z\u001a\u00020$2\u0006\u0010[\u001a\u00020\tJ\u000e\u0010\\\u001a\u00020$2\u0006\u0010]\u001a\u00020LJ\u0010\u0010^\u001a\u00020$2\u0006\u0010K\u001a\u00020LH\u0016J\u001a\u0010_\u001a\u00020$2\u0012\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020$0#R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\t@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\r\u001a\u00020\u000e8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0013\u001a\u00020\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u001e\u001a\u00020\u001f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R&\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020$0#X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u001c\u0010)\u001a\u0004\u0018\u00010*X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u00100R\u0011\u00101\u001a\u000202\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u00104R\u0011\u00105\u001a\u000206\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u00108\u00a8\u0006`"
    }
    d2 = {
        "Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV1Combine;",
        "Lcom/gateio/biz/kline/consumer/entrust/v1/IEntrustAreaProvider;",
        "Lcom/gateio/biz/kline/consumer/entrust/v1/ICustomValueV0ToV1Interface;",
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
        "dragBgCustomValue",
        "Lcom/gateio/biz/kline/consumer/entrust/v1/DragBgCustomValue;",
        "getDragBgCustomValue",
        "()Lcom/gateio/biz/kline/consumer/entrust/v1/DragBgCustomValue;",
        "dragBgCustomValue$delegate",
        "Lkotlin/Lazy;",
        "dragType",
        "Lcom/gateio/biz/kline/consumer/entrust/v1/CustomValueDragType;",
        "getDragType",
        "()Lcom/gateio/biz/kline/consumer/entrust/v1/CustomValueDragType;",
        "setDragType",
        "(Lcom/gateio/biz/kline/consumer/entrust/v1/CustomValueDragType;)V",
        "drawICValues",
        "",
        "Lcom/sparkhuu/klinelib/chart/customvalue/ICValue;",
        "getDrawICValues",
        "()Ljava/util/List;",
        "height",
        "",
        "getHeight",
        "()F",
        "listener",
        "Lkotlin/Function1;",
        "",
        "getListener",
        "()Lkotlin/jvm/functions/Function1;",
        "setListener",
        "(Lkotlin/jvm/functions/Function1;)V",
        "mAdapter",
        "Lcom/gateio/biz/kline/consumer/entrust/BaseEntrustCustomValueAdapter;",
        "getMAdapter",
        "()Lcom/gateio/biz/kline/consumer/entrust/BaseEntrustCustomValueAdapter;",
        "setMAdapter",
        "(Lcom/gateio/biz/kline/consumer/entrust/BaseEntrustCustomValueAdapter;)V",
        "getMValuePaint",
        "()Landroid/graphics/Paint;",
        "realValueCustom",
        "Lcom/gateio/biz/kline/consumer/entrust/v1/SelectEntrustCustomValueV1;",
        "getRealValueCustom",
        "()Lcom/gateio/biz/kline/consumer/entrust/v1/SelectEntrustCustomValueV1;",
        "tpslValueCustom",
        "Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;",
        "getTpslValueCustom",
        "()Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;",
        "drawValue",
        "c",
        "Landroid/graphics/Canvas;",
        "mICandleDataSet",
        "Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;",
        "getCenterDragDrawableArea",
        "Landroid/graphics/Rect;",
        "getContentRootRect",
        "getCoverICValue",
        "",
        "getLeftDeleteIconArea",
        "getLeftDrawable1Area",
        "getLeftText3Area",
        "getLeftTextRootContainerArea",
        "getPrimaryColor",
        "",
        "getRightTextRootContainerArea",
        "getUIAdapter",
        "isSelected",
        "",
        "onDragSelected",
        "dataSet",
        "valueY",
        "distanceY",
        "onDragTpsl",
        "onRemove",
        "preDraw",
        "items",
        "setAdapter",
        "adapter",
        "Lcom/gateio/biz/kline/consumer/entrust/v1/BaseEntrustCVAdapterV1;",
        "setAlphaStatus",
        "alpha",
        "setCurrentState",
        "state",
        "setLeftText1Color",
        "profit",
        "setSelect",
        "setSelectListener",
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
        "SMAP\nEntrustCustomValueV1Combine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EntrustCustomValueV1Combine.kt\ncom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV1Combine\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,178:1\n1855#2,2:179\n*S KotlinDebug\n*F\n+ 1 EntrustCustomValueV1Combine.kt\ncom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV1Combine\n*L\n88#1:179,2\n*E\n"
    }
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

.field private final dragBgCustomValue$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private dragType:Lcom/gateio/biz/kline/consumer/entrust/v1/CustomValueDragType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final drawICValues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sparkhuu/klinelib/chart/customvalue/ICValue;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final height:F

.field private listener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV1Combine;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

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

.field private final realValueCustom:Lcom/gateio/biz/kline/consumer/entrust/v1/SelectEntrustCustomValueV1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tpslValueCustom:Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/charts/CombinedChart;Landroid/graphics/Paint;)V
    .locals 2
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
    iput-object p1, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV1Combine;->context:Lcom/github/mikephil/charting/charts/CombinedChart;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV1Combine;->mValuePaint:Landroid/graphics/Paint;

    .line 8
    .line 9
    sget-object v0, Lcom/gateio/biz/kline/consumer/entrust/v1/CustomValueStatusEnum;->NORMAL:Lcom/gateio/biz/kline/consumer/entrust/v1/CustomValueStatusEnum;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV1Combine;->currentState:Lcom/gateio/biz/kline/consumer/entrust/v1/CustomValueStatusEnum;

    .line 12
    .line 13
    new-instance v0, Lcom/gateio/biz/kline/consumer/entrust/v1/SelectEntrustCustomValueV1;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p1, p2}, Lcom/gateio/biz/kline/consumer/entrust/v1/SelectEntrustCustomValueV1;-><init>(Lcom/github/mikephil/charting/charts/CombinedChart;Landroid/graphics/Paint;)V

    .line 17
    .line 18
    iput-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV1Combine;->realValueCustom:Lcom/gateio/biz/kline/consumer/entrust/v1/SelectEntrustCustomValueV1;

    .line 19
    .line 20
    new-instance v1, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, p1, p2}, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;-><init>(Lcom/github/mikephil/charting/charts/CombinedChart;Landroid/graphics/Paint;)V

    .line 24
    .line 25
    iput-object v1, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV1Combine;->tpslValueCustom:Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;

    .line 26
    .line 27
    new-instance p1, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV1Combine$dragBgCustomValue$2;

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, p0}, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV1Combine$dragBgCustomValue$2;-><init>(Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV1Combine;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    iput-object p1, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV1Combine;->dragBgCustomValue$delegate:Lkotlin/Lazy;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/gateio/biz/kline/consumer/entrust/v1/SelectEntrustCustomValueV1;->height()F

    .line 40
    move-result p1

    .line 41
    .line 42
    iput p1, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV1Combine;->height:F

    .line 43
    .line 44
    new-instance p1, Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    iput-object p1, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV1Combine;->drawICValues:Ljava/util/List;

    .line 50
    .line 51
    sget-object p1, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV1Combine$listener$1;->INSTANCE:Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV1Combine$listener$1;

    .line 52
    .line 53
    iput-object p1, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV1Combine;->listener:Lkotlin/jvm/functions/Function1;

    .line 54
    .line 55
    sget-object p1, Lcom/gateio/biz/kline/consumer/entrust/v1/CustomValueDragType;->NONE:Lcom/gateio/biz/kline/consumer/entrust/v1/CustomValueDragType;

    .line 56
    .line 57
    iput-object p1, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV1Combine;->dragType:Lcom/gateio/biz/kline/consumer/entrust/v1/CustomValueDragType;

    .line 58
    return-void
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

.method public static final synthetic access$getContext$p(Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV1Combine;)Lcom/github/mikephil/charting/charts/CombinedChart;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV1Combine;->context:Lcom/github/mikephil/charting/charts/CombinedChart;

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


# virtual methods
.method public drawValue(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)V
    .locals 2
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
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV1Combine;->drawICValues:Ljava/util/List;

    .line 3
    .line 4
    check-cast v0, Ljava/lang/Iterable;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lcom/sparkhuu/klinelib/chart/customvalue/ICValue;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, p1, p2}, Lcom/sparkhuu/klinelib/chart/customvalue/ICValue;->drawValue(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
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
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV1Combine;->realValueCustom:Lcom/gateio/biz/kline/consumer/entrust/v1/SelectEntrustCustomValueV1;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/biz/kline/consumer/entrust/v1/SelectEntrustCustomValueV1;->getCenterDragDrawableArea()Landroid/graphics/Rect;

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
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV1Combine;->realValueCustom:Lcom/gateio/biz/kline/consumer/entrust/v1/SelectEntrustCustomValueV1;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/biz/kline/consumer/entrust/v1/SelectEntrustCustomValueV1;->getContentRootRect()Landroid/graphics/Rect;

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

.method public final getCoverICValue()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sparkhuu/klinelib/chart/customvalue/ICValue;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV1Combine;->drawICValues:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV1Combine;->currentState:Lcom/gateio/biz/kline/consumer/entrust/v1/CustomValueStatusEnum;

    .line 8
    .line 9
    sget-object v1, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV1Combine$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result v0

    .line 14
    .line 15
    aget v0, v1, v0

    .line 16
    const/4 v1, 0x1

    .line 17
    .line 18
    if-eq v0, v1, :cond_4

    .line 19
    const/4 v1, 0x2

    .line 20
    .line 21
    if-eq v0, v1, :cond_3

    .line 22
    const/4 v2, 0x3

    .line 23
    .line 24
    if-eq v0, v2, :cond_0

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV1Combine;->mAdapter:Lcom/gateio/biz/kline/consumer/entrust/BaseEntrustCustomValueAdapter;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV1Combine;->tpslValueCustom:Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;->getOffsetY()I

    .line 35
    move-result v0

    .line 36
    const/4 v2, -0x1

    .line 37
    .line 38
    if-eq v0, v2, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV1Combine;->mAdapter:Lcom/gateio/biz/kline/consumer/entrust/BaseEntrustCustomValueAdapter;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/gateio/biz/kline/consumer/entrust/BaseEntrustCustomValueAdapter;->getMEntrustPosition$biz_kline_release()Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue$EntrustPosition;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue$EntrustPosition;->getOffsetY()I

    .line 52
    move-result v0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v0, 0x0

    .line 55
    :goto_0
    int-to-float v0, v0

    .line 56
    .line 57
    iget-object v2, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV1Combine;->realValueCustom:Lcom/gateio/biz/kline/consumer/entrust/v1/SelectEntrustCustomValueV1;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/gateio/biz/kline/consumer/entrust/v1/SelectEntrustCustomValueV1;->getContentRootRect()Landroid/graphics/Rect;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 65
    move-result v2

    .line 66
    div-int/2addr v2, v1

    .line 67
    int-to-float v1, v2

    .line 68
    add-float/2addr v0, v1

    .line 69
    .line 70
    iget-object v1, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV1Combine;->tpslValueCustom:Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;->getDistanceY()I

    .line 74
    move-result v1

    .line 75
    int-to-float v1, v1

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV1Combine;->getDragBgCustomValue()Lcom/gateio/biz/kline/consumer/entrust/v1/DragBgCustomValue;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    iget-object v3, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV1Combine;->tpslValueCustom:Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;->getMainColor()I

    .line 85
    move-result v3

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v3}, Lcom/gateio/biz/kline/consumer/entrust/v1/DragBgCustomValue;->setBgColor(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV1Combine;->getDragBgCustomValue()Lcom/gateio/biz/kline/consumer/entrust/v1/DragBgCustomValue;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    sub-float v1, v0, v1

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v1, v0}, Lcom/gateio/biz/kline/consumer/entrust/v1/DragBgCustomValue;->updateRectF(FF)V

    .line 98
    .line 99
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV1Combine;->drawICValues:Ljava/util/List;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV1Combine;->getDragBgCustomValue()Lcom/gateio/biz/kline/consumer/entrust/v1/DragBgCustomValue;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    .line 106
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    :cond_2
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV1Combine;->drawICValues:Ljava/util/List;

    .line 109
    .line 110
    iget-object v1, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV1Combine;->realValueCustom:Lcom/gateio/biz/kline/consumer/entrust/v1/SelectEntrustCustomValueV1;

    .line 111
    .line 112
    .line 113
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV1Combine;->drawICValues:Ljava/util/List;

    .line 116
    .line 117
    iget-object v1, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV1Combine;->tpslValueCustom:Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;

    .line 118
    .line 119
    .line 120
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    goto :goto_1

    .line 122
    .line 123
    :cond_3
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV1Combine;->drawICValues:Ljava/util/List;

    .line 124
    .line 125
    iget-object v1, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV1Combine;->realValueCustom:Lcom/gateio/biz/kline/consumer/entrust/v1/SelectEntrustCustomValueV1;

    .line 126
    .line 127
    .line 128
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    goto :goto_1

    .line 130
    .line 131
    :cond_4
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV1Combine;->drawICValues:Ljava/util/List;

    .line 132
    .line 133
    iget-object v1, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV1Combine;->realValueCustom:Lcom/gateio/biz/kline/consumer/entrust/v1/SelectEntrustCustomValueV1;

    .line 134
    .line 135
    .line 136
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    :goto_1
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV1Combine;->drawICValues:Ljava/util/List;

    .line 139
    return-object v0
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
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV1Combine;->currentState:Lcom/gateio/biz/kline/consumer/entrust/v1/CustomValueStatusEnum;

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

.method public final getDragBgCustomValue()Lcom/gateio/biz/kline/consumer/entrust/v1/DragBgCustomValue;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV1Combine;->dragBgCustomValue$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gateio/biz/kline/consumer/entrust/v1/DragBgCustomValue;

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

.method public final getDragType()Lcom/gateio/biz/kline/consumer/entrust/v1/CustomValueDragType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV1Combine;->dragType:Lcom/gateio/biz/kline/consumer/entrust/v1/CustomValueDragType;

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

.method public final getDrawICValues()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sparkhuu/klinelib/chart/customvalue/ICValue;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV1Combine;->drawICValues:Ljava/util/List;

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

.method public final getHeight()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV1Combine;->height:F

    .line 3
    return v0
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
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV1Combine;->realValueCustom:Lcom/gateio/biz/kline/consumer/entrust/v1/SelectEntrustCustomValueV1;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/biz/kline/consumer/entrust/v1/SelectEntrustCustomValueV1;->getLeftDeleteIconArea()Landroid/graphics/Rect;

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
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV1Combine;->realValueCustom:Lcom/gateio/biz/kline/consumer/entrust/v1/SelectEntrustCustomValueV1;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/biz/kline/consumer/entrust/v1/SelectEntrustCustomValueV1;->getLeftDrawable1Area()Landroid/graphics/Rect;

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
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV1Combine;->realValueCustom:Lcom/gateio/biz/kline/consumer/entrust/v1/SelectEntrustCustomValueV1;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/biz/kline/consumer/entrust/v1/SelectEntrustCustomValueV1;->getLeftText3Area()Landroid/graphics/Rect;

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
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV1Combine;->realValueCustom:Lcom/gateio/biz/kline/consumer/entrust/v1/SelectEntrustCustomValueV1;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/biz/kline/consumer/entrust/v1/SelectEntrustCustomValueV1;->getLeftTextRootContainerArea()Landroid/graphics/Rect;

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

.method public final getListener()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV1Combine;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV1Combine;->listener:Lkotlin/jvm/functions/Function1;

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

.method public final getMAdapter()Lcom/gateio/biz/kline/consumer/entrust/BaseEntrustCustomValueAdapter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV1Combine;->mAdapter:Lcom/gateio/biz/kline/consumer/entrust/BaseEntrustCustomValueAdapter;

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
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV1Combine;->mValuePaint:Landroid/graphics/Paint;

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
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV1Combine;->realValueCustom:Lcom/gateio/biz/kline/consumer/entrust/v1/SelectEntrustCustomValueV1;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/biz/kline/consumer/entrust/v1/SelectEntrustCustomValueV1;->getPrimaryColor()I

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

.method public final getRealValueCustom()Lcom/gateio/biz/kline/consumer/entrust/v1/SelectEntrustCustomValueV1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV1Combine;->realValueCustom:Lcom/gateio/biz/kline/consumer/entrust/v1/SelectEntrustCustomValueV1;

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
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV1Combine;->realValueCustom:Lcom/gateio/biz/kline/consumer/entrust/v1/SelectEntrustCustomValueV1;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/biz/kline/consumer/entrust/v1/SelectEntrustCustomValueV1;->getRightTextRootContainerArea()Landroid/graphics/Rect;

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

.method public final getTpslValueCustom()Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV1Combine;->tpslValueCustom:Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;

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

.method public getUIAdapter()Lcom/gateio/biz/kline/consumer/entrust/BaseEntrustCustomValueAdapter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV1Combine;->mAdapter:Lcom/gateio/biz/kline/consumer/entrust/BaseEntrustCustomValueAdapter;

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

.method public isSelected()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV1Combine;->currentState:Lcom/gateio/biz/kline/consumer/entrust/v1/CustomValueStatusEnum;

    .line 3
    .line 4
    sget-object v1, Lcom/gateio/biz/kline/consumer/entrust/v1/CustomValueStatusEnum;->SELECTED:Lcom/gateio/biz/kline/consumer/entrust/v1/CustomValueStatusEnum;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
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

.method public final onDragSelected(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;FI)V
    .locals 0
    .param p1    # Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/mikephil/charting/interfaces/datasets/IDataSet<",
            "*>;FI)V"
        }
    .end annotation

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

.method public final onDragTpsl(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;FI)V
    .locals 0
    .param p1    # Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/mikephil/charting/interfaces/datasets/IDataSet<",
            "*>;FI)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p1, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV1Combine;->tpslValueCustom:Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;->getMAdapter()Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue$Adapter;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p3}, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue$Adapter;->onScroll(I)V

    .line 10
    return-void
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

.method public onRemove()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV1Combine;->mAdapter:Lcom/gateio/biz/kline/consumer/entrust/BaseEntrustCustomValueAdapter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gateio/biz/kline/consumer/entrust/BaseEntrustCustomValueAdapter;->onRemove()V

    .line 8
    :cond_0
    return-void
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
    invoke-static {p0, p1}, Lcom/gateio/biz/kline/consumer/entrust/v1/ICustomValueV0ToV1Interface$DefaultImpls;->preDraw(Lcom/gateio/biz/kline/consumer/entrust/v1/ICustomValueV0ToV1Interface;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV1Combine;->getCoverICValue()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV1Combine;->isSelected()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_0
    return-void
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

.method public final setAdapter(Lcom/gateio/biz/kline/consumer/entrust/v1/BaseEntrustCVAdapterV1;)V
    .locals 1
    .param p1    # Lcom/gateio/biz/kline/consumer/entrust/v1/BaseEntrustCVAdapterV1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV1Combine;->mAdapter:Lcom/gateio/biz/kline/consumer/entrust/BaseEntrustCustomValueAdapter;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV1Combine;->realValueCustom:Lcom/gateio/biz/kline/consumer/entrust/v1/SelectEntrustCustomValueV1;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/gateio/biz/kline/consumer/entrust/v1/SelectEntrustCustomValueV1;->setAdapter(Lcom/gateio/biz/kline/consumer/entrust/BaseEntrustCustomValueAdapter;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV1Combine;->tpslValueCustom:Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/gateio/biz/kline/consumer/entrust/v1/BaseEntrustCVAdapterV1;->getTPSLApi()Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/ITPSLCValueApiV1;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/DragTPSLCustomValue;->init(Lcom/gateio/biz/kline/consumer/entrust/v1/tpsl/ITPSLCValueApiV1;)V

    .line 17
    return-void
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

.method public final setAlphaStatus(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV1Combine;->realValueCustom:Lcom/gateio/biz/kline/consumer/entrust/v1/SelectEntrustCustomValueV1;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/gateio/biz/kline/consumer/entrust/v1/SelectEntrustCustomValueV1;->setAlphaStatus(Z)V

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
    .locals 2
    .param p1    # Lcom/gateio/biz/kline/consumer/entrust/v1/CustomValueStatusEnum;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV1Combine;->currentState:Lcom/gateio/biz/kline/consumer/entrust/v1/CustomValueStatusEnum;

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iput-object p1, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV1Combine;->currentState:Lcom/gateio/biz/kline/consumer/entrust/v1/CustomValueStatusEnum;

    .line 8
    .line 9
    sget-object v0, Lcom/gateio/biz/kline/consumer/entrust/v1/CustomValueStatusEnum;->DRAG:Lcom/gateio/biz/kline/consumer/entrust/v1/CustomValueStatusEnum;

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV1Combine;->dragType:Lcom/gateio/biz/kline/consumer/entrust/v1/CustomValueDragType;

    .line 14
    .line 15
    sget-object v1, Lcom/gateio/biz/kline/consumer/entrust/v1/CustomValueDragType;->SELECTED:Lcom/gateio/biz/kline/consumer/entrust/v1/CustomValueDragType;

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV1Combine;->realValueCustom:Lcom/gateio/biz/kline/consumer/entrust/v1/SelectEntrustCustomValueV1;

    .line 20
    .line 21
    sget-object v0, Lcom/gateio/biz/kline/consumer/entrust/v1/CustomValueStatusEnum;->NORMAL:Lcom/gateio/biz/kline/consumer/entrust/v1/CustomValueStatusEnum;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/gateio/biz/kline/consumer/entrust/v1/SelectEntrustCustomValueV1;->setCurrentState(Lcom/gateio/biz/kline/consumer/entrust/v1/CustomValueStatusEnum;)V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV1Combine;->realValueCustom:Lcom/gateio/biz/kline/consumer/entrust/v1/SelectEntrustCustomValueV1;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/gateio/biz/kline/consumer/entrust/v1/SelectEntrustCustomValueV1;->setCurrentState(Lcom/gateio/biz/kline/consumer/entrust/v1/CustomValueStatusEnum;)V

    .line 31
    .line 32
    :goto_0
    iget-object p1, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV1Combine;->listener:Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    return-void
    .line 37
.end method

.method public final setDragType(Lcom/gateio/biz/kline/consumer/entrust/v1/CustomValueDragType;)V
    .locals 0
    .param p1    # Lcom/gateio/biz/kline/consumer/entrust/v1/CustomValueDragType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV1Combine;->dragType:Lcom/gateio/biz/kline/consumer/entrust/v1/CustomValueDragType;

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

.method public final setLeftText1Color(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV1Combine;->realValueCustom:Lcom/gateio/biz/kline/consumer/entrust/v1/SelectEntrustCustomValueV1;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/gateio/biz/kline/consumer/entrust/v1/SelectEntrustCustomValueV1;->setLeftText1Color(Z)V

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

.method public final setListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV1Combine;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV1Combine;->listener:Lkotlin/jvm/functions/Function1;

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

.method public final setMAdapter(Lcom/gateio/biz/kline/consumer/entrust/BaseEntrustCustomValueAdapter;)V
    .locals 0
    .param p1    # Lcom/gateio/biz/kline/consumer/entrust/BaseEntrustCustomValueAdapter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV1Combine;->mAdapter:Lcom/gateio/biz/kline/consumer/entrust/BaseEntrustCustomValueAdapter;

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

.method public setSelect(Z)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    sget-object p1, Lcom/gateio/biz/kline/consumer/entrust/v1/CustomValueStatusEnum;->SELECTED:Lcom/gateio/biz/kline/consumer/entrust/v1/CustomValueStatusEnum;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV1Combine;->setCurrentState(Lcom/gateio/biz/kline/consumer/entrust/v1/CustomValueStatusEnum;)V

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    sget-object p1, Lcom/gateio/biz/kline/consumer/entrust/v1/CustomValueStatusEnum;->NORMAL:Lcom/gateio/biz/kline/consumer/entrust/v1/CustomValueStatusEnum;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV1Combine;->setCurrentState(Lcom/gateio/biz/kline/consumer/entrust/v1/CustomValueStatusEnum;)V

    .line 14
    :goto_0
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
.end method

.method public final setSelectListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV1Combine;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV1Combine;->listener:Lkotlin/jvm/functions/Function1;

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
