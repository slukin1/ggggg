.class public final Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;
.super Ljava/lang/Object;
.source "KViewKlineV2Binding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final flMainChart:Lcom/sparkhuu/klinelib/chart/view/KFrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final fmKdj:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final fmMacd:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final fmObv:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final fmRsi:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final fmStochrsi:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final fmVol:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final fmWr:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivDrawState:Landroidx/appcompat/widget/AppCompatImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivFullScreen:Landroidx/appcompat/widget/AppCompatImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivLogo:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivResetScaleY:Landroidx/appcompat/widget/AppCompatImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final kInfo:Lcom/sparkhuu/klinelib/chart/view/KLineChartInfoView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final kdjChart:Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final kdjDivider:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ktimelineRlLayout:Lcom/sparkhuu/klinelib/chart/view/KTimeLineAttachMatchRelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llBottom:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final macdChart:Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final macdDivider:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final mainDivider:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final obvChart:Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final obvDivider:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final priceChart:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final progressBar:Lcom/gateio/lib/uikit/state/GTLoadingViewV5;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rsiChart:Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rsiDivider:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final stochrsiChart:Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final stochrsiDivider:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final touchView:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tuyaZoomIn:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvIndexText:Lcom/sparkhuu/klinelib/chart/view/KlineLegendTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvKdj:Lcom/sparkhuu/klinelib/chart/view/KlineLegendTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvMacd:Lcom/sparkhuu/klinelib/chart/view/KlineLegendTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvObv:Lcom/sparkhuu/klinelib/chart/view/KlineLegendTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvRsi:Lcom/sparkhuu/klinelib/chart/view/KlineLegendTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvStochrsi:Lcom/sparkhuu/klinelib/chart/view/KlineLegendTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvVolume:Lcom/sparkhuu/klinelib/chart/view/KlineLegendTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvWr:Lcom/sparkhuu/klinelib/chart/view/KlineLegendTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final volChart:Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final wrChart:Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final wrDivider:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Lcom/sparkhuu/klinelib/chart/view/KFrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/sparkhuu/klinelib/chart/view/KLineChartInfoView;Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;Landroid/view/View;Lcom/sparkhuu/klinelib/chart/view/KTimeLineAttachMatchRelativeLayout;Landroid/widget/LinearLayout;Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;Landroid/view/View;Landroid/view/View;Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;Landroid/view/View;Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;Lcom/gateio/lib/uikit/state/GTLoadingViewV5;Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;Landroid/view/View;Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;Landroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Lcom/sparkhuu/klinelib/chart/view/KlineLegendTextView;Lcom/sparkhuu/klinelib/chart/view/KlineLegendTextView;Lcom/sparkhuu/klinelib/chart/view/KlineLegendTextView;Lcom/sparkhuu/klinelib/chart/view/KlineLegendTextView;Lcom/sparkhuu/klinelib/chart/view/KlineLegendTextView;Lcom/sparkhuu/klinelib/chart/view/KlineLegendTextView;Lcom/sparkhuu/klinelib/chart/view/KlineLegendTextView;Lcom/sparkhuu/klinelib/chart/view/KlineLegendTextView;Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/widget/RelativeLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sparkhuu/klinelib/chart/view/KFrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Landroidx/appcompat/widget/AppCompatImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Landroidx/appcompat/widget/AppCompatImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p12    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p13    # Landroidx/appcompat/widget/AppCompatImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p14    # Lcom/sparkhuu/klinelib/chart/view/KLineChartInfoView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p15    # Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p16    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p17    # Lcom/sparkhuu/klinelib/chart/view/KTimeLineAttachMatchRelativeLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p18    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p19    # Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p20    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p21    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p22    # Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p23    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p24    # Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p25    # Lcom/gateio/lib/uikit/state/GTLoadingViewV5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p26    # Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p27    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p28    # Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p29    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p30    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p31    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p32    # Lcom/sparkhuu/klinelib/chart/view/KlineLegendTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p33    # Lcom/sparkhuu/klinelib/chart/view/KlineLegendTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p34    # Lcom/sparkhuu/klinelib/chart/view/KlineLegendTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p35    # Lcom/sparkhuu/klinelib/chart/view/KlineLegendTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p36    # Lcom/sparkhuu/klinelib/chart/view/KlineLegendTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p37    # Lcom/sparkhuu/klinelib/chart/view/KlineLegendTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p38    # Lcom/sparkhuu/klinelib/chart/view/KlineLegendTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p39    # Lcom/sparkhuu/klinelib/chart/view/KlineLegendTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p40    # Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p41    # Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p42    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;->rootView:Landroid/widget/RelativeLayout;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;->flMainChart:Lcom/sparkhuu/klinelib/chart/view/KFrameLayout;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;->fmKdj:Landroid/widget/FrameLayout;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;->fmMacd:Landroid/widget/FrameLayout;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;->fmObv:Landroid/widget/FrameLayout;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;->fmRsi:Landroid/widget/FrameLayout;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;->fmStochrsi:Landroid/widget/FrameLayout;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;->fmVol:Landroid/widget/FrameLayout;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;->fmWr:Landroid/widget/FrameLayout;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;->ivDrawState:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;->ivFullScreen:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;->ivLogo:Landroid/widget/ImageView;

    move-object v1, p13

    .line 14
    iput-object v1, v0, Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;->ivResetScaleY:Landroidx/appcompat/widget/AppCompatImageView;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;->kInfo:Lcom/sparkhuu/klinelib/chart/view/KLineChartInfoView;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;->kdjChart:Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;->kdjDivider:Landroid/view/View;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;->ktimelineRlLayout:Lcom/sparkhuu/klinelib/chart/view/KTimeLineAttachMatchRelativeLayout;

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;->llBottom:Landroid/widget/LinearLayout;

    move-object/from16 v1, p19

    .line 20
    iput-object v1, v0, Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;->macdChart:Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;

    move-object/from16 v1, p20

    .line 21
    iput-object v1, v0, Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;->macdDivider:Landroid/view/View;

    move-object/from16 v1, p21

    .line 22
    iput-object v1, v0, Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;->mainDivider:Landroid/view/View;

    move-object/from16 v1, p22

    .line 23
    iput-object v1, v0, Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;->obvChart:Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;

    move-object/from16 v1, p23

    .line 24
    iput-object v1, v0, Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;->obvDivider:Landroid/view/View;

    move-object/from16 v1, p24

    .line 25
    iput-object v1, v0, Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;->priceChart:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    move-object/from16 v1, p25

    .line 26
    iput-object v1, v0, Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;->progressBar:Lcom/gateio/lib/uikit/state/GTLoadingViewV5;

    move-object/from16 v1, p26

    .line 27
    iput-object v1, v0, Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;->rsiChart:Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;

    move-object/from16 v1, p27

    .line 28
    iput-object v1, v0, Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;->rsiDivider:Landroid/view/View;

    move-object/from16 v1, p28

    .line 29
    iput-object v1, v0, Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;->stochrsiChart:Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;

    move-object/from16 v1, p29

    .line 30
    iput-object v1, v0, Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;->stochrsiDivider:Landroid/view/View;

    move-object/from16 v1, p30

    .line 31
    iput-object v1, v0, Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;->touchView:Landroid/view/View;

    move-object/from16 v1, p31

    .line 32
    iput-object v1, v0, Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;->tuyaZoomIn:Landroid/widget/ImageView;

    move-object/from16 v1, p32

    .line 33
    iput-object v1, v0, Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;->tvIndexText:Lcom/sparkhuu/klinelib/chart/view/KlineLegendTextView;

    move-object/from16 v1, p33

    .line 34
    iput-object v1, v0, Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;->tvKdj:Lcom/sparkhuu/klinelib/chart/view/KlineLegendTextView;

    move-object/from16 v1, p34

    .line 35
    iput-object v1, v0, Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;->tvMacd:Lcom/sparkhuu/klinelib/chart/view/KlineLegendTextView;

    move-object/from16 v1, p35

    .line 36
    iput-object v1, v0, Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;->tvObv:Lcom/sparkhuu/klinelib/chart/view/KlineLegendTextView;

    move-object/from16 v1, p36

    .line 37
    iput-object v1, v0, Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;->tvRsi:Lcom/sparkhuu/klinelib/chart/view/KlineLegendTextView;

    move-object/from16 v1, p37

    .line 38
    iput-object v1, v0, Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;->tvStochrsi:Lcom/sparkhuu/klinelib/chart/view/KlineLegendTextView;

    move-object/from16 v1, p38

    .line 39
    iput-object v1, v0, Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;->tvVolume:Lcom/sparkhuu/klinelib/chart/view/KlineLegendTextView;

    move-object/from16 v1, p39

    .line 40
    iput-object v1, v0, Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;->tvWr:Lcom/sparkhuu/klinelib/chart/view/KlineLegendTextView;

    move-object/from16 v1, p40

    .line 41
    iput-object v1, v0, Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;->volChart:Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;

    move-object/from16 v1, p41

    .line 42
    iput-object v1, v0, Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;->wrChart:Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;

    move-object/from16 v1, p42

    .line 43
    iput-object v1, v0, Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;->wrDivider:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;
    .locals 46
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    sget v1, Lcom/sparkhuu/klinelib/R$id;->fl_main_chart:I

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 8
    move-result-object v2

    .line 9
    move-object v5, v2

    .line 10
    .line 11
    check-cast v5, Lcom/sparkhuu/klinelib/chart/view/KFrameLayout;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    sget v1, Lcom/sparkhuu/klinelib/R$id;->fm_kdj:I

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 19
    move-result-object v2

    .line 20
    move-object v6, v2

    .line 21
    .line 22
    check-cast v6, Landroid/widget/FrameLayout;

    .line 23
    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    sget v1, Lcom/sparkhuu/klinelib/R$id;->fm_macd:I

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 30
    move-result-object v2

    .line 31
    move-object v7, v2

    .line 32
    .line 33
    check-cast v7, Landroid/widget/FrameLayout;

    .line 34
    .line 35
    if-eqz v7, :cond_0

    .line 36
    .line 37
    sget v1, Lcom/sparkhuu/klinelib/R$id;->fm_obv:I

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 41
    move-result-object v2

    .line 42
    move-object v8, v2

    .line 43
    .line 44
    check-cast v8, Landroid/widget/FrameLayout;

    .line 45
    .line 46
    if-eqz v8, :cond_0

    .line 47
    .line 48
    sget v1, Lcom/sparkhuu/klinelib/R$id;->fm_rsi:I

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 52
    move-result-object v2

    .line 53
    move-object v9, v2

    .line 54
    .line 55
    check-cast v9, Landroid/widget/FrameLayout;

    .line 56
    .line 57
    if-eqz v9, :cond_0

    .line 58
    .line 59
    sget v1, Lcom/sparkhuu/klinelib/R$id;->fm_stochrsi:I

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 63
    move-result-object v2

    .line 64
    move-object v10, v2

    .line 65
    .line 66
    check-cast v10, Landroid/widget/FrameLayout;

    .line 67
    .line 68
    if-eqz v10, :cond_0

    .line 69
    .line 70
    sget v1, Lcom/sparkhuu/klinelib/R$id;->fm_vol:I

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 74
    move-result-object v2

    .line 75
    move-object v11, v2

    .line 76
    .line 77
    check-cast v11, Landroid/widget/FrameLayout;

    .line 78
    .line 79
    if-eqz v11, :cond_0

    .line 80
    .line 81
    sget v1, Lcom/sparkhuu/klinelib/R$id;->fm_wr:I

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 85
    move-result-object v2

    .line 86
    move-object v12, v2

    .line 87
    .line 88
    check-cast v12, Landroid/widget/FrameLayout;

    .line 89
    .line 90
    if-eqz v12, :cond_0

    .line 91
    .line 92
    sget v1, Lcom/sparkhuu/klinelib/R$id;->iv_draw_state:I

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 96
    move-result-object v2

    .line 97
    move-object v13, v2

    .line 98
    .line 99
    check-cast v13, Landroidx/appcompat/widget/AppCompatImageView;

    .line 100
    .line 101
    if-eqz v13, :cond_0

    .line 102
    .line 103
    sget v1, Lcom/sparkhuu/klinelib/R$id;->iv_full_screen:I

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 107
    move-result-object v2

    .line 108
    move-object v14, v2

    .line 109
    .line 110
    check-cast v14, Landroidx/appcompat/widget/AppCompatImageView;

    .line 111
    .line 112
    if-eqz v14, :cond_0

    .line 113
    .line 114
    sget v1, Lcom/sparkhuu/klinelib/R$id;->iv_logo:I

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 118
    move-result-object v2

    .line 119
    move-object v15, v2

    .line 120
    .line 121
    check-cast v15, Landroid/widget/ImageView;

    .line 122
    .line 123
    if-eqz v15, :cond_0

    .line 124
    .line 125
    sget v1, Lcom/sparkhuu/klinelib/R$id;->iv_reset_scale_y:I

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 129
    move-result-object v2

    .line 130
    .line 131
    move-object/from16 v16, v2

    .line 132
    .line 133
    check-cast v16, Landroidx/appcompat/widget/AppCompatImageView;

    .line 134
    .line 135
    if-eqz v16, :cond_0

    .line 136
    .line 137
    sget v1, Lcom/sparkhuu/klinelib/R$id;->k_info:I

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 141
    move-result-object v2

    .line 142
    .line 143
    move-object/from16 v17, v2

    .line 144
    .line 145
    check-cast v17, Lcom/sparkhuu/klinelib/chart/view/KLineChartInfoView;

    .line 146
    .line 147
    if-eqz v17, :cond_0

    .line 148
    .line 149
    sget v1, Lcom/sparkhuu/klinelib/R$id;->kdj_chart:I

    .line 150
    .line 151
    .line 152
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 153
    move-result-object v2

    .line 154
    .line 155
    move-object/from16 v18, v2

    .line 156
    .line 157
    check-cast v18, Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;

    .line 158
    .line 159
    if-eqz v18, :cond_0

    .line 160
    .line 161
    sget v1, Lcom/sparkhuu/klinelib/R$id;->kdjDivider:I

    .line 162
    .line 163
    .line 164
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 165
    move-result-object v19

    .line 166
    .line 167
    if-eqz v19, :cond_0

    .line 168
    .line 169
    sget v1, Lcom/sparkhuu/klinelib/R$id;->ktimeline_rl_layout:I

    .line 170
    .line 171
    .line 172
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 173
    move-result-object v2

    .line 174
    .line 175
    move-object/from16 v20, v2

    .line 176
    .line 177
    check-cast v20, Lcom/sparkhuu/klinelib/chart/view/KTimeLineAttachMatchRelativeLayout;

    .line 178
    .line 179
    if-eqz v20, :cond_0

    .line 180
    .line 181
    sget v1, Lcom/sparkhuu/klinelib/R$id;->ll_bottom:I

    .line 182
    .line 183
    .line 184
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 185
    move-result-object v2

    .line 186
    .line 187
    move-object/from16 v21, v2

    .line 188
    .line 189
    check-cast v21, Landroid/widget/LinearLayout;

    .line 190
    .line 191
    if-eqz v21, :cond_0

    .line 192
    .line 193
    sget v1, Lcom/sparkhuu/klinelib/R$id;->macd_chart:I

    .line 194
    .line 195
    .line 196
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 197
    move-result-object v2

    .line 198
    .line 199
    move-object/from16 v22, v2

    .line 200
    .line 201
    check-cast v22, Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;

    .line 202
    .line 203
    if-eqz v22, :cond_0

    .line 204
    .line 205
    sget v1, Lcom/sparkhuu/klinelib/R$id;->macdDivider:I

    .line 206
    .line 207
    .line 208
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 209
    move-result-object v23

    .line 210
    .line 211
    if-eqz v23, :cond_0

    .line 212
    .line 213
    sget v1, Lcom/sparkhuu/klinelib/R$id;->mainDivider:I

    .line 214
    .line 215
    .line 216
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 217
    move-result-object v24

    .line 218
    .line 219
    if-eqz v24, :cond_0

    .line 220
    .line 221
    sget v1, Lcom/sparkhuu/klinelib/R$id;->obv_chart:I

    .line 222
    .line 223
    .line 224
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 225
    move-result-object v2

    .line 226
    .line 227
    move-object/from16 v25, v2

    .line 228
    .line 229
    check-cast v25, Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;

    .line 230
    .line 231
    if-eqz v25, :cond_0

    .line 232
    .line 233
    sget v1, Lcom/sparkhuu/klinelib/R$id;->obvDivider:I

    .line 234
    .line 235
    .line 236
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 237
    move-result-object v26

    .line 238
    .line 239
    if-eqz v26, :cond_0

    .line 240
    .line 241
    sget v1, Lcom/sparkhuu/klinelib/R$id;->price_chart:I

    .line 242
    .line 243
    .line 244
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 245
    move-result-object v2

    .line 246
    .line 247
    move-object/from16 v27, v2

    .line 248
    .line 249
    check-cast v27, Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 250
    .line 251
    if-eqz v27, :cond_0

    .line 252
    .line 253
    sget v1, Lcom/sparkhuu/klinelib/R$id;->progressBar:I

    .line 254
    .line 255
    .line 256
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 257
    move-result-object v2

    .line 258
    .line 259
    move-object/from16 v28, v2

    .line 260
    .line 261
    check-cast v28, Lcom/gateio/lib/uikit/state/GTLoadingViewV5;

    .line 262
    .line 263
    if-eqz v28, :cond_0

    .line 264
    .line 265
    sget v1, Lcom/sparkhuu/klinelib/R$id;->rsi_chart:I

    .line 266
    .line 267
    .line 268
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 269
    move-result-object v2

    .line 270
    .line 271
    move-object/from16 v29, v2

    .line 272
    .line 273
    check-cast v29, Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;

    .line 274
    .line 275
    if-eqz v29, :cond_0

    .line 276
    .line 277
    sget v1, Lcom/sparkhuu/klinelib/R$id;->rsiDivider:I

    .line 278
    .line 279
    .line 280
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 281
    move-result-object v30

    .line 282
    .line 283
    if-eqz v30, :cond_0

    .line 284
    .line 285
    sget v1, Lcom/sparkhuu/klinelib/R$id;->stochrsi_chart:I

    .line 286
    .line 287
    .line 288
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 289
    move-result-object v2

    .line 290
    .line 291
    move-object/from16 v31, v2

    .line 292
    .line 293
    check-cast v31, Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;

    .line 294
    .line 295
    if-eqz v31, :cond_0

    .line 296
    .line 297
    sget v1, Lcom/sparkhuu/klinelib/R$id;->stochrsiDivider:I

    .line 298
    .line 299
    .line 300
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 301
    move-result-object v32

    .line 302
    .line 303
    if-eqz v32, :cond_0

    .line 304
    .line 305
    sget v1, Lcom/sparkhuu/klinelib/R$id;->touch_view:I

    .line 306
    .line 307
    .line 308
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 309
    move-result-object v33

    .line 310
    .line 311
    if-eqz v33, :cond_0

    .line 312
    .line 313
    sget v1, Lcom/sparkhuu/klinelib/R$id;->tuya_zoom_in:I

    .line 314
    .line 315
    .line 316
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 317
    move-result-object v2

    .line 318
    .line 319
    move-object/from16 v34, v2

    .line 320
    .line 321
    check-cast v34, Landroid/widget/ImageView;

    .line 322
    .line 323
    if-eqz v34, :cond_0

    .line 324
    .line 325
    sget v1, Lcom/sparkhuu/klinelib/R$id;->tv_index_text:I

    .line 326
    .line 327
    .line 328
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 329
    move-result-object v2

    .line 330
    .line 331
    move-object/from16 v35, v2

    .line 332
    .line 333
    check-cast v35, Lcom/sparkhuu/klinelib/chart/view/KlineLegendTextView;

    .line 334
    .line 335
    if-eqz v35, :cond_0

    .line 336
    .line 337
    sget v1, Lcom/sparkhuu/klinelib/R$id;->tv_kdj:I

    .line 338
    .line 339
    .line 340
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 341
    move-result-object v2

    .line 342
    .line 343
    move-object/from16 v36, v2

    .line 344
    .line 345
    check-cast v36, Lcom/sparkhuu/klinelib/chart/view/KlineLegendTextView;

    .line 346
    .line 347
    if-eqz v36, :cond_0

    .line 348
    .line 349
    sget v1, Lcom/sparkhuu/klinelib/R$id;->tv_macd:I

    .line 350
    .line 351
    .line 352
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 353
    move-result-object v2

    .line 354
    .line 355
    move-object/from16 v37, v2

    .line 356
    .line 357
    check-cast v37, Lcom/sparkhuu/klinelib/chart/view/KlineLegendTextView;

    .line 358
    .line 359
    if-eqz v37, :cond_0

    .line 360
    .line 361
    sget v1, Lcom/sparkhuu/klinelib/R$id;->tv_obv:I

    .line 362
    .line 363
    .line 364
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 365
    move-result-object v2

    .line 366
    .line 367
    move-object/from16 v38, v2

    .line 368
    .line 369
    check-cast v38, Lcom/sparkhuu/klinelib/chart/view/KlineLegendTextView;

    .line 370
    .line 371
    if-eqz v38, :cond_0

    .line 372
    .line 373
    sget v1, Lcom/sparkhuu/klinelib/R$id;->tv_rsi:I

    .line 374
    .line 375
    .line 376
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 377
    move-result-object v2

    .line 378
    .line 379
    move-object/from16 v39, v2

    .line 380
    .line 381
    check-cast v39, Lcom/sparkhuu/klinelib/chart/view/KlineLegendTextView;

    .line 382
    .line 383
    if-eqz v39, :cond_0

    .line 384
    .line 385
    sget v1, Lcom/sparkhuu/klinelib/R$id;->tv_stochrsi:I

    .line 386
    .line 387
    .line 388
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 389
    move-result-object v2

    .line 390
    .line 391
    move-object/from16 v40, v2

    .line 392
    .line 393
    check-cast v40, Lcom/sparkhuu/klinelib/chart/view/KlineLegendTextView;

    .line 394
    .line 395
    if-eqz v40, :cond_0

    .line 396
    .line 397
    sget v1, Lcom/sparkhuu/klinelib/R$id;->tv_volume:I

    .line 398
    .line 399
    .line 400
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 401
    move-result-object v2

    .line 402
    .line 403
    move-object/from16 v41, v2

    .line 404
    .line 405
    check-cast v41, Lcom/sparkhuu/klinelib/chart/view/KlineLegendTextView;

    .line 406
    .line 407
    if-eqz v41, :cond_0

    .line 408
    .line 409
    sget v1, Lcom/sparkhuu/klinelib/R$id;->tv_wr:I

    .line 410
    .line 411
    .line 412
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 413
    move-result-object v2

    .line 414
    .line 415
    move-object/from16 v42, v2

    .line 416
    .line 417
    check-cast v42, Lcom/sparkhuu/klinelib/chart/view/KlineLegendTextView;

    .line 418
    .line 419
    if-eqz v42, :cond_0

    .line 420
    .line 421
    sget v1, Lcom/sparkhuu/klinelib/R$id;->vol_chart:I

    .line 422
    .line 423
    .line 424
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 425
    move-result-object v2

    .line 426
    .line 427
    move-object/from16 v43, v2

    .line 428
    .line 429
    check-cast v43, Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;

    .line 430
    .line 431
    if-eqz v43, :cond_0

    .line 432
    .line 433
    sget v1, Lcom/sparkhuu/klinelib/R$id;->wr_chart:I

    .line 434
    .line 435
    .line 436
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 437
    move-result-object v2

    .line 438
    .line 439
    move-object/from16 v44, v2

    .line 440
    .line 441
    check-cast v44, Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;

    .line 442
    .line 443
    if-eqz v44, :cond_0

    .line 444
    .line 445
    sget v1, Lcom/sparkhuu/klinelib/R$id;->wrDivider:I

    .line 446
    .line 447
    .line 448
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 449
    move-result-object v45

    .line 450
    .line 451
    if-eqz v45, :cond_0

    .line 452
    .line 453
    new-instance v1, Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;

    .line 454
    move-object v3, v1

    .line 455
    move-object v4, v0

    .line 456
    .line 457
    check-cast v4, Landroid/widget/RelativeLayout;

    .line 458
    .line 459
    .line 460
    invoke-direct/range {v3 .. v45}, Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;-><init>(Landroid/widget/RelativeLayout;Lcom/sparkhuu/klinelib/chart/view/KFrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/sparkhuu/klinelib/chart/view/KLineChartInfoView;Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;Landroid/view/View;Lcom/sparkhuu/klinelib/chart/view/KTimeLineAttachMatchRelativeLayout;Landroid/widget/LinearLayout;Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;Landroid/view/View;Landroid/view/View;Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;Landroid/view/View;Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;Lcom/gateio/lib/uikit/state/GTLoadingViewV5;Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;Landroid/view/View;Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;Landroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Lcom/sparkhuu/klinelib/chart/view/KlineLegendTextView;Lcom/sparkhuu/klinelib/chart/view/KlineLegendTextView;Lcom/sparkhuu/klinelib/chart/view/KlineLegendTextView;Lcom/sparkhuu/klinelib/chart/view/KlineLegendTextView;Lcom/sparkhuu/klinelib/chart/view/KlineLegendTextView;Lcom/sparkhuu/klinelib/chart/view/KlineLegendTextView;Lcom/sparkhuu/klinelib/chart/view/KlineLegendTextView;Lcom/sparkhuu/klinelib/chart/view/KlineLegendTextView;Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;Landroid/view/View;)V

    .line 461
    return-object v1

    .line 462
    .line 463
    .line 464
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 465
    move-result-object v0

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 469
    move-result-object v0

    .line 470
    .line 471
    new-instance v1, Ljava/lang/NullPointerException;

    .line 472
    .line 473
    const-string/jumbo v2, "Missing required view with ID: "

    .line 474
    .line 475
    .line 476
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 477
    move-result-object v0

    .line 478
    .line 479
    .line 480
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 481
    throw v1
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
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    sget v0, Lcom/sparkhuu/klinelib/R$layout;->k_view_kline_v2:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;->bind(Landroid/view/View;)Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method
