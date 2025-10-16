.class public final Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;
.super Ljava/lang/Object;
.source "EntrustCustomValueV1.kt"

# interfaces
.implements Lcom/gateio/biz/kline/consumer/entrust/IEntrustCustomValue;
.implements Lcom/gateio/biz/kline/consumer/entrust/v1/IEntrustAreaProvider;
.implements Lcom/gateio/biz/kline/consumer/entrust/v1/IEntrustCustomValueV2DragAble;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u00086\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0015\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010o\u001a\u00020\nH\u0016J\u001c\u0010p\u001a\u00020q2\u0006\u0010r\u001a\u00020s2\n\u0010t\u001a\u0006\u0012\u0002\u0008\u00030uH\u0016J\u000e\u0010v\u001a\u00020q2\u0006\u0010w\u001a\u00020\nJ\u0008\u0010x\u001a\u00020\u001fH\u0016J\u0008\u0010y\u001a\u00020\u001fH\u0016J\u0006\u0010z\u001a\u00020!J\u0008\u0010{\u001a\u00020\u001fH\u0016J\u0008\u0010|\u001a\u00020\u001fH\u0016J\u0008\u0010}\u001a\u00020\u001fH\u0016J\n\u0010~\u001a\u0004\u0018\u00010\u0016H\u0016J\u0008\u0010\u007f\u001a\u00020\u001fH\u0016J\u0007\u0010\u0080\u0001\u001a\u00020\u001aJ\t\u0010\u0081\u0001\u001a\u00020\u001fH\u0016J\t\u0010\u0082\u0001\u001a\u000201H\u0016J\u000b\u0010\u0083\u0001\u001a\u0004\u0018\u00010\rH\u0016J\t\u0010\u0084\u0001\u001a\u00020qH\u0016J\t\u0010\u0085\u0001\u001a\u00020qH\u0002J\u0008\u0010-\u001a\u00020\nH\u0002J\t\u0010\u0086\u0001\u001a\u00020\nH\u0016J\u0007\u0010\u0087\u0001\u001a\u00020\u001aJ\t\u0010\u0088\u0001\u001a\u00020qH\u0016J\u001a\u0010\u0089\u0001\u001a\u00020q2\u000f\u0010\u008a\u0001\u001a\n\u0012\u0005\u0012\u00030\u008c\u00010\u008b\u0001H\u0016J\u0015\u0010\u008d\u0001\u001a\u00030\u008e\u00012\t\u0008\u0002\u0010\u008f\u0001\u001a\u00020#H\u0002J\u0014\u0010\u0090\u0001\u001a\u00020\u001a2\t\u0008\u0001\u0010\u0091\u0001\u001a\u00020\u001aH\u0007J\u0011\u0010\u0092\u0001\u001a\u00020q2\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u0010\u0010\u0093\u0001\u001a\u00020q2\u0007\u0010\u0094\u0001\u001a\u00020\nJ\u0011\u0010\u0095\u0001\u001a\u00020q2\u0006\u0010o\u001a\u00020\nH\u0016J\u0012\u0010\u0096\u0001\u001a\u00020q2\u0007\u0010\u0097\u0001\u001a\u00020\nH\u0016J\u001f\u0010\u0098\u0001\u001a\u00020q2\u0014\u0010\u0099\u0001\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020q0\u009a\u0001H\u0016J\u0019\u0010\u009b\u0001\u001a\u00020q2\u0007\u0010\u009c\u0001\u001a\u00020\u001f2\u0007\u0010\u009d\u0001\u001a\u000201J\t\u0010\u009e\u0001\u001a\u00020qH\u0002R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0016X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020#X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020#X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020#X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\u0018X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020\u0018X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020\u0018X\u0082.\u00a2\u0006\u0002\n\u0000R\u0011\u0010)\u001a\u00020#\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010+R\u000e\u0010,\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u00020\u0016X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u00100\u001a\u000201X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u00102\u001a\u00020\u0016X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u00103\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00104\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u00105\u001a\u00020\u001c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u00107R\u000e\u00108\u001a\u00020\u0016X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u00109\u001a\u00020:X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010;\u001a\u00020\u0016X\u0082.\u00a2\u0006\u0002\n\u0000R\u0011\u0010<\u001a\u00020:\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u0010>R\u000e\u0010?\u001a\u00020\u0016X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010@\u001a\u00020:X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010A\u001a\u00020\u0016X\u0082.\u00a2\u0006\u0002\n\u0000R\u0011\u0010B\u001a\u00020:\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008C\u0010>R\u000e\u0010D\u001a\u00020\u0016X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010E\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010F\u001a\u00020\u0016X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010G\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010H\u001a\u00020\u0018X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010I\u001a\u00020\u0018X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010J\u001a\u00020\u0018X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010K\u001a\u00020\u0018X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010L\u001a\u00020\u0018X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010M\u001a\u00020\u0018X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010N\u001a\u00020\u0018X\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010O\u001a\u00020\u001a2\u0006\u0010\u000c\u001a\u00020\u001a@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008P\u0010QR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008R\u0010SR\u000e\u0010T\u001a\u00020\u0018X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010U\u001a\u00020\u0018X\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010V\u001a\u00020\u001a2\u0006\u0010\u000c\u001a\u00020\u001a@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008W\u0010QR\u000e\u0010X\u001a\u00020\u0018X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010Y\u001a\u00020\u0018X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010Z\u001a\u00020\u0018X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010[\u001a\u00020\u0018X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\\\u001a\u00020\u0018X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010]\u001a\u00020\u0018X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010^\u001a\u00020\u0018X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010_\u001a\u00020:X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010`\u001a\u00020\u0016X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008a\u0010b\"\u0004\u0008c\u0010dR\u000e\u0010e\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010f\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010g\u001a\u000201X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008h\u0010i\"\u0004\u0008j\u0010kR\u001e\u0010l\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008m\u0010n\u00a8\u0006\u009f\u0001"
    }
    d2 = {
        "Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;",
        "Lcom/gateio/biz/kline/consumer/entrust/IEntrustCustomValue;",
        "Lcom/gateio/biz/kline/consumer/entrust/v1/IEntrustAreaProvider;",
        "Lcom/gateio/biz/kline/consumer/entrust/v1/IEntrustCustomValueV2DragAble;",
        "context",
        "Lcom/github/mikephil/charting/charts/CombinedChart;",
        "mValuePaint",
        "Landroid/graphics/Paint;",
        "(Lcom/github/mikephil/charting/charts/CombinedChart;Landroid/graphics/Paint;)V",
        "_dragAble",
        "",
        "_isAlpha",
        "<set-?>",
        "Lcom/gateio/biz/kline/consumer/entrust/BaseEntrustCustomValueAdapter;",
        "adapter",
        "getAdapter",
        "()Lcom/gateio/biz/kline/consumer/entrust/BaseEntrustCustomValueAdapter;",
        "api",
        "Lcom/gateio/biz/kline/consumer/entrust/KLineOrdersApi;",
        "behindLine",
        "Lcom/sparkhuu/klinelib/chart/customvalue/base/LineCustomValue;",
        "behindLineContainer",
        "Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;",
        "bg",
        "Landroid/graphics/drawable/Drawable;",
        "bgColor",
        "",
        "centerDragDrawable",
        "Lcom/sparkhuu/klinelib/chart/customvalue/base/DrawableCustomValue;",
        "centerDragDrawableContainer",
        "centerDrawableDragRect",
        "Landroid/graphics/Rect;",
        "defaultUIConfig",
        "Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustUIConfig;",
        "dp1",
        "",
        "dp15",
        "dp16",
        "drawableAfterLeftTextIcon",
        "grayBgStoke",
        "greenDetectIcon",
        "height",
        "getHeight",
        "()F",
        "isBuy",
        "isNight",
        "leftDeleteIcon",
        "leftDeleteIconContainer",
        "leftDeleteIconContainerRoot",
        "Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;",
        "leftDeleteIconLeftLineContainerRoot",
        "leftDrawable1Rect",
        "leftDrawableDelRect",
        "leftIcon1",
        "getLeftIcon1",
        "()Lcom/sparkhuu/klinelib/chart/customvalue/base/DrawableCustomValue;",
        "leftIcon1Container",
        "leftText0",
        "Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;",
        "leftText0Container",
        "leftText1",
        "getLeftText1",
        "()Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;",
        "leftText1Container",
        "leftText2",
        "leftText2Container",
        "leftText3",
        "getLeftText3",
        "leftText3Container",
        "leftText3Rect",
        "leftTextContainer",
        "leftTextRootContainerRect",
        "loseCutFillDrawable",
        "loseDeleteLeftLine",
        "loseLeftRadiusFillDrawable",
        "loseRightRadiusFillDrawable",
        "loseSelectIcon",
        "lossBgFill",
        "lossBgStroke",
        "lossColor",
        "getLossColor",
        "()I",
        "getMValuePaint",
        "()Landroid/graphics/Paint;",
        "profitBgFill",
        "profitBgStroke",
        "profitColor",
        "getProfitColor",
        "profitCutFillDrawable",
        "profitDeleteLeftLine",
        "profitLeftRadiusFillDrawable",
        "profitRightRadiusFillDrawable",
        "profitSelectIcon",
        "redDetectIcon",
        "rightRadiusDrawable",
        "rightText",
        "rightTextContainer",
        "getRightTextContainer",
        "()Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;",
        "setRightTextContainer",
        "(Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;)V",
        "rightTextContainerRect",
        "rootContainerRect",
        "rootValue",
        "getRootValue",
        "()Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;",
        "setRootValue",
        "(Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;)V",
        "selected",
        "getSelected",
        "()Z",
        "dragAble",
        "drawValue",
        "",
        "c",
        "Landroid/graphics/Canvas;",
        "mICandleDataSet",
        "Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;",
        "enableDash",
        "dash",
        "getCenterDragDrawableArea",
        "getContentRootRect",
        "getEntrustConfig",
        "getLeftDeleteIconArea",
        "getLeftDrawable1Area",
        "getLeftText3Area",
        "getLeftTextContainer",
        "getLeftTextRootContainerArea",
        "getPrimaryColor",
        "getRightTextRootContainerArea",
        "getRoot",
        "getUIAdapter",
        "init",
        "initDrawable",
        "isSelected",
        "offsetY",
        "onRemove",
        "preDraw",
        "items",
        "",
        "Lcom/sparkhuu/klinelib/chart/customvalue/ICValue;",
        "radiusDrawable",
        "Lcom/google/android/material/shape/MaterialShapeDrawable;",
        "cornerSize",
        "resolveColor",
        "color",
        "setAdapter",
        "setAlphaStatus",
        "alpha",
        "setDragAble",
        "setSelect",
        "isSelect",
        "setSelectListener",
        "selectCall",
        "Lkotlin/Function1;",
        "updateRectAreaDueOffsetY",
        "rect",
        "customValue",
        "updateUI",
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
        "SMAP\nEntrustCustomValueV1.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EntrustCustomValueV1.kt\ncom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,773:1\n1#2:774\n*E\n"
    }
.end annotation


# instance fields
.field private _dragAble:Z

.field private _isAlpha:Z

.field private adapter:Lcom/gateio/biz/kline/consumer/entrust/BaseEntrustCustomValueAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final api:Lcom/gateio/biz/kline/consumer/entrust/KLineOrdersApi;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final behindLine:Lcom/sparkhuu/klinelib/chart/customvalue/base/LineCustomValue;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private behindLineContainer:Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;

.field private bg:Landroid/graphics/drawable/Drawable;

.field private bgColor:I

.field private final centerDragDrawable:Lcom/sparkhuu/klinelib/chart/customvalue/base/DrawableCustomValue;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private centerDragDrawableContainer:Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;

.field private final centerDrawableDragRect:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final context:Lcom/github/mikephil/charting/charts/CombinedChart;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final defaultUIConfig:Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustUIConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dp1:F

.field private final dp15:F

.field private final dp16:F

.field private drawableAfterLeftTextIcon:Landroid/graphics/drawable/Drawable;

.field private grayBgStoke:Landroid/graphics/drawable/Drawable;

.field private greenDetectIcon:Landroid/graphics/drawable/Drawable;

.field private final height:F

.field private isBuy:Z

.field private isNight:Z

.field private final leftDeleteIcon:Lcom/sparkhuu/klinelib/chart/customvalue/base/DrawableCustomValue;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private leftDeleteIconContainer:Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;

.field private leftDeleteIconContainerRoot:Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;

.field private leftDeleteIconLeftLineContainerRoot:Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;

.field private final leftDrawable1Rect:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final leftDrawableDelRect:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final leftIcon1:Lcom/sparkhuu/klinelib/chart/customvalue/base/DrawableCustomValue;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private leftIcon1Container:Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;

.field private final leftText0:Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private leftText0Container:Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;

.field private final leftText1:Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private leftText1Container:Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;

.field private final leftText2:Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private leftText2Container:Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;

.field private final leftText3:Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private leftText3Container:Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;

.field private final leftText3Rect:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private leftTextContainer:Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;

