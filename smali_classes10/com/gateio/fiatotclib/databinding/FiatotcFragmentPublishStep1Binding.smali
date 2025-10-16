.class public final Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;
.super Ljava/lang/Object;
.source "FiatotcFragmentPublishStep1Binding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final available:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final availableLabel:Lcom/gateio/fiatotclib/view/DashTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final cryptoDropdown:Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final fiatDropdown:Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final fixedPrice:Landroid/widget/RadioButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final floatCurrentPrice:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final floatCurrentPriceCalculate:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final floatCurrentPriceLabel:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final floatPrice:Landroid/widget/RadioButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final gifRefSwitch:Lcom/gateio/uiComponent/GateIconFont;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final gifTransfer:Lcom/gateio/uiComponent/GateIconFont;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final gtBubbleAmount:Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final gtBubblePrice:Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final gtBubbleQuantity:Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final inputAmount:Lcom/gateio/lib/uikit/input/GTEditTextV3;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final inputFloat:Lcom/gateio/lib/uikit/stepper/GTStepperV3;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final inputMax:Lcom/gateio/lib/uikit/input/GTEditTextV3;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final inputMin:Lcom/gateio/lib/uikit/input/GTEditTextV3;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final inputPrice:Lcom/gateio/lib/uikit/input/GTEditTextV3;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final inputQuantity:Lcom/gateio/lib/uikit/input/GTEditTextV3;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llBottomBtn:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llReferencePrice:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final next:Lcom/gateio/lib/uikit/button/GTButtonV3;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final orderBook:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final orderLimitLabel:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final previewPublish:Lcom/gateio/lib/uikit/button/GTButtonV3;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final priceReminder:Lcom/gateio/lib/uikit/reminder/GTReminderV3;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final priceTipsLayout:Lcom/gateio/common/view/CornerRelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final priceTypeLabel:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final referencePrice:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final referencePriceLabel:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final svContent:Landroid/widget/ScrollView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final switchFixedFloat:Landroid/widget/RadioGroup;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvBubbleAmount:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvBubblePrice:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvBubbleQuantity:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvFloatTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/gateio/fiatotclib/view/DashTextView;Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;Landroid/widget/RadioButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/RadioButton;Lcom/gateio/uiComponent/GateIconFont;Lcom/gateio/uiComponent/GateIconFont;Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;Lcom/gateio/lib/uikit/input/GTEditTextV3;Lcom/gateio/lib/uikit/stepper/GTStepperV3;Lcom/gateio/lib/uikit/input/GTEditTextV3;Lcom/gateio/lib/uikit/input/GTEditTextV3;Lcom/gateio/lib/uikit/input/GTEditTextV3;Lcom/gateio/lib/uikit/input/GTEditTextV3;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/gateio/lib/uikit/button/GTButtonV3;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/gateio/lib/uikit/button/GTButtonV3;Lcom/gateio/lib/uikit/reminder/GTReminderV3;Lcom/gateio/common/view/CornerRelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ScrollView;Landroid/widget/RadioGroup;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 2
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/gateio/fiatotclib/view/DashTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/widget/RadioButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Landroid/widget/RadioButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Lcom/gateio/uiComponent/GateIconFont;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p12    # Lcom/gateio/uiComponent/GateIconFont;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p13    # Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p14    # Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p15    # Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p16    # Lcom/gateio/lib/uikit/input/GTEditTextV3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p17    # Lcom/gateio/lib/uikit/stepper/GTStepperV3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p18    # Lcom/gateio/lib/uikit/input/GTEditTextV3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p19    # Lcom/gateio/lib/uikit/input/GTEditTextV3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p20    # Lcom/gateio/lib/uikit/input/GTEditTextV3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p21    # Lcom/gateio/lib/uikit/input/GTEditTextV3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p22    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p23    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p24    # Lcom/gateio/lib/uikit/button/GTButtonV3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p25    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p26    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p27    # Lcom/gateio/lib/uikit/button/GTButtonV3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p28    # Lcom/gateio/lib/uikit/reminder/GTReminderV3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p29    # Lcom/gateio/common/view/CornerRelativeLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p30    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p31    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p32    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p33    # Landroid/widget/ScrollView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p34    # Landroid/widget/RadioGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p35    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p36    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p37    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p38    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;->available:Landroid/widget/TextView;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;->availableLabel:Lcom/gateio/fiatotclib/view/DashTextView;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;->cryptoDropdown:Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;->fiatDropdown:Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;->fixedPrice:Landroid/widget/RadioButton;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;->floatCurrentPrice:Landroid/widget/TextView;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;->floatCurrentPriceCalculate:Landroid/widget/TextView;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;->floatCurrentPriceLabel:Landroid/widget/TextView;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;->floatPrice:Landroid/widget/RadioButton;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;->gifRefSwitch:Lcom/gateio/uiComponent/GateIconFont;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;->gifTransfer:Lcom/gateio/uiComponent/GateIconFont;

    move-object v1, p13

    .line 14
    iput-object v1, v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;->gtBubbleAmount:Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;->gtBubblePrice:Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;->gtBubbleQuantity:Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;->inputAmount:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;->inputFloat:Lcom/gateio/lib/uikit/stepper/GTStepperV3;

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;->inputMax:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    move-object/from16 v1, p19

    .line 20
    iput-object v1, v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;->inputMin:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    move-object/from16 v1, p20

    .line 21
    iput-object v1, v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;->inputPrice:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    move-object/from16 v1, p21

    .line 22
    iput-object v1, v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;->inputQuantity:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    move-object/from16 v1, p22

    .line 23
    iput-object v1, v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;->llBottomBtn:Landroid/widget/LinearLayout;

    move-object/from16 v1, p23

    .line 24
    iput-object v1, v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;->llReferencePrice:Landroid/widget/LinearLayout;

    move-object/from16 v1, p24

    .line 25
    iput-object v1, v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;->next:Lcom/gateio/lib/uikit/button/GTButtonV3;

    move-object/from16 v1, p25

    .line 26
    iput-object v1, v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;->orderBook:Landroid/widget/TextView;

    move-object/from16 v1, p26

    .line 27
    iput-object v1, v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;->orderLimitLabel:Landroid/widget/TextView;

    move-object/from16 v1, p27

    .line 28
    iput-object v1, v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;->previewPublish:Lcom/gateio/lib/uikit/button/GTButtonV3;

    move-object/from16 v1, p28

    .line 29
    iput-object v1, v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;->priceReminder:Lcom/gateio/lib/uikit/reminder/GTReminderV3;

    move-object/from16 v1, p29

    .line 30
    iput-object v1, v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;->priceTipsLayout:Lcom/gateio/common/view/CornerRelativeLayout;

    move-object/from16 v1, p30

    .line 31
    iput-object v1, v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;->priceTypeLabel:Landroid/widget/TextView;

    move-object/from16 v1, p31

    .line 32
    iput-object v1, v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;->referencePrice:Landroid/widget/TextView;

    move-object/from16 v1, p32

    .line 33
    iput-object v1, v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;->referencePriceLabel:Landroid/widget/TextView;

    move-object/from16 v1, p33

    .line 34
    iput-object v1, v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;->svContent:Landroid/widget/ScrollView;

    move-object/from16 v1, p34

    .line 35
    iput-object v1, v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;->switchFixedFloat:Landroid/widget/RadioGroup;

    move-object/from16 v1, p35

    .line 36
    iput-object v1, v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;->tvBubbleAmount:Landroid/widget/TextView;

    move-object/from16 v1, p36

    .line 37
    iput-object v1, v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;->tvBubblePrice:Landroid/widget/TextView;

    move-object/from16 v1, p37

    .line 38
    iput-object v1, v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;->tvBubbleQuantity:Landroid/widget/TextView;

    move-object/from16 v1, p38

    .line 39
    iput-object v1, v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;->tvFloatTitle:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;
    .locals 42
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
    sget v1, Lcom/gateio/fiatotclib/R$id;->available:I

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
    check-cast v5, Landroid/widget/TextView;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    sget v1, Lcom/gateio/fiatotclib/R$id;->available_label:I

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
    check-cast v6, Lcom/gateio/fiatotclib/view/DashTextView;

    .line 23
    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    sget v1, Lcom/gateio/fiatotclib/R$id;->crypto_dropdown:I

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
    check-cast v7, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;

    .line 34
    .line 35
    if-eqz v7, :cond_0

    .line 36
    .line 37
    sget v1, Lcom/gateio/fiatotclib/R$id;->fiat_dropdown:I

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
    check-cast v8, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;

    .line 45
    .line 46
    if-eqz v8, :cond_0

    .line 47
    .line 48
    sget v1, Lcom/gateio/fiatotclib/R$id;->fixed_price:I

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
    check-cast v9, Landroid/widget/RadioButton;

    .line 56
    .line 57
    if-eqz v9, :cond_0

    .line 58
    .line 59
    sget v1, Lcom/gateio/fiatotclib/R$id;->float_current_price:I

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
    check-cast v10, Landroid/widget/TextView;

    .line 67
    .line 68
    if-eqz v10, :cond_0

    .line 69
    .line 70
    sget v1, Lcom/gateio/fiatotclib/R$id;->float_current_price_calculate:I

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
    check-cast v11, Landroid/widget/TextView;

    .line 78
    .line 79
    if-eqz v11, :cond_0

    .line 80
    .line 81
    sget v1, Lcom/gateio/fiatotclib/R$id;->float_current_price_label:I

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
    check-cast v12, Landroid/widget/TextView;

    .line 89
    .line 90
    if-eqz v12, :cond_0

    .line 91
    .line 92
    sget v1, Lcom/gateio/fiatotclib/R$id;->float_price:I

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
    check-cast v13, Landroid/widget/RadioButton;

    .line 100
    .line 101
    if-eqz v13, :cond_0

    .line 102
    .line 103
    sget v1, Lcom/gateio/fiatotclib/R$id;->gif_ref_switch:I

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
    check-cast v14, Lcom/gateio/uiComponent/GateIconFont;

    .line 111
    .line 112
    if-eqz v14, :cond_0

    .line 113
    .line 114
    sget v1, Lcom/gateio/fiatotclib/R$id;->gif_transfer:I

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
    check-cast v15, Lcom/gateio/uiComponent/GateIconFont;

    .line 122
    .line 123
    if-eqz v15, :cond_0

    .line 124
    .line 125
    sget v1, Lcom/gateio/fiatotclib/R$id;->gt_bubble_amount:I

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
    check-cast v16, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;

    .line 134
    .line 135
    if-eqz v16, :cond_0

    .line 136
    .line 137
    sget v1, Lcom/gateio/fiatotclib/R$id;->gt_bubble_price:I

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
    check-cast v17, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;

    .line 146
    .line 147
    if-eqz v17, :cond_0

    .line 148
    .line 149
    sget v1, Lcom/gateio/fiatotclib/R$id;->gt_bubble_quantity:I

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
    check-cast v18, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;

    .line 158
    .line 159
    if-eqz v18, :cond_0

    .line 160
    .line 161
    sget v1, Lcom/gateio/fiatotclib/R$id;->input_amount:I

    .line 162
    .line 163
    .line 164
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 165
    move-result-object v2

    .line 166
    .line 167
    move-object/from16 v19, v2

    .line 168
    .line 169
    check-cast v19, Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 170
    .line 171
    if-eqz v19, :cond_0

    .line 172
    .line 173
    sget v1, Lcom/gateio/fiatotclib/R$id;->input_float:I

    .line 174
    .line 175
    .line 176
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 177
    move-result-object v2

    .line 178
    .line 179
    move-object/from16 v20, v2

    .line 180
    .line 181
    check-cast v20, Lcom/gateio/lib/uikit/stepper/GTStepperV3;

    .line 182
    .line 183
    if-eqz v20, :cond_0

    .line 184
    .line 185
    sget v1, Lcom/gateio/fiatotclib/R$id;->input_max:I

    .line 186
    .line 187
    .line 188
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 189
    move-result-object v2

    .line 190
    .line 191
    move-object/from16 v21, v2

    .line 192
    .line 193
    check-cast v21, Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 194
    .line 195
    if-eqz v21, :cond_0

    .line 196
    .line 197
    sget v1, Lcom/gateio/fiatotclib/R$id;->input_min:I

    .line 198
    .line 199
    .line 200
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 201
    move-result-object v2

    .line 202
    .line 203
    move-object/from16 v22, v2

    .line 204
    .line 205
    check-cast v22, Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 206
    .line 207
    if-eqz v22, :cond_0

    .line 208
    .line 209
    sget v1, Lcom/gateio/fiatotclib/R$id;->input_price:I

    .line 210
    .line 211
    .line 212
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 213
    move-result-object v2

    .line 214
    .line 215
    move-object/from16 v23, v2

    .line 216
    .line 217
    check-cast v23, Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 218
    .line 219
    if-eqz v23, :cond_0

    .line 220
    .line 221
    sget v1, Lcom/gateio/fiatotclib/R$id;->input_quantity:I

    .line 222
    .line 223
    .line 224
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 225
    move-result-object v2

    .line 226
    .line 227
    move-object/from16 v24, v2

    .line 228
    .line 229
    check-cast v24, Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 230
    .line 231
    if-eqz v24, :cond_0

    .line 232
    .line 233
    sget v1, Lcom/gateio/fiatotclib/R$id;->ll_bottom_btn:I

    .line 234
    .line 235
    .line 236
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 237
    move-result-object v2

    .line 238
    .line 239
    move-object/from16 v25, v2

    .line 240
    .line 241
    check-cast v25, Landroid/widget/LinearLayout;

    .line 242
    .line 243
    if-eqz v25, :cond_0

    .line 244
    .line 245
    sget v1, Lcom/gateio/fiatotclib/R$id;->ll_reference_price:I

    .line 246
    .line 247
    .line 248
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 249
    move-result-object v2

    .line 250
    .line 251
    move-object/from16 v26, v2

    .line 252
    .line 253
    check-cast v26, Landroid/widget/LinearLayout;

    .line 254
    .line 255
    if-eqz v26, :cond_0

    .line 256
    .line 257
    sget v1, Lcom/gateio/fiatotclib/R$id;->next:I

    .line 258
    .line 259
    .line 260
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 261
    move-result-object v2

    .line 262
    .line 263
    move-object/from16 v27, v2

    .line 264
    .line 265
    check-cast v27, Lcom/gateio/lib/uikit/button/GTButtonV3;

    .line 266
    .line 267
    if-eqz v27, :cond_0

    .line 268
    .line 269
    sget v1, Lcom/gateio/fiatotclib/R$id;->order_book:I

    .line 270
    .line 271
    .line 272
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 273
    move-result-object v2

    .line 274
    .line 275
    move-object/from16 v28, v2

    .line 276
    .line 277
    check-cast v28, Landroid/widget/TextView;

    .line 278
    .line 279
    if-eqz v28, :cond_0

    .line 280
    .line 281
    sget v1, Lcom/gateio/fiatotclib/R$id;->order_limit_label:I

    .line 282
    .line 283
    .line 284
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 285
    move-result-object v2

    .line 286
    .line 287
    move-object/from16 v29, v2

    .line 288
    .line 289
    check-cast v29, Landroid/widget/TextView;

    .line 290
    .line 291
    if-eqz v29, :cond_0

    .line 292
    .line 293
    sget v1, Lcom/gateio/fiatotclib/R$id;->preview_publish:I

    .line 294
    .line 295
    .line 296
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 297
    move-result-object v2

    .line 298
    .line 299
    move-object/from16 v30, v2

    .line 300
    .line 301
    check-cast v30, Lcom/gateio/lib/uikit/button/GTButtonV3;

    .line 302
    .line 303
    if-eqz v30, :cond_0

    .line 304
    .line 305
    sget v1, Lcom/gateio/fiatotclib/R$id;->price_reminder:I

    .line 306
    .line 307
    .line 308
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 309
    move-result-object v2

    .line 310
    .line 311
    move-object/from16 v31, v2

    .line 312
    .line 313
    check-cast v31, Lcom/gateio/lib/uikit/reminder/GTReminderV3;

    .line 314
    .line 315
    if-eqz v31, :cond_0

    .line 316
    .line 317
    sget v1, Lcom/gateio/fiatotclib/R$id;->price_tips_layout:I

    .line 318
    .line 319
    .line 320
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 321
    move-result-object v2

    .line 322
    .line 323
    move-object/from16 v32, v2

    .line 324
    .line 325
    check-cast v32, Lcom/gateio/common/view/CornerRelativeLayout;

    .line 326
    .line 327
    if-eqz v32, :cond_0

    .line 328
    .line 329
    sget v1, Lcom/gateio/fiatotclib/R$id;->price_type_label:I

    .line 330
    .line 331
    .line 332
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 333
    move-result-object v2

    .line 334
    .line 335
    move-object/from16 v33, v2

    .line 336
    .line 337
    check-cast v33, Landroid/widget/TextView;

    .line 338
    .line 339
    if-eqz v33, :cond_0

    .line 340
    .line 341
    sget v1, Lcom/gateio/fiatotclib/R$id;->reference_price:I

    .line 342
    .line 343
    .line 344
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 345
    move-result-object v2

    .line 346
    .line 347
    move-object/from16 v34, v2

    .line 348
    .line 349
    check-cast v34, Landroid/widget/TextView;

    .line 350
    .line 351
    if-eqz v34, :cond_0

    .line 352
    .line 353
    sget v1, Lcom/gateio/fiatotclib/R$id;->reference_price_label:I

    .line 354
    .line 355
    .line 356
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 357
    move-result-object v2

    .line 358
    .line 359
    move-object/from16 v35, v2

    .line 360
    .line 361
    check-cast v35, Landroid/widget/TextView;

    .line 362
    .line 363
    if-eqz v35, :cond_0

    .line 364
    .line 365
    sget v1, Lcom/gateio/fiatotclib/R$id;->sv_content:I

    .line 366
    .line 367
    .line 368
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 369
    move-result-object v2

    .line 370
    .line 371
    move-object/from16 v36, v2

    .line 372
    .line 373
    check-cast v36, Landroid/widget/ScrollView;

    .line 374
    .line 375
    if-eqz v36, :cond_0

    .line 376
    .line 377
    sget v1, Lcom/gateio/fiatotclib/R$id;->switch_fixed_float:I

    .line 378
    .line 379
    .line 380
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 381
    move-result-object v2

    .line 382
    .line 383
    move-object/from16 v37, v2

    .line 384
    .line 385
    check-cast v37, Landroid/widget/RadioGroup;

    .line 386
    .line 387
    if-eqz v37, :cond_0

    .line 388
    .line 389
    sget v1, Lcom/gateio/fiatotclib/R$id;->tv_bubble_amount:I

    .line 390
    .line 391
    .line 392
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 393
    move-result-object v2

    .line 394
    .line 395
    move-object/from16 v38, v2

    .line 396
    .line 397
    check-cast v38, Landroid/widget/TextView;

    .line 398
    .line 399
    if-eqz v38, :cond_0

    .line 400
    .line 401
    sget v1, Lcom/gateio/fiatotclib/R$id;->tv_bubble_price:I

    .line 402
    .line 403
    .line 404
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 405
    move-result-object v2

    .line 406
    .line 407
    move-object/from16 v39, v2

    .line 408
    .line 409
    check-cast v39, Landroid/widget/TextView;

    .line 410
    .line 411
    if-eqz v39, :cond_0

    .line 412
    .line 413
    sget v1, Lcom/gateio/fiatotclib/R$id;->tv_bubble_quantity:I

    .line 414
    .line 415
    .line 416
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 417
    move-result-object v2

    .line 418
    .line 419
    move-object/from16 v40, v2

    .line 420
    .line 421
    check-cast v40, Landroid/widget/TextView;

    .line 422
    .line 423
    if-eqz v40, :cond_0

    .line 424
    .line 425
    sget v1, Lcom/gateio/fiatotclib/R$id;->tv_float_title:I

    .line 426
    .line 427
    .line 428
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 429
    move-result-object v2

    .line 430
    .line 431
    move-object/from16 v41, v2

    .line 432
    .line 433
    check-cast v41, Landroid/widget/TextView;

    .line 434
    .line 435
    if-eqz v41, :cond_0

    .line 436
    .line 437
    new-instance v1, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;

    .line 438
    move-object v3, v1

    .line 439
    move-object v4, v0

    .line 440
    .line 441
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 442
    .line 443
    .line 444
    invoke-direct/range {v3 .. v41}, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/gateio/fiatotclib/view/DashTextView;Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;Landroid/widget/RadioButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/RadioButton;Lcom/gateio/uiComponent/GateIconFont;Lcom/gateio/uiComponent/GateIconFont;Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;Lcom/gateio/lib/uikit/input/GTEditTextV3;Lcom/gateio/lib/uikit/stepper/GTStepperV3;Lcom/gateio/lib/uikit/input/GTEditTextV3;Lcom/gateio/lib/uikit/input/GTEditTextV3;Lcom/gateio/lib/uikit/input/GTEditTextV3;Lcom/gateio/lib/uikit/input/GTEditTextV3;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/gateio/lib/uikit/button/GTButtonV3;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/gateio/lib/uikit/button/GTButtonV3;Lcom/gateio/lib/uikit/reminder/GTReminderV3;Lcom/gateio/common/view/CornerRelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ScrollView;Landroid/widget/RadioGroup;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 445
    return-object v1

    .line 446
    .line 447
    .line 448
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 449
    move-result-object v0

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 453
    move-result-object v0

    .line 454
    .line 455
    new-instance v1, Ljava/lang/NullPointerException;

    .line 456
    .line 457
    const-string/jumbo v2, "Missing required view with ID: "

    .line 458
    .line 459
    .line 460
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 461
    move-result-object v0

    .line 462
    .line 463
    .line 464
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 465
    throw v1
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
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;
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
    invoke-static {p0, v0, v1}, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;
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
    sget v0, Lcom/gateio/fiatotclib/R$layout;->fiatotc_fragment_publish_step1:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;->bind(Landroid/view/View;)Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