.field private final leftTextRootContainerRect:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private loseCutFillDrawable:Landroid/graphics/drawable/Drawable;

.field private loseDeleteLeftLine:Landroid/graphics/drawable/Drawable;

.field private loseLeftRadiusFillDrawable:Landroid/graphics/drawable/Drawable;

.field private loseRightRadiusFillDrawable:Landroid/graphics/drawable/Drawable;

.field private loseSelectIcon:Landroid/graphics/drawable/Drawable;

.field private lossBgFill:Landroid/graphics/drawable/Drawable;

.field private lossBgStroke:Landroid/graphics/drawable/Drawable;

.field private lossColor:I

.field private final mValuePaint:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private profitBgFill:Landroid/graphics/drawable/Drawable;

.field private profitBgStroke:Landroid/graphics/drawable/Drawable;

.field private profitColor:I

.field private profitCutFillDrawable:Landroid/graphics/drawable/Drawable;

.field private profitDeleteLeftLine:Landroid/graphics/drawable/Drawable;

.field private profitLeftRadiusFillDrawable:Landroid/graphics/drawable/Drawable;

.field private profitRightRadiusFillDrawable:Landroid/graphics/drawable/Drawable;

.field private profitSelectIcon:Landroid/graphics/drawable/Drawable;

.field private redDetectIcon:Landroid/graphics/drawable/Drawable;

.field private rightRadiusDrawable:Landroid/graphics/drawable/Drawable;

.field private final rightText:Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public rightTextContainer:Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;

.field private final rightTextContainerRect:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final rootContainerRect:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public rootValue:Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;

.field private selected:Z


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/charts/CombinedChart;Landroid/graphics/Paint;)V
    .locals 7
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
    iput-object p1, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->context:Lcom/github/mikephil/charting/charts/CombinedChart;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->mValuePaint:Landroid/graphics/Paint;

    .line 8
    .line 9
    new-instance v0, Lcom/sparkhuu/klinelib/chart/customvalue/base/LineCustomValue;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p2}, Lcom/sparkhuu/klinelib/chart/customvalue/base/LineCustomValue;-><init>(Landroid/graphics/Paint;)V

    .line 13
    .line 14
    sget-object v1, Lcom/gateio/biz/kline/consumer/entrust/KlineEntrustUtils;->INSTANCE:Lcom/gateio/biz/kline/consumer/entrust/KlineEntrustUtils;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/gateio/biz/kline/consumer/entrust/KlineEntrustUtils;->getENTRUST_LINE_HEIGHT()F

    .line 18
    move-result v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lcom/sparkhuu/klinelib/chart/customvalue/base/LineCustomValue;->setLineHeight(F)V

    .line 22
    .line 23
    iput-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->behindLine:Lcom/sparkhuu/klinelib/chart/customvalue/base/LineCustomValue;

    .line 24
    .line 25
    new-instance v0, Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p2}, Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;-><init>(Landroid/graphics/Paint;)V

    .line 29
    const/4 v2, -0x1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;->setColor(I)V

    .line 33
    .line 34
    iput-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->leftText0:Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;

    .line 35
    .line 36
    new-instance v0, Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, p2}, Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;-><init>(Landroid/graphics/Paint;)V

    .line 40
    .line 41
    iput-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->leftText1:Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;

    .line 42
    .line 43
    new-instance v0, Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, p2}, Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;-><init>(Landroid/graphics/Paint;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;->setColor(I)V

    .line 50
    .line 51
    iput-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->leftText2:Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;

    .line 52
    .line 53
    new-instance v0, Lcom/sparkhuu/klinelib/chart/customvalue/base/DrawableCustomValue;

    .line 54
    .line 55
    .line 56
    invoke-direct {v0}, Lcom/sparkhuu/klinelib/chart/customvalue/base/DrawableCustomValue;-><init>()V

    .line 57
    .line 58
    iput-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->leftDeleteIcon:Lcom/sparkhuu/klinelib/chart/customvalue/base/DrawableCustomValue;

    .line 59
    .line 60
    new-instance v0, Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, p2}, Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;-><init>(Landroid/graphics/Paint;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    sget v3, Lcom/gateio/biz/kline/R$string;->kline_tp_sl:I

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2}, Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;->setText(Ljava/lang/String;)V

    .line 77
    .line 78
    sget-object v2, Lcom/gateio/common/kotlin/util/Res;->INSTANCE:Lcom/gateio/common/kotlin/util/Res;

    .line 79
    .line 80
    const/16 v3, 0xa

    .line 81
    .line 82
    .line 83
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object v3

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v3}, Lcom/gateio/common/kotlin/util/Res;->dp(Ljava/lang/Number;)I

    .line 88
    move-result v2

    .line 89
    int-to-float v2, v2

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2}, Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;->setTextSize(F)V

    .line 93
    .line 94
    iput-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->leftText3:Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;

    .line 95
    .line 96
    new-instance v0, Lcom/sparkhuu/klinelib/chart/customvalue/base/DrawableCustomValue;

    .line 97
    .line 98
    .line 99
    invoke-direct {v0}, Lcom/sparkhuu/klinelib/chart/customvalue/base/DrawableCustomValue;-><init>()V

    .line 100
    .line 101
    iput-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->leftIcon1:Lcom/sparkhuu/klinelib/chart/customvalue/base/DrawableCustomValue;

    .line 102
    .line 103
    new-instance v0, Lcom/sparkhuu/klinelib/chart/customvalue/base/DrawableCustomValue;

    .line 104
    .line 105
    .line 106
    invoke-direct {v0}, Lcom/sparkhuu/klinelib/chart/customvalue/base/DrawableCustomValue;-><init>()V

    .line 107
    .line 108
    iput-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->centerDragDrawable:Lcom/sparkhuu/klinelib/chart/customvalue/base/DrawableCustomValue;

    .line 109
    .line 110
    new-instance v0, Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;

    .line 111
    .line 112
    .line 113
    invoke-direct {v0, p2}, Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;-><init>(Landroid/graphics/Paint;)V

    .line 114
    .line 115
    const/high16 p2, 0x41200000    # 10.0f

    .line 116
    .line 117
    .line 118
    invoke-static {p2}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 119
    move-result p2

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, p2}, Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;->setTextSize(F)V

    .line 123
    .line 124
    iput-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->rightText:Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 128
    move-result-object p2

    .line 129
    const/4 v0, 0x1

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, Lcom/gateio/biz/kline/utlis/ui/KlineTriUIkitUtils;->getPDColor(Z)I

    .line 133
    move-result v0

    .line 134
    .line 135
    .line 136
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 137
    move-result p2

    .line 138
    .line 139
    iput p2, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->profitColor:I

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 143
    move-result-object p2

    .line 144
    const/4 v0, 0x0

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, Lcom/gateio/biz/kline/utlis/ui/KlineTriUIkitUtils;->getPDColor(Z)I

    .line 148
    move-result v0

    .line 149
    .line 150
    .line 151
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 152
    move-result p2

    .line 153
    .line 154
    iput p2, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->lossColor:I

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 158
    move-result-object p2

    .line 159
    .line 160
    sget v0, Lcom/gateio/biz/kline/R$color;->uikit_bg_1_v3:I

    .line 161
    .line 162
    .line 163
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 164
    move-result p2

    .line 165
    .line 166
    iput p2, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->bgColor:I

    .line 167
    .line 168
    .line 169
    invoke-direct {p0}, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->isNight()Z

    .line 170
    move-result p2

    .line 171
    .line 172
    iput-boolean p2, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->isNight:Z

    .line 173
    .line 174
    .line 175
    invoke-static {p1}, Lcom/gateio/biz/kline/consumer/KlineApiOwner;->getKLineOrdersApi(Landroid/view/View;)Lcom/gateio/biz/kline/consumer/entrust/KLineOrdersApi;

    .line 176
    move-result-object p1

    .line 177
    .line 178
    iput-object p1, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->api:Lcom/gateio/biz/kline/consumer/entrust/KLineOrdersApi;

    .line 179
    .line 180
    const/high16 p1, 0x41800000    # 16.0f

    .line 181
    .line 182
    .line 183
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 184
    move-result p1

    .line 185
    .line 186
    iput p1, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->dp16:F

    .line 187
    .line 188
    const/high16 p1, 0x3f800000    # 1.0f

    .line 189
    .line 190
    .line 191
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 192
    move-result p1

    .line 193
    .line 194
    iput p1, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->dp1:F

    .line 195
    .line 196
    const/high16 p1, 0x41700000    # 15.0f

    .line 197
    .line 198
    .line 199
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 200
    move-result p1

    .line 201
    .line 202
    iput p1, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->dp15:F

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Lcom/gateio/biz/kline/consumer/entrust/KlineEntrustUtils;->getENTRUST_HEIGHT()F

    .line 206
    move-result p1

    .line 207
    .line 208
    iput p1, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->height:F

    .line 209
    .line 210
    new-instance p1, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustUIConfig;

    .line 211
    const/4 v1, 0x0

    .line 212
    const/4 v2, 0x0

    .line 213
    const/4 v3, 0x0

    .line 214
    const/4 v4, 0x0

    .line 215
    .line 216
    const/16 v5, 0xf

    .line 217
    const/4 v6, 0x0

    .line 218
    move-object v0, p1

    .line 219
    .line 220
    .line 221
    invoke-direct/range {v0 .. v6}, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustUIConfig;-><init>(ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 222
    .line 223
    iput-object p1, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->defaultUIConfig:Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustUIConfig;

    .line 224
    .line 225
    new-instance p1, Landroid/graphics/Rect;

    .line 226
    .line 227
    .line 228
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 229
    .line 230
    iput-object p1, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->rootContainerRect:Landroid/graphics/Rect;

    .line 231
    .line 232
    new-instance p1, Landroid/graphics/Rect;

    .line 233
    .line 234
    .line 235
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 236
    .line 237
    iput-object p1, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->leftTextRootContainerRect:Landroid/graphics/Rect;

    .line 238
    .line 239
    new-instance p1, Landroid/graphics/Rect;

    .line 240
    .line 241
    .line 242
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 243
    .line 244
    iput-object p1, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->leftDrawableDelRect:Landroid/graphics/Rect;

    .line 245
    .line 246
    new-instance p1, Landroid/graphics/Rect;

    .line 247
    .line 248
    .line 249
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 250
    .line 251
    iput-object p1, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->leftText3Rect:Landroid/graphics/Rect;

    .line 252
    .line 253
    new-instance p1, Landroid/graphics/Rect;

    .line 254
    .line 255
    .line 256
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 257
    .line 258
    iput-object p1, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->leftDrawable1Rect:Landroid/graphics/Rect;

    .line 259
    .line 260
    new-instance p1, Landroid/graphics/Rect;

    .line 261
    .line 262
    .line 263
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 264
    .line 265
    iput-object p1, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->centerDrawableDragRect:Landroid/graphics/Rect;

    .line 266
    .line 267
    new-instance p1, Landroid/graphics/Rect;

    .line 268
    .line 269
    .line 270
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 271
    .line 272
    iput-object p1, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->rightTextContainerRect:Landroid/graphics/Rect;

    .line 273
    return-void
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

.method public static final synthetic access$getBehindLine$p(Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;)Lcom/sparkhuu/klinelib/chart/customvalue/base/LineCustomValue;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->behindLine:Lcom/sparkhuu/klinelib/chart/customvalue/base/LineCustomValue;

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

.method public static final synthetic access$getCenterDragDrawable$p(Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;)Lcom/sparkhuu/klinelib/chart/customvalue/base/DrawableCustomValue;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->centerDragDrawable:Lcom/sparkhuu/klinelib/chart/customvalue/base/DrawableCustomValue;

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

.method public static final synthetic access$getDp1$p(Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->dp1:F

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

.method public static final synthetic access$getDp15$p(Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->dp15:F

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

.method public static final synthetic access$getDp16$p(Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->dp16:F

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

.method public static final synthetic access$getLeftDeleteIcon$p(Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;)Lcom/sparkhuu/klinelib/chart/customvalue/base/DrawableCustomValue;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->leftDeleteIcon:Lcom/sparkhuu/klinelib/chart/customvalue/base/DrawableCustomValue;

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

.method public static final synthetic access$getLeftText0$p(Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;)Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->leftText0:Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;

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

.method public static final synthetic access$getLeftText2$p(Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;)Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->leftText2:Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;

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

.method public static final synthetic access$getLeftText2Container$p(Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;)Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->leftText2Container:Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;

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

.method public static final synthetic access$getRightText$p(Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;)Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->rightText:Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;

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

.method public static final synthetic access$setBehindLineContainer$p(Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->behindLineContainer:Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;

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

.method public static final synthetic access$setCenterDragDrawableContainer$p(Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->centerDragDrawableContainer:Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;

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

.method public static final synthetic access$setLeftDeleteIconContainer$p(Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->leftDeleteIconContainer:Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;

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

.method public static final synthetic access$setLeftDeleteIconContainerRoot$p(Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->leftDeleteIconContainerRoot:Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;

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

.method public static final synthetic access$setLeftDeleteIconLeftLineContainerRoot$p(Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->leftDeleteIconLeftLineContainerRoot:Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;

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

.method public static final synthetic access$setLeftIcon1Container$p(Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->leftIcon1Container:Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;

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

.method public static final synthetic access$setLeftText0Container$p(Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->leftText0Container:Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;

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

.method public static final synthetic access$setLeftText1Container$p(Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->leftText1Container:Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;

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

.method public static final synthetic access$setLeftText2Container$p(Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->leftText2Container:Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;

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

.method public static final synthetic access$setLeftText3Container$p(Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->leftText3Container:Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;

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

.method public static final synthetic access$setLeftTextContainer$p(Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->leftTextContainer:Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;

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

.method private final initDrawable()V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->context:Lcom/github/mikephil/charting/charts/CombinedChart;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lcom/gateio/biz/kline/utlis/ui/KlineTriUIkitUtils;->getPDColor(Z)I

    .line 15
    move-result v3

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 19
    move-result v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->resolveColor(I)I

    .line 23
    move-result v0

    .line 24
    .line 25
    iput v0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->profitColor:I

    .line 26
    .line 27
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->context:Lcom/github/mikephil/charting/charts/CombinedChart;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    move-result-object v0

    .line 32
    const/4 v3, 0x0

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, Lcom/gateio/biz/kline/utlis/ui/KlineTriUIkitUtils;->getPDColor(Z)I

    .line 36
    move-result v4

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 40
    move-result v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->resolveColor(I)I

    .line 44
    move-result v0

    .line 45
    .line 46
    iput v0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->lossColor:I

    .line 47
    .line 48
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->context:Lcom/github/mikephil/charting/charts/CombinedChart;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    sget v4, Lcom/gateio/biz/kline/R$color;->uikit_bg_1_v3:I

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 58
    move-result v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->resolveColor(I)I

    .line 62
    move-result v0

    .line 63
    .line 64
    iput v0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->bgColor:I

    .line 65
    const/4 v0, 0x0

    .line 66
    const/4 v4, 0x0

    .line 67
    .line 68
    .line 69
    invoke-static {p0, v0, v1, v4}, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->radiusDrawable$default(Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;FILjava/lang/Object;)Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 70
    move-result-object v5

    .line 71
    .line 72
    iget v6, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->profitColor:I

    .line 73
    .line 74
    .line 75
    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 76
    move-result-object v6

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v6}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 80
    .line 81
    iput-object v5, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->profitBgFill:Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    .line 84
    invoke-static {p0, v0, v1, v4}, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->radiusDrawable$default(Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;FILjava/lang/Object;)Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 85
    move-result-object v5

    .line 86
    .line 87
    iget v6, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->lossColor:I

    .line 88
    .line 89
    .line 90
    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 91
    move-result-object v6

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v6}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 95
    .line 96
    iput-object v5, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->lossBgFill:Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    new-instance v5, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 99
    .line 100
    new-instance v6, Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 101
    .line 102
    .line 103
    invoke-direct {v6}, Lcom/google/android/material/shape/ShapeAppearanceModel;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6}, Lcom/google/android/material/shape/ShapeAppearanceModel;->toBuilder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 107
    move-result-object v6

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, v1, v0}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setAllCorners(IF)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 111
    move-result-object v6

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 115
    move-result-object v6

    .line 116
    .line 117
    .line 118
    invoke-direct {v5, v6}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 119
    .line 120
    iget v6, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->bgColor:I

    .line 121
    .line 122
    .line 123
    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 124
    move-result-object v6

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v6}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 128
    .line 129
    iput-object v5, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->bg:Landroid/graphics/drawable/Drawable;

    .line 130
    .line 131
    new-instance v5, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 132
    .line 133
    new-instance v6, Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 134
    .line 135
    .line 136
    invoke-direct {v6}, Lcom/google/android/material/shape/ShapeAppearanceModel;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6}, Lcom/google/android/material/shape/ShapeAppearanceModel;->toBuilder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 140
    move-result-object v6

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, v1, v0}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setTopLeftCorner(IF)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 144
    move-result-object v6

    .line 145
    .line 146
    sget-object v7, Lcom/gateio/biz/kline/consumer/entrust/KlineEntrustUtils;->INSTANCE:Lcom/gateio/biz/kline/consumer/entrust/KlineEntrustUtils;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7}, Lcom/gateio/biz/kline/consumer/entrust/KlineEntrustUtils;->getENTRUST_RADIUS()F

    .line 150
    move-result v8

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6, v3, v8}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setTopRightCorner(IF)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 154
    move-result-object v6

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6, v1, v0}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setBottomLeftCorner(IF)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 158
    move-result-object v6

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7}, Lcom/gateio/biz/kline/consumer/entrust/KlineEntrustUtils;->getENTRUST_RADIUS()F

    .line 162
    move-result v8

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6, v3, v8}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setBottomRightCorner(IF)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 166
    move-result-object v6

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 170
    move-result-object v6

    .line 171
    .line 172
    .line 173
    invoke-direct {v5, v6}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 174
    .line 175
    iget v6, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->bgColor:I

    .line 176
    .line 177
    .line 178
    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 179
    move-result-object v6

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5, v6}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 183
    .line 184
    iput-object v5, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->rightRadiusDrawable:Landroid/graphics/drawable/Drawable;

    .line 185
    .line 186
    new-instance v5, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 187
    .line 188
    new-instance v6, Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 189
    .line 190
    .line 191
    invoke-direct {v6}, Lcom/google/android/material/shape/ShapeAppearanceModel;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6}, Lcom/google/android/material/shape/ShapeAppearanceModel;->toBuilder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 195
    move-result-object v6

    .line 196
    .line 197
    sget-object v8, Lcom/gateio/common/kotlin/util/Res;->INSTANCE:Lcom/gateio/common/kotlin/util/Res;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v8, v2}, Lcom/gateio/common/kotlin/util/Res;->dp(Ljava/lang/Number;)I

    .line 201
    move-result v9

    .line 202
    int-to-float v9, v9

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6, v3, v9}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setTopLeftCorner(IF)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 206
    move-result-object v6

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6, v1, v0}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setTopRightCorner(IF)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 210
    move-result-object v6

    .line 211
    .line 212
    .line 213
    invoke-virtual {v8, v2}, Lcom/gateio/common/kotlin/util/Res;->dp(Ljava/lang/Number;)I

    .line 214
    move-result v9

    .line 215
    int-to-float v9, v9

    .line 216
    .line 217
    .line 218
    invoke-virtual {v6, v3, v9}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setBottomLeftCorner(IF)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 219
    move-result-object v6

    .line 220
    .line 221
    .line 222
    invoke-virtual {v6, v1, v0}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setBottomRightCorner(IF)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 223
    move-result-object v6

    .line 224
    .line 225
    .line 226
    invoke-virtual {v6}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 227
    move-result-object v6

    .line 228
    .line 229
    .line 230
    invoke-direct {v5, v6}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 231
    .line 232
    iget v6, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->profitColor:I

    .line 233
    .line 234
    .line 235
    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 236
    move-result-object v6

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5, v6}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 240
    .line 241
    iput-object v5, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->profitLeftRadiusFillDrawable:Landroid/graphics/drawable/Drawable;

    .line 242
    .line 243
    new-instance v5, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 244
    .line 245
    new-instance v6, Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 246
    .line 247
    .line 248
    invoke-direct {v6}, Lcom/google/android/material/shape/ShapeAppearanceModel;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v6}, Lcom/google/android/material/shape/ShapeAppearanceModel;->toBuilder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 252
    move-result-object v6

    .line 253
    .line 254
    .line 255
    invoke-virtual {v8, v2}, Lcom/gateio/common/kotlin/util/Res;->dp(Ljava/lang/Number;)I

    .line 256
    move-result v9

    .line 257
    int-to-float v9, v9

    .line 258
    .line 259
    .line 260
    invoke-virtual {v6, v3, v9}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setTopLeftCorner(IF)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 261
    move-result-object v6

    .line 262
    .line 263
    .line 264
    invoke-virtual {v6, v1, v0}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setTopRightCorner(IF)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 265
    move-result-object v6

    .line 266
    .line 267
    .line 268
    invoke-virtual {v8, v2}, Lcom/gateio/common/kotlin/util/Res;->dp(Ljava/lang/Number;)I

    .line 269
    move-result v9

    .line 270
    int-to-float v9, v9

    .line 271
    .line 272
    .line 273
    invoke-virtual {v6, v3, v9}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setBottomLeftCorner(IF)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 274
    move-result-object v6

    .line 275
    .line 276
    .line 277
    invoke-virtual {v6, v1, v0}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setBottomRightCorner(IF)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 278
    move-result-object v6

    .line 279
    .line 280
    .line 281
    invoke-virtual {v6}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 282
    move-result-object v6

    .line 283
    .line 284
    .line 285
    invoke-direct {v5, v6}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 286
    .line 287
    iget v6, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->lossColor:I

    .line 288
    .line 289
    .line 290
    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 291
    move-result-object v6

    .line 292
    .line 293
    .line 294
    invoke-virtual {v5, v6}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 295
    .line 296
    iput-object v5, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->loseLeftRadiusFillDrawable:Landroid/graphics/drawable/Drawable;

    .line 297
    .line 298
    new-instance v5, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 299
    .line 300
    new-instance v6, Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 301
    .line 302
    .line 303
    invoke-direct {v6}, Lcom/google/android/material/shape/ShapeAppearanceModel;-><init>()V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v6}, Lcom/google/android/material/shape/ShapeAppearanceModel;->toBuilder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 307
    move-result-object v6

    .line 308
    .line 309
    .line 310
    invoke-virtual {v6, v1, v0}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setTopLeftCorner(IF)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 311
    move-result-object v6

    .line 312
    .line 313
    .line 314
    invoke-virtual {v8, v2}, Lcom/gateio/common/kotlin/util/Res;->dp(Ljava/lang/Number;)I

    .line 315
    move-result v9

    .line 316
    int-to-float v9, v9

    .line 317
    .line 318
    .line 319
    invoke-virtual {v6, v3, v9}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setTopRightCorner(IF)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 320
    move-result-object v6

    .line 321
    .line 322
    .line 323
    invoke-virtual {v6, v1, v0}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setBottomLeftCorner(IF)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 324
    move-result-object v6

    .line 325
    .line 326
    .line 327
    invoke-virtual {v8, v2}, Lcom/gateio/common/kotlin/util/Res;->dp(Ljava/lang/Number;)I

    .line 328
    move-result v9

    .line 329
    int-to-float v9, v9

    .line 330
    .line 331
    .line 332
    invoke-virtual {v6, v3, v9}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setBottomRightCorner(IF)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 333
    move-result-object v6

    .line 334
    .line 335
    .line 336
    invoke-virtual {v6}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 337
    move-result-object v6

    .line 338
    .line 339
    .line 340
    invoke-direct {v5, v6}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 341
    .line 342
    iget v6, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->profitColor:I

    .line 343
    .line 344
    .line 345
    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 346
    move-result-object v6

    .line 347
    .line 348
    .line 349
    invoke-virtual {v5, v6}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 350
    .line 351
    iput-object v5, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->profitRightRadiusFillDrawable:Landroid/graphics/drawable/Drawable;

    .line 352
    .line 353
    new-instance v5, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 354
    .line 355
    new-instance v6, Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 356
    .line 357
    .line 358
    invoke-direct {v6}, Lcom/google/android/material/shape/ShapeAppearanceModel;-><init>()V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v6}, Lcom/google/android/material/shape/ShapeAppearanceModel;->toBuilder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 362
    move-result-object v6

    .line 363
    .line 364
    .line 365
    invoke-virtual {v6, v1, v0}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setTopLeftCorner(IF)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 366
    move-result-object v6

    .line 367
    .line 368
    .line 369
    invoke-virtual {v8, v2}, Lcom/gateio/common/kotlin/util/Res;->dp(Ljava/lang/Number;)I

    .line 370
    move-result v9

    .line 371
    int-to-float v9, v9

    .line 372
    .line 373
    .line 374
    invoke-virtual {v6, v3, v9}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setTopRightCorner(IF)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 375
    move-result-object v6

    .line 376
    .line 377
    .line 378
    invoke-virtual {v6, v1, v0}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setBottomLeftCorner(IF)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 379
    move-result-object v6

    .line 380
    .line 381
    .line 382
    invoke-virtual {v8, v2}, Lcom/gateio/common/kotlin/util/Res;->dp(Ljava/lang/Number;)I

    .line 383
    move-result v2

    .line 384
    int-to-float v2, v2

    .line 385
    .line 386
    .line 387
    invoke-virtual {v6, v3, v2}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setBottomRightCorner(IF)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 388
    move-result-object v2

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 392
    move-result-object v2

    .line 393
    .line 394
    .line 395
    invoke-direct {v5, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 396
    .line 397
    iget v2, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->lossColor:I

    .line 398
    .line 399
    .line 400
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 401
    move-result-object v2

    .line 402
    .line 403
    .line 404
    invoke-virtual {v5, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 405
    .line 406
    iput-object v5, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->loseRightRadiusFillDrawable:Landroid/graphics/drawable/Drawable;

    .line 407
    .line 408
    new-instance v2, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 409
    .line 410
    new-instance v3, Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 411
    .line 412
    .line 413
    invoke-direct {v3}, Lcom/google/android/material/shape/ShapeAppearanceModel;-><init>()V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v3}, Lcom/google/android/material/shape/ShapeAppearanceModel;->toBuilder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 417
    move-result-object v3

    .line 418
    .line 419
    .line 420
    invoke-virtual {v3, v1, v0}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setTopLeftCorner(IF)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 421
    move-result-object v3

    .line 422
    .line 423
    .line 424
    invoke-virtual {v3, v1, v0}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setTopRightCorner(IF)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 425
    move-result-object v3

    .line 426
    .line 427
    .line 428
    invoke-virtual {v3, v1, v0}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setBottomLeftCorner(IF)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 429
    move-result-object v3

    .line 430
    .line 431
    .line 432
    invoke-virtual {v3, v1, v0}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setBottomRightCorner(IF)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 433
    move-result-object v3

    .line 434
    .line 435
    .line 436
    invoke-virtual {v3}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 437
    move-result-object v3

    .line 438
    .line 439
    .line 440
    invoke-direct {v2, v3}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 441
    .line 442
    iget v3, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->profitColor:I

    .line 443
    .line 444
    .line 445
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 446
    move-result-object v3

    .line 447
    .line 448
    .line 449
    invoke-virtual {v2, v3}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 450
    .line 451
    iput-object v2, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->profitCutFillDrawable:Landroid/graphics/drawable/Drawable;

    .line 452
    .line 453
    new-instance v2, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 454
    .line 455
    new-instance v3, Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 456
    .line 457
    .line 458
    invoke-direct {v3}, Lcom/google/android/material/shape/ShapeAppearanceModel;-><init>()V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v3}, Lcom/google/android/material/shape/ShapeAppearanceModel;->toBuilder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 462
    move-result-object v3

    .line 463
    .line 464
    .line 465
    invoke-virtual {v3, v1, v0}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setTopLeftCorner(IF)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 466
    move-result-object v3

    .line 467
    .line 468
    .line 469
    invoke-virtual {v3, v1, v0}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setTopRightCorner(IF)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 470
    move-result-object v3

    .line 471
    .line 472
    .line 473
    invoke-virtual {v3, v1, v0}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setBottomLeftCorner(IF)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 474
    move-result-object v3

    .line 475
    .line 476
    .line 477
    invoke-virtual {v3, v1, v0}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setBottomRightCorner(IF)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 478
    move-result-object v3

    .line 479
    .line 480
    .line 481
    invoke-virtual {v3}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 482
    move-result-object v3

    .line 483
    .line 484
    .line 485
    invoke-direct {v2, v3}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 486
    .line 487
    iget v3, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->lossColor:I

    .line 488
    .line 489
    .line 490
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 491
    move-result-object v3

    .line 492
    .line 493
    .line 494
    invoke-virtual {v2, v3}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 495
    .line 496
    iput-object v2, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->loseCutFillDrawable:Landroid/graphics/drawable/Drawable;

    .line 497
    .line 498
    .line 499
    invoke-static {p0, v0, v1, v4}, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->radiusDrawable$default(Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;FILjava/lang/Object;)Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 500
    move-result-object v2

    .line 501
    .line 502
    iget v3, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->bgColor:I

    .line 503
    .line 504
    .line 505
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 506
    move-result-object v3

    .line 507
    .line 508
    .line 509
    invoke-virtual {v2, v3}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 510
    .line 511
    iget v3, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->profitColor:I

    .line 512
    .line 513
    .line 514
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 515
    move-result-object v3

    .line 516
    .line 517
    .line 518
    invoke-virtual {v2, v3}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v7}, Lcom/gateio/biz/kline/consumer/entrust/KlineEntrustUtils;->getENTRUST_LINE_HEIGHT()F

    .line 522
    move-result v3

    .line 523
    .line 524
    .line 525
    invoke-virtual {v2, v3}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setStrokeWidth(F)V

    .line 526
    .line 527
    iput-object v2, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->profitBgStroke:Landroid/graphics/drawable/Drawable;

    .line 528
    .line 529
    .line 530
    invoke-static {p0, v0, v1, v4}, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->radiusDrawable$default(Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;FILjava/lang/Object;)Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 531
    move-result-object v2

    .line 532
    .line 533
    iget v3, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->bgColor:I

    .line 534
    .line 535
    .line 536
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 537
    move-result-object v3

    .line 538
    .line 539
    .line 540
    invoke-virtual {v2, v3}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 541
    .line 542
    iget v3, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->lossColor:I

    .line 543
    .line 544
    .line 545
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 546
    move-result-object v3

    .line 547
    .line 548
    .line 549
    invoke-virtual {v2, v3}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v7}, Lcom/gateio/biz/kline/consumer/entrust/KlineEntrustUtils;->getENTRUST_LINE_HEIGHT()F

    .line 553
    move-result v3

    .line 554
    .line 555
    .line 556
    invoke-virtual {v2, v3}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setStrokeWidth(F)V

    .line 557
    .line 558
    iput-object v2, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->lossBgStroke:Landroid/graphics/drawable/Drawable;

    .line 559
    .line 560
    iget-object v2, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->context:Lcom/github/mikephil/charting/charts/CombinedChart;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 564
    move-result-object v2

    .line 565
    .line 566
    sget v3, Lcom/gateio/biz/kline/R$mipmap;->ic_kline_order_cancel:I

    .line 567
    .line 568
    .line 569
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 570
    move-result-object v2

    .line 571
    .line 572
    iget-object v5, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->context:Lcom/github/mikephil/charting/charts/CombinedChart;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 576
    move-result-object v5

    .line 577
    .line 578
    sget v6, Lcom/gateio/biz/kline/R$color;->uikit_function_trade_sell_v5:I

    .line 579
    .line 580
    .line 581
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 582
    move-result v5

    .line 583
    .line 584
    .line 585
    invoke-virtual {p0, v5}, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->resolveColor(I)I

    .line 586
    move-result v5

    .line 587
    .line 588
    .line 589
    invoke-static {v2, v5}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 590
    .line 591
    iput-object v2, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->redDetectIcon:Landroid/graphics/drawable/Drawable;

    .line 592
    .line 593
    iget-object v2, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->context:Lcom/github/mikephil/charting/charts/CombinedChart;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 597
    move-result-object v2

    .line 598
    .line 599
    .line 600
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 601
    move-result-object v2

    .line 602
    .line 603
    iget-object v3, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->context:Lcom/github/mikephil/charting/charts/CombinedChart;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 607
    move-result-object v3

    .line 608
    .line 609
    sget v5, Lcom/gateio/biz/kline/R$color;->uikit_function_trade_buy_v5:I

    .line 610
    .line 611
    .line 612
    invoke-static {v3, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 613
    move-result v3

    .line 614
    .line 615
    .line 616
    invoke-virtual {p0, v3}, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->resolveColor(I)I

    .line 617
    move-result v3

    .line 618
    .line 619
    .line 620
    invoke-static {v2, v3}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 621
    .line 622
    iput-object v2, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->greenDetectIcon:Landroid/graphics/drawable/Drawable;

    .line 623
    .line 624
    iget-object v2, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->context:Lcom/github/mikephil/charting/charts/CombinedChart;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 628
    move-result-object v2

    .line 629
    .line 630
    sget v3, Lcom/gateio/biz/kline/R$mipmap;->ic_kline_order_drag:I

    .line 631
    .line 632
    .line 633
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 634
    move-result-object v2

    .line 635
    .line 636
    iget v5, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->profitColor:I

    .line 637
    .line 638
    .line 639
    invoke-static {v2, v5}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 640
    .line 641
    iput-object v2, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->profitSelectIcon:Landroid/graphics/drawable/Drawable;

    .line 642
    .line 643
    iget-object v2, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->context:Lcom/github/mikephil/charting/charts/CombinedChart;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 647
    move-result-object v2

    .line 648
    .line 649
    .line 650
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 651
    move-result-object v2

    .line 652
    .line 653
    iget v3, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->lossColor:I

    .line 654
    .line 655
    .line 656
    invoke-static {v2, v3}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 657
    .line 658
    iput-object v2, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->loseSelectIcon:Landroid/graphics/drawable/Drawable;

    .line 659
    .line 660
    .line 661
    invoke-static {p0, v0, v1, v4}, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->radiusDrawable$default(Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;FILjava/lang/Object;)Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 662
    move-result-object v2

    .line 663
    .line 664
    iget-object v3, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->context:Lcom/github/mikephil/charting/charts/CombinedChart;

    .line 665
    .line 666
    .line 667
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 668
    move-result-object v3

    .line 669
    .line 670
    sget v4, Lcom/gateio/biz/kline/R$color;->uikit_bg_primary_v5:I

    .line 671
    .line 672
    .line 673
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 674
    move-result v3

    .line 675
    .line 676
    .line 677
    invoke-virtual {p0, v3}, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->resolveColor(I)I

    .line 678
    move-result v3

    .line 679
    .line 680
    .line 681
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 682
    move-result-object v3

    .line 683
    .line 684
    .line 685
    invoke-virtual {v2, v3}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 686
    .line 687
    iget-object v3, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->context:Lcom/github/mikephil/charting/charts/CombinedChart;

    .line 688
    .line 689
    .line 690
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 691
    move-result-object v3

    .line 692
    .line 693
    sget v4, Lcom/gateio/biz/kline/R$color;->uikit_line_border_strong_v5:I

    .line 694
    .line 695
    .line 696
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 697
    move-result v3

    .line 698
    .line 699
    .line 700
    invoke-virtual {p0, v3}, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->resolveColor(I)I

    .line 701
    move-result v3

    .line 702
    .line 703
    .line 704
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 705
    move-result-object v3

    .line 706
    .line 707
    .line 708
    invoke-virtual {v2, v3}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v7}, Lcom/gateio/biz/kline/consumer/entrust/KlineEntrustUtils;->getENTRUST_LINE_HEIGHT()F

    .line 712
    move-result v3

    .line 713
    .line 714
    .line 715
    invoke-virtual {v2, v3}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setStrokeWidth(F)V

    .line 716
    .line 717
    iput-object v2, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->grayBgStoke:Landroid/graphics/drawable/Drawable;

    .line 718
    .line 719
    iget-object v2, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->leftText3:Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;

    .line 720
    .line 721
    iget-object v3, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->context:Lcom/github/mikephil/charting/charts/CombinedChart;

    .line 722
    .line 723
    .line 724
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 725
    move-result-object v3

    .line 726
    .line 727
    sget v4, Lcom/gateio/biz/kline/R$color;->uikit_text_secondary_v5:I

    .line 728
    .line 729
    .line 730
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 731
    move-result v3

    .line 732
    .line 733
    .line 734
    invoke-virtual {p0, v3}, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->resolveColor(I)I

    .line 735
    move-result v3

    .line 736
    .line 737
    .line 738
    invoke-virtual {v2, v3}, Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;->setColor(I)V

    .line 739
    .line 740
    iget-object v2, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->context:Lcom/github/mikephil/charting/charts/CombinedChart;

    .line 741
    .line 742
    .line 743
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 744
    move-result-object v2

    .line 745
    .line 746
    sget v3, Lcom/gateio/biz/kline/R$mipmap;->ic_kline_order_backhand:I

    .line 747
    .line 748
    .line 749
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 750
    move-result-object v2

    .line 751
    .line 752
    iget-object v3, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->context:Lcom/github/mikephil/charting/charts/CombinedChart;

    .line 753
    .line 754
    .line 755
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 756
    move-result-object v3

    .line 757
    .line 758
    .line 759
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 760
    move-result v3

    .line 761
    .line 762
    .line 763
    invoke-virtual {p0, v3}, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->resolveColor(I)I

    .line 764
    move-result v3

    .line 765
    .line 766
    .line 767
    invoke-static {v2, v3}, Lcom/jumio/core/overlay/BaseLivenessOverlayKt;->setColor(Landroid/graphics/drawable/Drawable;I)V

    .line 768
    .line 769
    iput-object v2, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->drawableAfterLeftTextIcon:Landroid/graphics/drawable/Drawable;

    .line 770
    .line 771
    new-instance v2, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 772
    .line 773
    new-instance v3, Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 774
    .line 775
    .line 776
    invoke-direct {v3}, Lcom/google/android/material/shape/ShapeAppearanceModel;-><init>()V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v3}, Lcom/google/android/material/shape/ShapeAppearanceModel;->toBuilder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 780
    move-result-object v3

    .line 781
    .line 782
    .line 783
    invoke-virtual {v3, v1, v0}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setAllCorners(IF)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 784
    move-result-object v3

    .line 785
    .line 786
    .line 787
    invoke-virtual {v3}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 788
    move-result-object v3

    .line 789
    .line 790
    .line 791
    invoke-direct {v2, v3}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 792
    .line 793
    iget v3, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->profitColor:I

    .line 794
    .line 795
    .line 796
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 797
    move-result-object v3

    .line 798
    .line 799
    .line 800
    invoke-virtual {v2, v3}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 801
    .line 802
    iput-object v2, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->profitDeleteLeftLine:Landroid/graphics/drawable/Drawable;

    .line 803
    .line 804
    new-instance v2, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 805
    .line 806
    new-instance v3, Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 807
    .line 808
    .line 809
    invoke-direct {v3}, Lcom/google/android/material/shape/ShapeAppearanceModel;-><init>()V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v3}, Lcom/google/android/material/shape/ShapeAppearanceModel;->toBuilder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 813
    move-result-object v3

    .line 814
    .line 815
    .line 816
    invoke-virtual {v3, v1, v0}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setAllCorners(IF)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 817
    move-result-object v0

    .line 818
    .line 819
    .line 820
    invoke-virtual {v0}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 821
    move-result-object v0

    .line 822
    .line 823
    .line 824
    invoke-direct {v2, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 825
    .line 826
    iget v0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->lossColor:I

    .line 827
    .line 828
    .line 829
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 830
    move-result-object v0

    .line 831
    .line 832
    .line 833
    invoke-virtual {v2, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 834
    .line 835
    iput-object v2, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->loseDeleteLeftLine:Landroid/graphics/drawable/Drawable;

    .line 836
    return-void
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
.end method

.method private final isNight()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->api:Lcom/gateio/biz/kline/consumer/entrust/KLineOrdersApi;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gateio/biz/kline/consumer/entrust/KLineOrdersApi;->isNight()Z

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
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

.method private final radiusDrawable(F)Lcom/google/android/material/shape/MaterialShapeDrawable;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 3
    .line 4
    new-instance v1, Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Lcom/google/android/material/shape/ShapeAppearanceModel;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/android/material/shape/ShapeAppearanceModel;->toBuilder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2, p1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setAllCorners(IF)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 24
    return-object v0
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

.method static synthetic radiusDrawable$default(Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;FILjava/lang/Object;)Lcom/google/android/material/shape/MaterialShapeDrawable;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p2, p2, 0x1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    sget-object p1, Lcom/gateio/biz/kline/consumer/entrust/KlineEntrustUtils;->INSTANCE:Lcom/gateio/biz/kline/consumer/entrust/KlineEntrustUtils;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/gateio/biz/kline/consumer/entrust/KlineEntrustUtils;->getENTRUST_RADIUS()F

    .line 10
    move-result p1

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->radiusDrawable(F)Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
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
.end method

.method private final updateUI()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->leftTextContainer:Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    move-object v0, v1

    .line 7
    .line 8
    :cond_0
    iget-boolean v2, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->isBuy:Z

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->lossBgStroke:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    if-nez v2, :cond_2

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_1
    iget-object v2, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->profitBgStroke:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    if-nez v2, :cond_2

    .line 20
    :goto_0
    move-object v2, v1

    .line 21
    .line 22
    .line 23
    :cond_2
    invoke-virtual {v0, v2}, Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;->setBackGround(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->leftText0Container:Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;

    .line 26
    .line 27
    if-nez v0, :cond_3

    .line 28
    move-object v0, v1

    .line 29
    .line 30
    :cond_3
    iget-boolean v2, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->isBuy:Z

    .line 31
    .line 32
    if-nez v2, :cond_4

    .line 33
    .line 34
    iget-object v2, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->loseLeftRadiusFillDrawable:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    if-nez v2, :cond_5

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_4
    iget-object v2, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->profitLeftRadiusFillDrawable:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    if-nez v2, :cond_5

    .line 42
    :goto_1
    move-object v2, v1

    .line 43
    .line 44
    .line 45
    :cond_5
    invoke-virtual {v0, v2}, Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;->setBackGround(Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->leftText2Container:Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;

    .line 48
    .line 49
    if-nez v0, :cond_6

    .line 50
    move-object v0, v1

    .line 51
    .line 52
    :cond_6
    iget-boolean v2, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->isBuy:Z

    .line 53
    .line 54
    if-nez v2, :cond_8

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->isSelected()Z

    .line 58
    move-result v2

    .line 59
    .line 60
    if-eqz v2, :cond_7

    .line 61
    .line 62
    iget-object v2, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->loseCutFillDrawable:Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    if-nez v2, :cond_a

    .line 65
    goto :goto_2

    .line 66
    .line 67
    :cond_7
    iget-object v2, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->loseRightRadiusFillDrawable:Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    if-nez v2, :cond_a

    .line 70
    goto :goto_2

    .line 71
    .line 72
    .line 73
    :cond_8
    invoke-virtual {p0}, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->isSelected()Z

    .line 74
    move-result v2

    .line 75
    .line 76
    if-eqz v2, :cond_9

    .line 77
    .line 78
    iget-object v2, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->profitCutFillDrawable:Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    if-nez v2, :cond_a

    .line 81
    goto :goto_2

    .line 82
    .line 83
    :cond_9
    iget-object v2, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->profitRightRadiusFillDrawable:Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    if-nez v2, :cond_a

    .line 86
    :goto_2
    move-object v2, v1

    .line 87
    .line 88
    .line 89
    :cond_a
    invoke-virtual {v0, v2}, Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;->setBackGround(Landroid/graphics/drawable/Drawable;)V

    .line 90
    .line 91
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->leftDeleteIconContainer:Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;

    .line 92
    .line 93
    if-nez v0, :cond_b

    .line 94
    move-object v0, v1

    .line 95
    .line 96
    :cond_b
    iget-object v2, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->rightRadiusDrawable:Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    if-nez v2, :cond_c

    .line 99
    move-object v2, v1

    .line 100
    .line 101
    .line 102
    :cond_c
    invoke-virtual {v0, v2}, Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;->setBackGround(Landroid/graphics/drawable/Drawable;)V

    .line 103
    .line 104
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->leftText1:Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;

    .line 105
    .line 106
    iget-boolean v2, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->isBuy:Z

    .line 107
    .line 108
    if-nez v2, :cond_d

    .line 109
    .line 110
    iget v2, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->lossColor:I

    .line 111
    goto :goto_3

    .line 112
    .line 113
    :cond_d
    iget v2, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->profitColor:I

    .line 114
    .line 115
    .line 116
    :goto_3
    invoke-virtual {v0, v2}, Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;->setColor(I)V

    .line 117
    .line 118
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->behindLine:Lcom/sparkhuu/klinelib/chart/customvalue/base/LineCustomValue;

    .line 119
    .line 120
    iget-boolean v2, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->isBuy:Z

    .line 121
    .line 122
    if-nez v2, :cond_e

    .line 123
    .line 124
    iget v2, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->lossColor:I

    .line 125
    goto :goto_4

    .line 126
    .line 127
    :cond_e
    iget v2, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->profitColor:I

    .line 128
    .line 129
    .line 130
    :goto_4
    invoke-virtual {v0, v2}, Lcom/sparkhuu/klinelib/chart/customvalue/base/LineCustomValue;->setColor(I)V

    .line 131
    .line 132
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->rightText:Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;

    .line 133
    .line 134
    iget-boolean v2, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->isBuy:Z

    .line 135
    const/4 v3, -0x1

    .line 136
    .line 137
    if-nez v2, :cond_10

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->isSelected()Z

    .line 141
    move-result v2

    .line 142
    .line 143
    if-eqz v2, :cond_f

    .line 144
    goto :goto_5

    .line 145
    .line 146
    :cond_f
    iget v3, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->lossColor:I

    .line 147
    goto :goto_5

    .line 148
    .line 149
    .line 150
    :cond_10
    invoke-virtual {p0}, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->isSelected()Z

    .line 151
    move-result v2

    .line 152
    .line 153
    if-eqz v2, :cond_11

    .line 154
    goto :goto_5

    .line 155
    .line 156
    :cond_11
    iget v3, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->profitColor:I

    .line 157
    .line 158
    .line 159
    :goto_5
    invoke-virtual {v0, v3}, Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;->setColor(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->getRightTextContainer()Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;

    .line 163
    move-result-object v0

    .line 164
    .line 165
    iget-boolean v2, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->isBuy:Z

    .line 166
    .line 167
    if-nez v2, :cond_13

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->isSelected()Z

    .line 171
    move-result v2

    .line 172
    .line 173
    if-eqz v2, :cond_12

    .line 174
    .line 175
    iget-object v2, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->lossBgFill:Landroid/graphics/drawable/Drawable;

    .line 176
    .line 177
    if-nez v2, :cond_15

    .line 178
    goto :goto_6

    .line 179
    .line 180
    :cond_12
    iget-object v2, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->lossBgStroke:Landroid/graphics/drawable/Drawable;

    .line 181
    .line 182
    if-nez v2, :cond_15

    .line 183
    goto :goto_6

    .line 184
    .line 185
    .line 186
    :cond_13
    invoke-virtual {p0}, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->isSelected()Z

    .line 187
    move-result v2

    .line 188
    .line 189
    if-eqz v2, :cond_14

    .line 190
    .line 191
    iget-object v2, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->profitBgFill:Landroid/graphics/drawable/Drawable;

    .line 192
    .line 193
    if-nez v2, :cond_15

    .line 194
    goto :goto_6

    .line 195
    .line 196
    :cond_14
    iget-object v2, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->profitBgStroke:Landroid/graphics/drawable/Drawable;

    .line 197
    .line 198
    if-nez v2, :cond_15

    .line 199
    :goto_6
    move-object v2, v1

    .line 200
    .line 201
    .line 202
    :cond_15
    invoke-virtual {v0, v2}, Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;->setBackGround(Landroid/graphics/drawable/Drawable;)V

    .line 203
    .line 204
    .line 205
    invoke-static {}, Lcom/gateio/lib/uikit/utils/GTColorUtilV5;->isHzld()Z

    .line 206
    move-result v0

    .line 207
    .line 208
    if-eqz v0, :cond_17

    .line 209
    .line 210
    iget-boolean v0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->isBuy:Z

    .line 211
    .line 212
    if-nez v0, :cond_16

    .line 213
    .line 214
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->greenDetectIcon:Landroid/graphics/drawable/Drawable;

    .line 215
    .line 216
    if-nez v0, :cond_19

    .line 217
    goto :goto_7

    .line 218
    .line 219
    :cond_16
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->redDetectIcon:Landroid/graphics/drawable/Drawable;

    .line 220
    .line 221
    if-nez v0, :cond_19

    .line 222
    goto :goto_7

    .line 223
    .line 224
    :cond_17
    iget-boolean v0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->isBuy:Z

    .line 225
    .line 226
    if-nez v0, :cond_18

    .line 227
    .line 228
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->redDetectIcon:Landroid/graphics/drawable/Drawable;

    .line 229
    .line 230
    if-nez v0, :cond_19

    .line 231
    goto :goto_7

    .line 232
    .line 233
    :cond_18
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->greenDetectIcon:Landroid/graphics/drawable/Drawable;

    .line 234
    .line 235
    if-nez v0, :cond_19

    .line 236
    :goto_7
    move-object v0, v1

    .line 237
    .line 238
    :cond_19
    iget-object v2, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->leftDeleteIcon:Lcom/sparkhuu/klinelib/chart/customvalue/base/DrawableCustomValue;

    .line 239
    .line 240
    const/high16 v3, 0x41200000    # 10.0f

    .line 241
    .line 242
    .line 243
    invoke-static {v3}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 244
    move-result v4

    .line 245
    float-to-int v4, v4

    .line 246
    .line 247
    .line 248
    invoke-static {v3}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 249
    move-result v5

    .line 250
    float-to-int v5, v5

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v0, v4, v5}, Lcom/sparkhuu/klinelib/chart/customvalue/base/DrawableCustomValue;->setDrawable(Landroid/graphics/drawable/Drawable;II)V

    .line 254
    .line 255
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->leftText3Container:Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;

    .line 256
    .line 257
    if-nez v0, :cond_1a

    .line 258
    move-object v0, v1

    .line 259
    .line 260
    :cond_1a
    iget-object v2, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->grayBgStoke:Landroid/graphics/drawable/Drawable;

    .line 261
    .line 262
    if-nez v2, :cond_1b

    .line 263
    move-object v2, v1

    .line 264
    .line 265
    .line 266
    :cond_1b
    invoke-virtual {v0, v2}, Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;->setBackGround(Landroid/graphics/drawable/Drawable;)V

    .line 267
    .line 268
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->leftIcon1Container:Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;

    .line 269
    .line 270
    if-nez v0, :cond_1c

    .line 271
    move-object v0, v1

    .line 272
    .line 273
    :cond_1c
    iget-object v2, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->grayBgStoke:Landroid/graphics/drawable/Drawable;

    .line 274
    .line 275
    if-nez v2, :cond_1d

    .line 276
    move-object v2, v1

    .line 277
    .line 278
    .line 279
    :cond_1d
    invoke-virtual {v0, v2}, Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;->setBackGround(Landroid/graphics/drawable/Drawable;)V

    .line 280
    .line 281
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->leftIcon1:Lcom/sparkhuu/klinelib/chart/customvalue/base/DrawableCustomValue;

    .line 282
    .line 283
    iget-object v2, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->drawableAfterLeftTextIcon:Landroid/graphics/drawable/Drawable;

    .line 284
    .line 285
    if-nez v2, :cond_1e

    .line 286
    move-object v2, v1

    .line 287
    .line 288
    .line 289
    :cond_1e
    invoke-static {v3}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 290
    move-result v4

    .line 291
    float-to-int v4, v4

    .line 292
    .line 293
    .line 294
    invoke-static {v3}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 295
    move-result v5

    .line 296
    float-to-int v5, v5

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v2, v4, v5}, Lcom/sparkhuu/klinelib/chart/customvalue/base/DrawableCustomValue;->setDrawable(Landroid/graphics/drawable/Drawable;II)V

    .line 300
    .line 301
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->centerDragDrawableContainer:Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;

    .line 302
    .line 303
    if-nez v0, :cond_1f

    .line 304
    move-object v0, v1

    .line 305
    .line 306
    :cond_1f
    iget-boolean v2, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->isBuy:Z

    .line 307
    .line 308
    if-nez v2, :cond_20

    .line 309
    .line 310
    iget-object v2, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->lossBgStroke:Landroid/graphics/drawable/Drawable;

    .line 311
    .line 312
    if-nez v2, :cond_21

    .line 313
    goto :goto_8

    .line 314
    .line 315
    :cond_20
    iget-object v2, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->profitBgStroke:Landroid/graphics/drawable/Drawable;

    .line 316
    .line 317
    if-nez v2, :cond_21

    .line 318
    :goto_8
    move-object v2, v1

    .line 319
    .line 320
    .line 321
    :cond_21
    invoke-virtual {v0, v2}, Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;->setBackGround(Landroid/graphics/drawable/Drawable;)V

    .line 322
    .line 323
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->centerDragDrawable:Lcom/sparkhuu/klinelib/chart/customvalue/base/DrawableCustomValue;

    .line 324
    .line 325
    iget-boolean v2, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->isBuy:Z

    .line 326
    .line 327
    if-nez v2, :cond_22

    .line 328
    .line 329
    iget-object v2, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->loseSelectIcon:Landroid/graphics/drawable/Drawable;

    .line 330
    .line 331
    if-nez v2, :cond_23

    .line 332
    goto :goto_9

    .line 333
    .line 334
    :cond_22
    iget-object v2, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->profitSelectIcon:Landroid/graphics/drawable/Drawable;

    .line 335
    .line 336
    if-nez v2, :cond_23

    .line 337
    :goto_9
    move-object v2, v1

    .line 338
    .line 339
    .line 340
    :cond_23
    invoke-static {v3}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 341
    move-result v4

    .line 342
    float-to-int v4, v4

    .line 343
    .line 344
    .line 345
    invoke-static {v3}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 346
    move-result v3

    .line 347
    float-to-int v3, v3

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v2, v4, v3}, Lcom/sparkhuu/klinelib/chart/customvalue/base/DrawableCustomValue;->setDrawable(Landroid/graphics/drawable/Drawable;II)V

    .line 351
    .line 352
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->leftDeleteIconLeftLineContainerRoot:Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;

    .line 353
    .line 354
    if-nez v0, :cond_24

    .line 355
    move-object v0, v1

    .line 356
    .line 357
    :cond_24
    iget-boolean v2, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->isBuy:Z

    .line 358
    .line 359
    if-nez v2, :cond_25

    .line 360
    .line 361
    iget-object v2, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->loseDeleteLeftLine:Landroid/graphics/drawable/Drawable;

    .line 362
    .line 363
    if-nez v2, :cond_26

    .line 364
    goto :goto_a

    .line 365
    .line 366
    :cond_25
    iget-object v2, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->profitDeleteLeftLine:Landroid/graphics/drawable/Drawable;

    .line 367
    .line 368
    if-nez v2, :cond_26

    .line 369
    goto :goto_a

    .line 370
    :cond_26
    move-object v1, v2

    .line 371
    .line 372
    .line 373
    :goto_a
    invoke-virtual {v0, v1}, Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;->setBackGround(Landroid/graphics/drawable/Drawable;)V

    .line 374
    return-void
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
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
.end method


# virtual methods
.method public dragAble()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->_dragAble:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->isSelected()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
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
    .locals 6
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
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->rootValue:Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;

    .line 3
    .line 4
    if-eqz v0, :cond_18

    .line 5
    .line 6
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->adapter:Lcom/gateio/biz/kline/consumer/entrust/BaseEntrustCustomValueAdapter;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_6

    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->isNight:Z

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->isNight()Z

    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->isNight()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->isNight:Z

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->initDrawable()V

    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    .line 34
    :goto_0
    iget-boolean v1, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->isBuy:Z

    .line 35
    .line 36
    iget-object v4, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->adapter:Lcom/gateio/biz/kline/consumer/entrust/BaseEntrustCustomValueAdapter;

    .line 37
    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Lcom/gateio/biz/kline/consumer/entrust/BaseEntrustCustomValueAdapter;->isBuy()Z

    .line 42
    move-result v4

    .line 43
    .line 44
    if-ne v4, v2, :cond_2

    .line 45
    const/4 v4, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 v4, 0x0

    .line 48
    .line 49
    :goto_1
    if-eq v1, v4, :cond_4

    .line 50
    .line 51
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->adapter:Lcom/gateio/biz/kline/consumer/entrust/BaseEntrustCustomValueAdapter;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/gateio/biz/kline/consumer/entrust/BaseEntrustCustomValueAdapter;->isBuy()Z

    .line 57
    move-result v0

    .line 58
    .line 59
    if-ne v0, v2, :cond_3

    .line 60
    const/4 v0, 0x1

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    const/4 v0, 0x0

    .line 63
    .line 64
    :goto_2
    iput-boolean v0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->isBuy:Z

    .line 65
    const/4 v0, 0x1

    .line 66
    .line 67
    :cond_4
    if-eqz v0, :cond_5

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->updateUI()V

    .line 71
    .line 72
    :cond_5
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->adapter:Lcom/gateio/biz/kline/consumer/entrust/BaseEntrustCustomValueAdapter;

    .line 73
    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p2}, Lcom/gateio/biz/kline/consumer/entrust/BaseEntrustCustomValueAdapter;->preDrawValue(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)V

    .line 78
    .line 79
    :cond_6
    iget-object p2, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->adapter:Lcom/gateio/biz/kline/consumer/entrust/BaseEntrustCustomValueAdapter;

    .line 80
    const/4 v0, 0x0

    .line 81
    .line 82
    if-eqz p2, :cond_15

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Lcom/gateio/biz/kline/consumer/entrust/BaseEntrustCustomValueAdapter;->getMEntrustPosition$biz_kline_release()Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue$EntrustPosition;

    .line 86
    move-result-object p2

    .line 87
    .line 88
    if-eqz p2, :cond_15

    .line 89
    .line 90
    iget-object v1, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->leftText0:Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue$EntrustPosition;->getText0()Ljava/lang/String;

    .line 94
    move-result-object v4

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v4}, Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;->setText(Ljava/lang/String;)V

    .line 98
    .line 99
    iget-object v1, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->leftText1:Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue$EntrustPosition;->getText1()Ljava/lang/String;

    .line 103
    move-result-object v4

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v4}, Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;->setText(Ljava/lang/String;)V

    .line 107
    .line 108
    iget-object v1, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->leftText2:Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue$EntrustPosition;->getText2()Ljava/lang/String;

    .line 112
    move-result-object v4

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v4}, Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;->setText(Ljava/lang/String;)V

    .line 116
    .line 117
    iget-object v1, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->rightText:Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue$EntrustPosition;->getPrice()Ljava/lang/String;

    .line 121
    move-result-object v4

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v4}, Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;->setText(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2}, Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue$EntrustPosition;->getText2()Ljava/lang/String;

    .line 128
    move-result-object p2

    .line 129
    .line 130
    .line 131
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 132
    move-result p2

    .line 133
    .line 134
    if-nez p2, :cond_7

    .line 135
    goto :goto_3

    .line 136
    :cond_7
    const/4 v2, 0x0

    .line 137
    .line 138
    :goto_3
    if-eqz v2, :cond_e

    .line 139
    .line 140
    iget-object p2, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->leftText2Container:Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;

    .line 141
    .line 142
    if-nez p2, :cond_8

    .line 143
    move-object p2, v0

    .line 144
    .line 145
    :cond_8
    const/16 v1, 0x8

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, v1}, Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;->setVisible(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->isSelected()Z

    .line 152
    move-result p2

    .line 153
    .line 154
    if-eqz p2, :cond_b

    .line 155
    .line 156
    iget-object p2, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->leftText1Container:Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;

    .line 157
    .line 158
    if-nez p2, :cond_9

    .line 159
    move-object p2, v0

    .line 160
    .line 161
    :cond_9
    iget-object v1, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->bg:Landroid/graphics/drawable/Drawable;

    .line 162
    .line 163
    if-nez v1, :cond_a

    .line 164
    move-object v1, v0

    .line 165
    .line 166
    .line 167
    :cond_a
    invoke-virtual {p2, v1}, Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;->setBackGround(Landroid/graphics/drawable/Drawable;)V

    .line 168
    goto :goto_4

    .line 169
    .line 170
    :cond_b
    iget-object p2, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->leftText1Container:Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;

    .line 171
    .line 172
    if-nez p2, :cond_c

    .line 173
    move-object p2, v0

    .line 174
    .line 175
    :cond_c
    iget-object v1, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->rightRadiusDrawable:Landroid/graphics/drawable/Drawable;

    .line 176
    .line 177
    if-nez v1, :cond_d

    .line 178
    move-object v1, v0

    .line 179
    .line 180
    .line 181
    :cond_d
    invoke-virtual {p2, v1}, Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;->setBackGround(Landroid/graphics/drawable/Drawable;)V

    .line 182
    goto :goto_4

    .line 183
    .line 184
    :cond_e
    iget-object p2, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->leftText2Container:Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;

    .line 185
    .line 186
    if-nez p2, :cond_f

    .line 187
    move-object p2, v0

    .line 188
    .line 189
    .line 190
    :cond_f
    invoke-virtual {p2, v3}, Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;->setVisible(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->isSelected()Z

    .line 194
    move-result p2

    .line 195
    .line 196
    if-eqz p2, :cond_12

    .line 197
    .line 198
    iget-object p2, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->leftText1Container:Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;

    .line 199
    .line 200
    if-nez p2, :cond_10

    .line 201
    move-object p2, v0

    .line 202
    .line 203
    :cond_10
    iget-object v1, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->bg:Landroid/graphics/drawable/Drawable;

    .line 204
    .line 205
    if-nez v1, :cond_11

    .line 206
    move-object v1, v0

    .line 207
    .line 208
    .line 209
    :cond_11
    invoke-virtual {p2, v1}, Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;->setBackGround(Landroid/graphics/drawable/Drawable;)V

    .line 210
    goto :goto_4

    .line 211
    .line 212
    :cond_12
    iget-object p2, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->leftText1Container:Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;

    .line 213
    .line 214
    if-nez p2, :cond_13

    .line 215
    move-object p2, v0

    .line 216
    .line 217
    :cond_13
    iget-object v1, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->rightRadiusDrawable:Landroid/graphics/drawable/Drawable;

    .line 218
    .line 219
    if-nez v1, :cond_14

    .line 220
    move-object v1, v0

    .line 221
    .line 222
    .line 223
    :cond_14
    invoke-virtual {p2, v1}, Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;->setBackGround(Landroid/graphics/drawable/Drawable;)V

    .line 224
    .line 225
    .line 226
    :cond_15
    :goto_4
    invoke-virtual {p0}, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->offsetY()I

    .line 227
    move-result p2

    .line 228
    .line 229
    if-lez p2, :cond_18

    .line 230
    .line 231
    iget-object v1, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->context:Lcom/github/mikephil/charting/charts/CombinedChart;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 235
    move-result v1

    .line 236
    .line 237
    if-ge p2, v1, :cond_18

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 241
    move-result v1

    .line 242
    int-to-float p2, p2

    .line 243
    const/4 v2, 0x0

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, v2, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0}, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->getRootValue()Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;

    .line 250
    move-result-object p2

    .line 251
    .line 252
    iget-object v4, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->context:Lcom/github/mikephil/charting/charts/CombinedChart;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 256
    move-result v4

    .line 257
    int-to-float v4, v4

    .line 258
    .line 259
    sget-object v5, Lcom/gateio/biz/kline/consumer/entrust/KlineEntrustUtils;->INSTANCE:Lcom/gateio/biz/kline/consumer/entrust/KlineEntrustUtils;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v5}, Lcom/gateio/biz/kline/consumer/entrust/KlineEntrustUtils;->getENTRUST_HEIGHT()F

    .line 263
    move-result v5

    .line 264
    .line 265
    .line 266
    invoke-virtual {p2, v4, v5}, Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;->measure(FF)[F

    .line 267
    .line 268
    iget-object p2, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->behindLineContainer:Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;

    .line 269
    .line 270
    if-nez p2, :cond_16

    .line 271
    move-object p2, v0

    .line 272
    .line 273
    :cond_16
    iget-object v4, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->leftTextContainer:Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;

    .line 274
    .line 275
    if-nez v4, :cond_17

    .line 276
    goto :goto_5

    .line 277
    :cond_17
    move-object v0, v4

    .line 278
    .line 279
    .line 280
    :goto_5
    invoke-virtual {v0}, Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;->getConsumeWH()[F

    .line 281
    move-result-object v0

    .line 282
    .line 283
    aget v0, v0, v3

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0}, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->getRightTextContainer()Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;

    .line 287
    move-result-object v4

    .line 288
    .line 289
    .line 290
    invoke-virtual {v4}, Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;->getConsumeWH()[F

    .line 291
    move-result-object v4

    .line 292
    .line 293
    aget v3, v4, v3

    .line 294
    .line 295
    .line 296
    invoke-virtual {p2, v0, v2, v3, v2}, Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;->setPadding(FFFF)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0}, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->getRootValue()Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;

    .line 300
    move-result-object p2

    .line 301
    .line 302
    .line 303
    invoke-virtual {p2, p1}, Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;->onDraw(Landroid/graphics/Canvas;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 307
    :cond_18
    :goto_6
    return-void
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

.method public final enableDash(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->behindLine:Lcom/sparkhuu/klinelib/chart/customvalue/base/LineCustomValue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/sparkhuu/klinelib/chart/customvalue/base/LineCustomValue;->isDash(Z)V

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

.method public final getAdapter()Lcom/gateio/biz/kline/consumer/entrust/BaseEntrustCustomValueAdapter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->adapter:Lcom/gateio/biz/kline/consumer/entrust/BaseEntrustCustomValueAdapter;

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

.method public getCenterDragDrawableArea()Landroid/graphics/Rect;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->centerDragDrawableContainer:Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->centerDrawableDragRect:Landroid/graphics/Rect;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->context:Lcom/github/mikephil/charting/charts/CombinedChart;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 12
    move-result v1

    .line 13
    int-to-float v1, v1

    .line 14
    .line 15
    iget-object v2, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->centerDragDrawableContainer:Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    move-object v2, v3

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v2}, Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;->getConsumeWH()[F

    .line 23
    move-result-object v2

    .line 24
    const/4 v4, 0x0

    .line 25
    .line 26
    aget v2, v2, v4

    .line 27
    sub-float/2addr v1, v2

    .line 28
    float-to-int v1, v1

    .line 29
    .line 30
    div-int/lit8 v1, v1, 0x2

    .line 31
    .line 32
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 33
    .line 34
    iget-object v2, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->centerDragDrawableContainer:Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    move-object v2, v3

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {v2}, Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;->getConsumeWH()[F

    .line 41
    move-result-object v2

    .line 42
    .line 43
    aget v2, v2, v4

    .line 44
    float-to-int v2, v2

    .line 45
    add-int/2addr v1, v2

    .line 46
    .line 47
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 48
    .line 49
    iget-object v1, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->centerDragDrawableContainer:Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;

    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move-object v3, v1

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-virtual {p0, v0, v3}, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->updateRectAreaDueOffsetY(Landroid/graphics/Rect;Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;)V

    .line 57
    .line 58
    :cond_3
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->centerDrawableDragRect:Landroid/graphics/Rect;

    .line 59
    return-object v0
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

.method public getContentRootRect()Landroid/graphics/Rect;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->adapter:Lcom/gateio/biz/kline/consumer/entrust/BaseEntrustCustomValueAdapter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gateio/biz/kline/consumer/entrust/BaseEntrustCustomValueAdapter;->getMEntrustPosition$biz_kline_release()Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue$EntrustPosition;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue$EntrustPosition;->getOffsetY()I

    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    const v0, 0x7fffffff

    .line 19
    .line 20
    :goto_0
    iget-object v1, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->context:Lcom/github/mikephil/charting/charts/CombinedChart;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/Chart;->getViewPortHandler()Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    iget-object v2, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->rootContainerRect:Landroid/graphics/Rect;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentLeft()F

    .line 30
    move-result v3

    .line 31
    float-to-int v3, v3

    .line 32
    int-to-float v0, v0

    .line 33
    .line 34
    iget v4, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->height:F

    .line 35
    .line 36
    const/high16 v5, 0x40000000    # 2.0f

    .line 37
    div-float/2addr v4, v5

    .line 38
    .line 39
    sub-float v4, v0, v4

    .line 40
    float-to-int v4, v4

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentRight()F

    .line 44
    move-result v1

    .line 45
    float-to-int v1, v1

    .line 46
    .line 47
    iget v6, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->height:F

    .line 48
    div-float/2addr v6, v5

    .line 49
    add-float/2addr v0, v6

    .line 50
    float-to-int v0, v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3, v4, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 54
    .line 55
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->rootContainerRect:Landroid/graphics/Rect;

    .line 56
    return-object v0
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

.method public final getEntrustConfig()Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustUIConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->adapter:Lcom/gateio/biz/kline/consumer/entrust/BaseEntrustCustomValueAdapter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gateio/biz/kline/consumer/entrust/BaseEntrustCustomValueAdapter;->getEntrustUIConfig()Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustUIConfig;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->defaultUIConfig:Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustUIConfig;

    .line 13
    :cond_1
    return-object v0
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
    iget v0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->height:F

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
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->leftDeleteIconContainer:Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->leftDrawableDelRect:Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->getLeftTextRootContainerArea()Landroid/graphics/Rect;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 13
    .line 14
    iget-object v2, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->leftDeleteIconContainer:Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    move-object v2, v3

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v2}, Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;->getConsumeWH()[F

    .line 22
    move-result-object v2

    .line 23
    const/4 v4, 0x0

    .line 24
    .line 25
    aget v2, v2, v4

    .line 26
    float-to-int v2, v2

    .line 27
    sub-int/2addr v1, v2

    .line 28
    .line 29
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->getLeftTextRootContainerArea()Landroid/graphics/Rect;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 36
    .line 37
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 38
    .line 39
    iget-object v1, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->leftDeleteIconContainer:Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object v3, v1

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {p0, v0, v3}, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->updateRectAreaDueOffsetY(Landroid/graphics/Rect;Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;)V

    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->leftDrawableDelRect:Landroid/graphics/Rect;

    .line 49
    return-object v0
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

.method public getLeftDrawable1Area()Landroid/graphics/Rect;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->leftIcon1Container:Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->leftDrawable1Rect:Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->getLeftText3Area()Landroid/graphics/Rect;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 13
    .line 14
    iget v2, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->dp16:F

    .line 15
    float-to-int v2, v2

    .line 16
    add-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 19
    .line 20
    iget-object v1, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->leftIcon1Container:Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    move-object v1, v2

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v1}, Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;->getConsumeWH()[F

    .line 28
    move-result-object v1

    .line 29
    const/4 v3, 0x0

    .line 30
    .line 31
    aget v1, v1, v3

    .line 32
    float-to-int v1, v1

    .line 33
    .line 34
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 35
    add-int/2addr v1, v3

    .line 36
    .line 37
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 38
    .line 39
    iget-object v1, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->leftIcon1Container:Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object v2, v1

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {p0, v0, v2}, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->updateRectAreaDueOffsetY(Landroid/graphics/Rect;Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;)V

    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->leftDrawable1Rect:Landroid/graphics/Rect;

    .line 49
    return-object v0
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

.method public final getLeftIcon1()Lcom/sparkhuu/klinelib/chart/customvalue/base/DrawableCustomValue;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->leftIcon1:Lcom/sparkhuu/klinelib/chart/customvalue/base/DrawableCustomValue;

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

.method public final getLeftText1()Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->leftText1:Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;

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

.method public final getLeftText3()Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->leftText3:Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;

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

.method public getLeftText3Area()Landroid/graphics/Rect;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->leftText3Container:Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->leftText3Rect:Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->getLeftTextRootContainerArea()Landroid/graphics/Rect;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 13
    .line 14
    iget v2, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->dp16:F

    .line 15
    float-to-int v2, v2

    .line 16
    add-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 19
    .line 20
    iget-object v1, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->leftText3Container:Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    move-object v1, v2

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v1}, Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;->getConsumeWH()[F

    .line 28
    move-result-object v1

    .line 29
    const/4 v3, 0x0

    .line 30
    .line 31
    aget v1, v1, v3

    .line 32
    float-to-int v1, v1

    .line 33
    .line 34
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 35
    add-int/2addr v1, v3

    .line 36
    .line 37
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 38
    .line 39
    iget-object v1, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->leftText3Container:Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object v2, v1

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {p0, v0, v2}, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->updateRectAreaDueOffsetY(Landroid/graphics/Rect;Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;)V

    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->leftText3Rect:Landroid/graphics/Rect;

    .line 49
    return-object v0
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

.method public getLeftTextContainer()Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->leftTextContainer:Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    .line 8
    :cond_0
    if-nez v0, :cond_1

    .line 9
    move-object v0, v1

    .line 10
    :cond_1
    return-object v0
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
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->leftTextContainer:Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v1, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->leftTextRootContainerRect:Landroid/graphics/Rect;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    move-object v0, v3

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;->getConsumeWH()[F

    .line 17
    move-result-object v0

    .line 18
    .line 19
    aget v0, v0, v2

    .line 20
    float-to-int v0, v0

    .line 21
    .line 22
    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 23
    .line 24
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->leftTextContainer:Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v3, v0

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {p0, v1, v3}, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->updateRectAreaDueOffsetY(Landroid/graphics/Rect;Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;)V

    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->leftTextRootContainerRect:Landroid/graphics/Rect;

    .line 34
    return-object v0
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

.method public final getLossColor()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->lossColor:I

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

.method public final getMValuePaint()Landroid/graphics/Paint;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->mValuePaint:Landroid/graphics/Paint;

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
    iget-boolean v0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->isBuy:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->lossColor:I

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->profitColor:I

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

.method public final getProfitColor()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->profitColor:I

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

.method public final getRightTextContainer()Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->rightTextContainer:Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v0, 0x0

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

.method public getRightTextRootContainerArea()Landroid/graphics/Rect;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->rightTextContainer:Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->rightTextContainerRect:Landroid/graphics/Rect;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->context:Lcom/github/mikephil/charting/charts/CombinedChart;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->getRightTextContainer()Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;->getConsumeWH()[F

    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    .line 23
    aget v2, v2, v3

    .line 24
    float-to-int v2, v2

    .line 25
    sub-int/2addr v1, v2

    .line 26
    .line 27
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 28
    .line 29
    iget-object v1, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->context:Lcom/github/mikephil/charting/charts/CombinedChart;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 33
    move-result v1

    .line 34
    .line 35
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->getRightTextContainer()Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->updateRectAreaDueOffsetY(Landroid/graphics/Rect;Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;)V

    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->rightTextContainerRect:Landroid/graphics/Rect;

    .line 45
    return-object v0
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

.method public getRoot()Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->getRootValue()Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public final getRootValue()Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->rootValue:Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v0, 0x0

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

.method public final getSelected()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->selected:Z

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

.method public getUIAdapter()Lcom/gateio/biz/kline/consumer/entrust/BaseEntrustCustomValueAdapter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->adapter:Lcom/gateio/biz/kline/consumer/entrust/BaseEntrustCustomValueAdapter;

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

.method public init()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->rootValue:Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->initDrawable()V

    .line 8
    .line 9
    new-instance v0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2$init$1;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2$init$1;-><init>(Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValueExtKt;->buildFrameCustomValue(Lkotlin/jvm/functions/Function1;)Lcom/sparkhuu/klinelib/chart/customvalue/base/FrameCustomValue;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->setRootValue(Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->updateUI()V

    .line 23
    :cond_0
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
.end method

.method public isSelected()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->selected:Z

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

.method public final offsetY()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->dragAble()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    const v1, 0x7fffffff

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->adapter:Lcom/gateio/biz/kline/consumer/entrust/BaseEntrustCustomValueAdapter;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/gateio/biz/kline/consumer/entrust/BaseEntrustCustomValueAdapter;->getMEntrustPosition$biz_kline_release()Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue$EntrustPosition;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue$EntrustPosition;->getScrollOffsetY()I

    .line 23
    move-result v1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->adapter:Lcom/gateio/biz/kline/consumer/entrust/BaseEntrustCustomValueAdapter;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/gateio/biz/kline/consumer/entrust/BaseEntrustCustomValueAdapter;->getMEntrustPosition$biz_kline_release()Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue$EntrustPosition;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue$EntrustPosition;->getOffsetY()I

    .line 38
    move-result v1

    .line 39
    :cond_1
    :goto_0
    return v1
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

.method public onRemove()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->adapter:Lcom/gateio/biz/kline/consumer/entrust/BaseEntrustCustomValueAdapter;

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
    iget-boolean v0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->selected:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_0
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

.method public final resolveColor(I)I
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->_isAlpha:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    const v0, 0x3f333333    # 0.7f

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-static {p1, v0}, Lcom/sparkhuu/klinelib/util/TradeColorUtil;->adjustAlphaFactor(IF)I

    .line 14
    move-result p1

    .line 15
    return p1
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

.method public setAdapter(Lcom/gateio/biz/kline/consumer/entrust/BaseEntrustCustomValueAdapter;)V
    .locals 1
    .param p1    # Lcom/gateio/biz/kline/consumer/entrust/BaseEntrustCustomValueAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->adapter:Lcom/gateio/biz/kline/consumer/entrust/BaseEntrustCustomValueAdapter;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->behindLine:Lcom/sparkhuu/klinelib/chart/customvalue/base/LineCustomValue;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/gateio/biz/kline/consumer/entrust/BaseEntrustCustomValueAdapter;->getEntrustUIConfig()Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustUIConfig;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustUIConfig;->getBehindLineDash()Z

    .line 12
    move-result p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/sparkhuu/klinelib/chart/customvalue/base/LineCustomValue;->isDash(Z)V

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
    iget-boolean v0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->_isAlpha:Z

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->_isAlpha:Z

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->initDrawable()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->updateUI()V

    .line 13
    :cond_0
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
    .line 2
    iput-boolean p1, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->_dragAble:Z

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

.method public final setRightTextContainer(Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;)V
    .locals 0
    .param p1    # Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->rightTextContainer:Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;

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

.method public final setRootValue(Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;)V
    .locals 0
    .param p1    # Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->rootValue:Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;

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
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->selected:Z

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iput-boolean p1, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->selected:Z

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    if-eqz p1, :cond_e

    .line 11
    .line 12
    iget-object p1, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->leftDeleteIconContainerRoot:Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    move-object p1, v0

    .line 16
    :cond_1
    const/4 v1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;->setVisible(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->getEntrustConfig()Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustUIConfig;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustUIConfig;->getLeftText3Enable()Z

    .line 27
    move-result p1

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    iget-object p1, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->leftText3Container:Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    move-object p1, v0

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-virtual {p1, v1}, Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;->setVisible(I)V

    .line 38
    .line 39
    .line 40
    :cond_3
    invoke-virtual {p0}, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->getEntrustConfig()Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustUIConfig;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustUIConfig;->getLeftDrawable1Enable()Z

    .line 45
    move-result p1

    .line 46
    .line 47
    if-eqz p1, :cond_5

    .line 48
    .line 49
    iget-object p1, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->leftIcon1Container:Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;

    .line 50
    .line 51
    if-nez p1, :cond_4

    .line 52
    move-object p1, v0

    .line 53
    .line 54
    .line 55
    :cond_4
    invoke-virtual {p1, v1}, Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;->setVisible(I)V

    .line 56
    .line 57
    .line 58
    :cond_5
    invoke-virtual {p0}, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->getEntrustConfig()Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustUIConfig;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustUIConfig;->getCenterDrawableEnable()Z

    .line 63
    move-result p1

    .line 64
    .line 65
    if-eqz p1, :cond_7

    .line 66
    .line 67
    iget-object p1, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->centerDragDrawableContainer:Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;

    .line 68
    .line 69
    if-nez p1, :cond_6

    .line 70
    move-object p1, v0

    .line 71
    .line 72
    .line 73
    :cond_6
    invoke-virtual {p1, v1}, Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;->setVisible(I)V

    .line 74
    .line 75
    .line 76
    :cond_7
    invoke-virtual {p0}, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->getRightTextContainer()Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    iget-boolean v1, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->isBuy:Z

    .line 80
    .line 81
    if-nez v1, :cond_8

    .line 82
    .line 83
    iget-object v1, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->lossBgFill:Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    if-nez v1, :cond_9

    .line 86
    goto :goto_0

    .line 87
    .line 88
    :cond_8
    iget-object v1, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->profitBgFill:Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    if-nez v1, :cond_9

    .line 91
    :goto_0
    move-object v1, v0

    .line 92
    .line 93
    .line 94
    :cond_9
    invoke-virtual {p1, v1}, Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;->setBackGround(Landroid/graphics/drawable/Drawable;)V

    .line 95
    .line 96
    iget-object p1, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->rightText:Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;

    .line 97
    const/4 v1, -0x1

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v1}, Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;->setColor(I)V

    .line 101
    .line 102
    iget-object p1, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->leftText2Container:Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;

    .line 103
    .line 104
    if-nez p1, :cond_a

    .line 105
    move-object p1, v0

    .line 106
    .line 107
    :cond_a
    iget-boolean v1, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->isBuy:Z

    .line 108
    .line 109
    if-nez v1, :cond_b

    .line 110
    .line 111
    iget-object v1, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->loseCutFillDrawable:Landroid/graphics/drawable/Drawable;

    .line 112
    .line 113
    if-nez v1, :cond_c

    .line 114
    goto :goto_1

    .line 115
    .line 116
    :cond_b
    iget-object v1, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->profitCutFillDrawable:Landroid/graphics/drawable/Drawable;

    .line 117
    .line 118
    if-nez v1, :cond_c

    .line 119
    :goto_1
    move-object v1, v0

    .line 120
    .line 121
    .line 122
    :cond_c
    invoke-virtual {p1, v1}, Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;->setBackGround(Landroid/graphics/drawable/Drawable;)V

    .line 123
    .line 124
    iget-object p1, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->leftText2Container:Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;

    .line 125
    .line 126
    if-nez p1, :cond_d

    .line 127
    goto :goto_2

    .line 128
    :cond_d
    move-object v0, p1

    .line 129
    .line 130
    :goto_2
    sget-object p1, Lcom/gateio/biz/kline/consumer/entrust/KlineEntrustUtils;->INSTANCE:Lcom/gateio/biz/kline/consumer/entrust/KlineEntrustUtils;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/gateio/biz/kline/consumer/entrust/KlineEntrustUtils;->getENTRUST_LINE_HEIGHT()F

    .line 134
    move-result p1

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, p1}, Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;->setRightExtra(F)V

    .line 138
    .line 139
    goto/16 :goto_7

    .line 140
    .line 141
    :cond_e
    iget-object p1, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->leftDeleteIconContainerRoot:Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;

    .line 142
    .line 143
    if-nez p1, :cond_f

    .line 144
    move-object p1, v0

    .line 145
    .line 146
    :cond_f
    const/16 v1, 0x8

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v1}, Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;->setVisible(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->getEntrustConfig()Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustUIConfig;

    .line 153
    move-result-object p1

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustUIConfig;->getLeftText3Enable()Z

    .line 157
    move-result p1

    .line 158
    const/4 v1, 0x4

    .line 159
    .line 160
    if-eqz p1, :cond_11

    .line 161
    .line 162
    iget-object p1, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->leftText3Container:Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;

    .line 163
    .line 164
    if-nez p1, :cond_10

    .line 165
    move-object p1, v0

    .line 166
    .line 167
    .line 168
    :cond_10
    invoke-virtual {p1, v1}, Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;->setVisible(I)V

    .line 169
    .line 170
    .line 171
    :cond_11
    invoke-virtual {p0}, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->getEntrustConfig()Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustUIConfig;

    .line 172
    move-result-object p1

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustUIConfig;->getLeftDrawable1Enable()Z

    .line 176
    move-result p1

    .line 177
    .line 178
    if-eqz p1, :cond_13

    .line 179
    .line 180
    iget-object p1, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->leftIcon1Container:Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;

    .line 181
    .line 182
    if-nez p1, :cond_12

    .line 183
    move-object p1, v0

    .line 184
    .line 185
    .line 186
    :cond_12
    invoke-virtual {p1, v1}, Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;->setVisible(I)V

    .line 187
    .line 188
    .line 189
    :cond_13
    invoke-virtual {p0}, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->getEntrustConfig()Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustUIConfig;

    .line 190
    move-result-object p1

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustUIConfig;->getCenterDrawableEnable()Z

    .line 194
    move-result p1

    .line 195
    .line 196
    if-eqz p1, :cond_15

    .line 197
    .line 198
    iget-object p1, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->centerDragDrawableContainer:Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;

    .line 199
    .line 200
    if-nez p1, :cond_14

    .line 201
    move-object p1, v0

    .line 202
    .line 203
    .line 204
    :cond_14
    invoke-virtual {p1, v1}, Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;->setVisible(I)V

    .line 205
    .line 206
    .line 207
    :cond_15
    invoke-virtual {p0}, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->getRightTextContainer()Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;

    .line 208
    move-result-object p1

    .line 209
    .line 210
    iget-boolean v1, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->isBuy:Z

    .line 211
    .line 212
    if-nez v1, :cond_16

    .line 213
    .line 214
    iget-object v1, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->lossBgStroke:Landroid/graphics/drawable/Drawable;

    .line 215
    .line 216
    if-nez v1, :cond_17

    .line 217
    goto :goto_3

    .line 218
    .line 219
    :cond_16
    iget-object v1, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->profitBgStroke:Landroid/graphics/drawable/Drawable;

    .line 220
    .line 221
    if-nez v1, :cond_17

    .line 222
    :goto_3
    move-object v1, v0

    .line 223
    .line 224
    .line 225
    :cond_17
    invoke-virtual {p1, v1}, Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;->setBackGround(Landroid/graphics/drawable/Drawable;)V

    .line 226
    .line 227
    iget-object p1, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->rightText:Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;

    .line 228
    .line 229
    iget-boolean v1, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->isBuy:Z

    .line 230
    .line 231
    if-nez v1, :cond_18

    .line 232
    .line 233
    iget v1, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->lossColor:I

    .line 234
    goto :goto_4

    .line 235
    .line 236
    :cond_18
    iget v1, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->profitColor:I

    .line 237
    .line 238
    .line 239
    :goto_4
    invoke-virtual {p1, v1}, Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;->setColor(I)V

    .line 240
    .line 241
    iget-object p1, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->leftText2Container:Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;

    .line 242
    .line 243
    if-nez p1, :cond_19

    .line 244
    move-object p1, v0

    .line 245
    .line 246
    :cond_19
    iget-boolean v1, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->isBuy:Z

    .line 247
    .line 248
    if-nez v1, :cond_1a

    .line 249
    .line 250
    iget-object v1, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->loseRightRadiusFillDrawable:Landroid/graphics/drawable/Drawable;

    .line 251
    .line 252
    if-nez v1, :cond_1b

    .line 253
    goto :goto_5

    .line 254
    .line 255
    :cond_1a
    iget-object v1, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->profitRightRadiusFillDrawable:Landroid/graphics/drawable/Drawable;

    .line 256
    .line 257
    if-nez v1, :cond_1b

    .line 258
    :goto_5
    move-object v1, v0

    .line 259
    .line 260
    .line 261
    :cond_1b
    invoke-virtual {p1, v1}, Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;->setBackGround(Landroid/graphics/drawable/Drawable;)V

    .line 262
    .line 263
    iget-object p1, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->leftText2Container:Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;

    .line 264
    .line 265
    if-nez p1, :cond_1c

    .line 266
    goto :goto_6

    .line 267
    :cond_1c
    move-object v0, p1

    .line 268
    .line 269
    :goto_6
    const/high16 p1, 0x3e800000    # 0.25f

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, p1}, Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;->setRightExtra(F)V

    .line 273
    .line 274
    :goto_7
    iget-object p1, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->context:Lcom/github/mikephil/charting/charts/CombinedChart;

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 278
    return-void
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

.method public setSelectListener(Lkotlin/jvm/functions/Function1;)V
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
            "Lcom/gateio/biz/kline/consumer/entrust/IEntrustCustomValue;",
            "Lkotlin/Unit;",
            ">;)V"
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
.end method

.method public final updateRectAreaDueOffsetY(Landroid/graphics/Rect;Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;)V
    .locals 2
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p2, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->adapter:Lcom/gateio/biz/kline/consumer/entrust/BaseEntrustCustomValueAdapter;

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/gateio/biz/kline/consumer/entrust/BaseEntrustCustomValueAdapter;->getMEntrustPosition$biz_kline_release()Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue$EntrustPosition;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue$EntrustPosition;->getOffsetY()I

    .line 14
    move-result p2

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    const p2, 0x7fffffff

    .line 19
    .line 20
    :goto_0
    sget-object v0, Lcom/gateio/biz/kline/consumer/entrust/KlineEntrustUtils;->INSTANCE:Lcom/gateio/biz/kline/consumer/entrust/KlineEntrustUtils;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/gateio/biz/kline/consumer/entrust/KlineEntrustUtils;->getENTRUST_HEIGHT()F

    .line 24
    move-result v0

    .line 25
    float-to-int v0, v0

    .line 26
    .line 27
    div-int/lit8 v0, v0, 0x2

    .line 28
    .line 29
    if-lez p2, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->context:Lcom/github/mikephil/charting/charts/CombinedChart;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 35
    move-result v1

    .line 36
    .line 37
    if-ge p2, v1, :cond_1

    .line 38
    .line 39
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 40
    .line 41
    mul-int/lit8 v0, v0, 0x2

    .line 42
    add-int/2addr p2, v0

    .line 43
    .line 44
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 45
    :cond_1
    return-void
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
