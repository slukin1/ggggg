.class public final Lcom/gateio/lib/uikit/stepper/GTStepperV3;
.super Landroid/widget/LinearLayout;
.source "GTStepperV3.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/lib/uikit/stepper/GTStepperV3$TextChangedListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0010\u0006\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001:\u0001dB\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007B!\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0006\u0010E\u001a\u00020\"J\u0008\u0010F\u001a\u0004\u0018\u00010GJ\u0006\u0010H\u001a\u00020IJ\u0008\u0010J\u001a\u00020IH\u0002J\u0010\u0010K\u001a\u00020I2\u0006\u0010L\u001a\u00020\u000cH\u0002J\u0018\u0010M\u001a\u00020I2\u0006\u0010N\u001a\u00020\t2\u0006\u0010O\u001a\u00020\tH\u0014J\u000e\u0010P\u001a\u00020I2\u0006\u0010Q\u001a\u000202J\u001e\u0010P\u001a\u00020I2\u0006\u0010Q\u001a\u0002022\u0006\u0010R\u001a\u0002022\u0006\u0010S\u001a\u000202J\u000e\u0010T\u001a\u00020I2\u0006\u0010U\u001a\u00020\"J\u001a\u0010V\u001a\u00020I2\u0010\u0008\u0002\u0010W\u001a\n\u0012\u0004\u0012\u00020I\u0018\u00010XH\u0007J \u0010Y\u001a\u00020I2\u0018\u0008\u0002\u0010W\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0012\u0004\u0012\u00020I\u0018\u00010ZJ\u0010\u0010[\u001a\u00020I2\u0006\u0010\\\u001a\u00020\u000cH\u0016J\u000e\u0010]\u001a\u00020I2\u0006\u0010^\u001a\u00020\tJ\u000e\u0010_\u001a\u00020I2\u0006\u0010`\u001a\u00020>J\u000e\u0010a\u001a\u00020I2\u0006\u0010\u001b\u001a\u00020\tJ\u000e\u0010b\u001a\u00020I2\u0006\u0010c\u001a\u00020\"R\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\rR\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\rR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001b\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u000e\u0010 \u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010!\u001a\u0004\u0018\u00010\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R(\u0010$\u001a\u0004\u0018\u00010\"2\u0008\u0010#\u001a\u0004\u0018\u00010\"@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u001a\u0010)\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u001a\u0010.\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u0010\u001d\"\u0004\u00080\u0010\u001fR\u001a\u00101\u001a\u000202X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R\u001a\u00107\u001a\u000202X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u00104\"\u0004\u00089\u00106R\u001a\u0010:\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u0010+\"\u0004\u0008<\u0010-R\u0010\u0010=\u001a\u0004\u0018\u00010>X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010?\u001a\u00020@X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010D\u00a8\u0006e"
    }
    d2 = {
        "Lcom/gateio/lib/uikit/stepper/GTStepperV3;",
        "Landroid/widget/LinearLayout;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attributeSet",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "allowNegative",
        "",
        "Ljava/lang/Boolean;",
        "alwaysDisplayButtons",
        "binding",
        "Lcom/gateio/lib/uikit/databinding/UikitStepperV3Binding;",
        "getBinding",
        "()Lcom/gateio/lib/uikit/databinding/UikitStepperV3Binding;",
        "setBinding",
        "(Lcom/gateio/lib/uikit/databinding/UikitStepperV3Binding;)V",
        "decimalWatcher",
        "Lcom/gateio/common/view/DecimalWatcher;",
        "getDecimalWatcher",
        "()Lcom/gateio/common/view/DecimalWatcher;",
        "setDecimalWatcher",
        "(Lcom/gateio/common/view/DecimalWatcher;)V",
        "decimals",
        "getDecimals",
        "()I",
        "setDecimals",
        "(I)V",
        "dimen",
        "editUnit",
        "",
        "value",
        "hint",
        "getHint",
        "()Ljava/lang/String;",
        "setHint",
        "(Ljava/lang/String;)V",
        "mEnabled",
        "getMEnabled",
        "()Z",
        "setMEnabled",
        "(Z)V",
        "mInputType",
        "getMInputType",
        "setMInputType",
        "maxNum",
        "",
        "getMaxNum",
        "()D",
        "setMaxNum",
        "(D)V",
        "minNum",
        "getMinNum",
        "setMinNum",
        "showTitle",
        "getShowTitle",
        "setShowTitle",
        "textChangedListener",
        "Lcom/gateio/lib/uikit/stepper/GTStepperV3$TextChangedListener;",
        "valueBigDecimal",
        "Ljava/math/BigDecimal;",
        "getValueBigDecimal",
        "()Ljava/math/BigDecimal;",
        "setValueBigDecimal",
        "(Ljava/math/BigDecimal;)V",
        "getCountNum",
        "getEditText",
        "Landroid/widget/EditText;",
        "init",
        "",
        "initDimeStyle",
        "onInputChangeClick",
        "isAdd",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "reFreshBtnState",
        "count",
        "max",
        "min",
        "setCountNum",
        "num",
        "setDropDownClick",
        "dropdownClick",
        "Lkotlin/Function0;",
        "setDropDownViewClick",
        "Lkotlin/Function1;",
        "setEnabled",
        "enabled",
        "setInputType",
        "inputType",
        "setOnTextChangedListener",
        "listener",
        "setStepperDecimals",
        "showDropDown",
        "text",
        "TextChangedListener",
        "lib_uikit_release"
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
        "SMAP\nGTStepperV3.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GTStepperV3.kt\ncom/gateio/lib/uikit/stepper/GTStepperV3\n+ 2 Strings.kt\nkotlin/text/StringsKt__StringsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,331:1\n107#2:332\n79#2,22:333\n107#2:355\n79#2,22:356\n107#2:379\n79#2,22:380\n107#2:402\n79#2,22:403\n1#3:378\n*S KotlinDebug\n*F\n+ 1 GTStepperV3.kt\ncom/gateio/lib/uikit/stepper/GTStepperV3\n*L\n262#1:332\n262#1:333,22\n302#1:355\n302#1:356,22\n131#1:379\n131#1:380,22\n171#1:402\n171#1:403,22\n*E\n"
    }
.end annotation


# instance fields
.field private allowNegative:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private alwaysDisplayButtons:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private binding:Lcom/gateio/lib/uikit/databinding/UikitStepperV3Binding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private decimalWatcher:Lcom/gateio/common/view/DecimalWatcher;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private decimals:I

.field private dimen:I

.field private editUnit:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private hint:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mEnabled:Z

.field private mInputType:I

.field private maxNum:D

.field private minNum:D

.field private showTitle:Z

.field private textChangedListener:Lcom/gateio/lib/uikit/stepper/GTStepperV3$TextChangedListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private valueBigDecimal:Ljava/math/BigDecimal;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/gateio/lib/uikit/stepper/GTStepperV3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/gateio/lib/uikit/stepper/GTStepperV3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x1

    .line 4
    iput-boolean p3, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV3;->mEnabled:Z

    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 5
    iput-wide v0, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV3;->maxNum:D

    const-wide/16 v2, 0x1

    .line 6
    iput-wide v2, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV3;->minNum:D

    const/4 v4, 0x2

    .line 7
    iput v4, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV3;->mInputType:I

    .line 8
    iput v4, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV3;->decimals:I

    const-wide/16 v5, 0x1

    .line 9
    invoke-static {v5, v6}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v5

    iput-object v5, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV3;->valueBigDecimal:Ljava/math/BigDecimal;

    const-string/jumbo v5, ""

    .line 10
    iput-object v5, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV3;->editUnit:Ljava/lang/String;

    .line 11
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v5, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV3;->allowNegative:Ljava/lang/Boolean;

    .line 12
    iput-object v5, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV3;->alwaysDisplayButtons:Ljava/lang/Boolean;

    .line 13
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    invoke-static {v5, p0}, Lcom/gateio/lib/uikit/databinding/UikitStepperV3Binding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gateio/lib/uikit/databinding/UikitStepperV3Binding;

    move-result-object v5

    iput-object v5, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV3;->binding:Lcom/gateio/lib/uikit/databinding/UikitStepperV3Binding;

    .line 14
    sget-object v5, Lcom/gateio/lib/uikit/R$styleable;->uikit_GTStepperV3:[I

    invoke-virtual {p1, p2, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 15
    sget p2, Lcom/gateio/lib/uikit/R$styleable;->uikit_GTStepperV3_android_enabled:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV3;->mEnabled:Z

    .line 16
    sget p2, Lcom/gateio/lib/uikit/R$styleable;->uikit_GTStepperV3_android_inputType:I

    .line 17
    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV3;->mInputType:I

    .line 18
    sget p2, Lcom/gateio/lib/uikit/R$styleable;->uikit_GTStepperV3_android_hint:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/gateio/lib/uikit/stepper/GTStepperV3;->setHint(Ljava/lang/String;)V

    .line 19
    sget p2, Lcom/gateio/lib/uikit/R$styleable;->uikit_GTStepperV3_uikit_stepperMaxNumV3:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 20
    invoke-static {p2}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 21
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    :cond_0
    iput-wide v0, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV3;->maxNum:D

    .line 22
    sget p2, Lcom/gateio/lib/uikit/R$styleable;->uikit_GTStepperV3_uikit_stepperMinNumV3:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 23
    invoke-static {p2}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 24
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    :cond_1
    iput-wide v2, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV3;->minNum:D

    .line 25
    sget p2, Lcom/gateio/lib/uikit/R$styleable;->uikit_GTStepperV3_uikit_stepperDecimalsV3:I

    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV3;->decimals:I

    .line 26
    sget p2, Lcom/gateio/lib/uikit/R$styleable;->uikit_GTStepperV3_uikit_stepperShowTitleV3:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 27
    iput-boolean p2, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV3;->showTitle:Z

    .line 28
    sget p2, Lcom/gateio/lib/uikit/R$styleable;->uikit_GTStepperV3_uikit_stepperUnitV3:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 29
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV3;->editUnit:Ljava/lang/String;

    .line 30
    iget-object p2, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV3;->binding:Lcom/gateio/lib/uikit/databinding/UikitStepperV3Binding;

    if-eqz p2, :cond_2

    iget-object p2, p2, Lcom/gateio/lib/uikit/databinding/UikitStepperV3Binding;->tvUnit:Landroid/widget/TextView;

    if-eqz p2, :cond_2

    invoke-static {p2}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 31
    :cond_2
    iget-object p2, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV3;->binding:Lcom/gateio/lib/uikit/databinding/UikitStepperV3Binding;

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    iget-object p2, p2, Lcom/gateio/lib/uikit/databinding/UikitStepperV3Binding;->tvUnit:Landroid/widget/TextView;

    goto :goto_0

    :cond_3
    move-object p2, v0

    :goto_0
    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV3;->editUnit:Ljava/lang/String;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    :goto_1
    iget-object p2, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV3;->binding:Lcom/gateio/lib/uikit/databinding/UikitStepperV3Binding;

    if-eqz p2, :cond_5

    iget-object p2, p2, Lcom/gateio/lib/uikit/databinding/UikitStepperV3Binding;->etInput:Landroid/widget/EditText;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    goto :goto_2

    :cond_5
    move-object p2, v0

    :goto_2
    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    .line 33
    iput v1, p2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 34
    iget-object v1, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV3;->binding:Lcom/gateio/lib/uikit/databinding/UikitStepperV3Binding;

    if-eqz v1, :cond_6

    iget-object v0, v1, Lcom/gateio/lib/uikit/databinding/UikitStepperV3Binding;->etInput:Landroid/widget/EditText;

    :cond_6
    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    :goto_3
    iget-object p2, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV3;->binding:Lcom/gateio/lib/uikit/databinding/UikitStepperV3Binding;

    if-eqz p2, :cond_8

    iget-object v0, p2, Lcom/gateio/lib/uikit/databinding/UikitStepperV3Binding;->llInputContent:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_8

    const-wide/16 v1, 0x0

    new-instance v3, Lcom/gateio/lib/uikit/stepper/GTStepperV3$1;

    invoke-direct {v3, p0}, Lcom/gateio/lib/uikit/stepper/GTStepperV3$1;-><init>(Lcom/gateio/lib/uikit/stepper/GTStepperV3;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 36
    :cond_8
    sget p2, Lcom/gateio/lib/uikit/R$styleable;->uikit_GTStepperV3_uikit_stepperAllowNegativeV3:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 37
    iput-object p2, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV3;->allowNegative:Ljava/lang/Boolean;

    .line 38
    sget p2, Lcom/gateio/lib/uikit/R$styleable;->uikit_GTStepperV3_uikit_stepperAlwaysDisplayButtonsV3:I

    .line 39
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV3;->alwaysDisplayButtons:Ljava/lang/Boolean;

    .line 40
    sget p2, Lcom/gateio/lib/uikit/R$styleable;->uikit_GTStepperV3_uikit_stepperSizeV3:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV3;->dimen:I

    .line 41
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 42
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/stepper/GTStepperV3;->init()V

    .line 43
    invoke-direct {p0}, Lcom/gateio/lib/uikit/stepper/GTStepperV3;->initDimeStyle()V

    .line 44
    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void
.end method

.method public static synthetic a(Lcom/gateio/lib/uikit/stepper/GTStepperV3;Landroid/text/Editable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/lib/uikit/stepper/GTStepperV3;->init$lambda$9$lambda$7(Lcom/gateio/lib/uikit/stepper/GTStepperV3;Landroid/text/Editable;)V

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
.end method

.method public static final synthetic access$onInputChangeClick(Lcom/gateio/lib/uikit/stepper/GTStepperV3;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/lib/uikit/stepper/GTStepperV3;->onInputChangeClick(Z)V

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
.end method

.method public static synthetic b(Lcom/gateio/lib/uikit/stepper/GTStepperV3;Landroid/text/Editable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/lib/uikit/stepper/GTStepperV3;->setStepperDecimals$lambda$3(Lcom/gateio/lib/uikit/stepper/GTStepperV3;Landroid/text/Editable;)V

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
.end method

.method public static synthetic c(Lcom/gateio/lib/uikit/databinding/UikitStepperV3Binding;Lcom/gateio/lib/uikit/stepper/GTStepperV3;Landroid/view/View;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/gateio/lib/uikit/stepper/GTStepperV3;->init$lambda$9$lambda$8(Lcom/gateio/lib/uikit/databinding/UikitStepperV3Binding;Lcom/gateio/lib/uikit/stepper/GTStepperV3;Landroid/view/View;Z)V

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
.end method

.method private static final init$lambda$9$lambda$7(Lcom/gateio/lib/uikit/stepper/GTStepperV3;Landroid/text/Editable;)V
    .locals 7

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    sub-int/2addr v0, v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    .line 17
    :goto_0
    if-gt v3, v0, :cond_5

    .line 18
    .line 19
    if-nez v4, :cond_0

    .line 20
    move v5, v3

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    move v5, v0

    .line 23
    .line 24
    .line 25
    :goto_1
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 26
    move-result v5

    .line 27
    .line 28
    const/16 v6, 0x20

    .line 29
    .line 30
    .line 31
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 32
    move-result v5

    .line 33
    .line 34
    if-gtz v5, :cond_1

    .line 35
    const/4 v5, 0x1

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    const/4 v5, 0x0

    .line 38
    .line 39
    :goto_2
    if-nez v4, :cond_3

    .line 40
    .line 41
    if-nez v5, :cond_2

    .line 42
    const/4 v4, 0x1

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_3
    if-nez v5, :cond_4

    .line 49
    goto :goto_3

    .line 50
    .line 51
    :cond_4
    add-int/lit8 v0, v0, -0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_5
    :goto_3
    add-int/2addr v0, v1

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 65
    move-result-wide v0

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    goto :goto_4

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    .line 77
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    :goto_4
    const-wide/16 v0, 0x0

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 95
    move-result v1

    .line 96
    .line 97
    if-eqz v1, :cond_6

    .line 98
    move-object p1, v0

    .line 99
    .line 100
    :cond_6
    check-cast p1, Ljava/lang/Number;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 104
    move-result-wide v0

    .line 105
    .line 106
    iget-object p1, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV3;->textChangedListener:Lcom/gateio/lib/uikit/stepper/GTStepperV3$TextChangedListener;

    .line 107
    .line 108
    if-eqz p1, :cond_7

    .line 109
    .line 110
    .line 111
    invoke-interface {p1, v0, v1, p0}, Lcom/gateio/lib/uikit/stepper/GTStepperV3$TextChangedListener;->onAfterTextChangedListener(DLcom/gateio/lib/uikit/stepper/GTStepperV3;)V

    .line 112
    .line 113
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 114
    goto :goto_5

    .line 115
    :cond_7
    const/4 p1, 0x0

    .line 116
    .line 117
    :goto_5
    if-nez p1, :cond_8

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v0, v1}, Lcom/gateio/lib/uikit/stepper/GTStepperV3;->reFreshBtnState(D)V

    .line 121
    :cond_8
    return-void
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
.end method

.method private static final init$lambda$9$lambda$8(Lcom/gateio/lib/uikit/databinding/UikitStepperV3Binding;Lcom/gateio/lib/uikit/stepper/GTStepperV3;Landroid/view/View;Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p3}, Lcom/bytedance/applog/tracker/Tracker;->onFocusChange(Landroid/view/View;Z)V

    .line 4
    const/4 p2, 0x0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-eqz p3, :cond_6

    .line 8
    .line 9
    iget-object p3, p0, Lcom/gateio/lib/uikit/databinding/UikitStepperV3Binding;->etInput:Landroid/widget/EditText;

    .line 10
    .line 11
    const-string/jumbo v1, ""

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    iget-object p3, p0, Lcom/gateio/lib/uikit/databinding/UikitStepperV3Binding;->btnAdd:Lcom/gateio/uiComponent/GateIconFont;

    .line 17
    .line 18
    .line 19
    invoke-static {p3}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 20
    .line 21
    iget-object p3, p0, Lcom/gateio/lib/uikit/databinding/UikitStepperV3Binding;->btnLess:Lcom/gateio/uiComponent/GateIconFont;

    .line 22
    .line 23
    .line 24
    invoke-static {p3}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 25
    .line 26
    sget p3, Lcom/gateio/lib/uikit/R$drawable;->uikit_stepper_focus_v3:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 30
    .line 31
    iget-boolean p3, p1, Lcom/gateio/lib/uikit/stepper/GTStepperV3;->showTitle:Z

    .line 32
    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    iget-object p3, p0, Lcom/gateio/lib/uikit/databinding/UikitStepperV3Binding;->tvTitle:Landroid/widget/TextView;

    .line 36
    .line 37
    .line 38
    invoke-static {p3}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 39
    .line 40
    iget-object p0, p0, Lcom/gateio/lib/uikit/databinding/UikitStepperV3Binding;->etInput:Landroid/widget/EditText;

    .line 41
    .line 42
    const/high16 p3, 0x41400000    # 12.0f

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 46
    .line 47
    :cond_0
    iget-object p0, p1, Lcom/gateio/lib/uikit/stepper/GTStepperV3;->editUnit:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 53
    move-result p0

    .line 54
    .line 55
    if-lez p0, :cond_1

    .line 56
    const/4 p0, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 p0, 0x0

    .line 59
    .line 60
    :goto_0
    if-ne p0, v0, :cond_2

    .line 61
    const/4 p2, 0x1

    .line 62
    .line 63
    :cond_2
    if-eqz p2, :cond_9

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    move-result-object p0

    .line 68
    .line 69
    const-string/jumbo p2, "input_method"

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    move-result-object p0

    .line 74
    .line 75
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 76
    .line 77
    iget-object p2, p1, Lcom/gateio/lib/uikit/stepper/GTStepperV3;->binding:Lcom/gateio/lib/uikit/databinding/UikitStepperV3Binding;

    .line 78
    const/4 p3, 0x0

    .line 79
    .line 80
    if-eqz p2, :cond_3

    .line 81
    .line 82
    iget-object p2, p2, Lcom/gateio/lib/uikit/databinding/UikitStepperV3Binding;->etInput:Landroid/widget/EditText;

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    move-object p2, p3

    .line 85
    .line 86
    .line 87
    :goto_1
    invoke-virtual {p0, p2, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 88
    .line 89
    iget-object p0, p1, Lcom/gateio/lib/uikit/stepper/GTStepperV3;->binding:Lcom/gateio/lib/uikit/databinding/UikitStepperV3Binding;

    .line 90
    .line 91
    if-eqz p0, :cond_4

    .line 92
    .line 93
    iget-object p3, p0, Lcom/gateio/lib/uikit/databinding/UikitStepperV3Binding;->etInput:Landroid/widget/EditText;

    .line 94
    .line 95
    :cond_4
    if-nez p3, :cond_5

    .line 96
    goto :goto_2

    .line 97
    .line 98
    .line 99
    :cond_5
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 100
    goto :goto_2

    .line 101
    .line 102
    :cond_6
    iget-object p3, p0, Lcom/gateio/lib/uikit/databinding/UikitStepperV3Binding;->etInput:Landroid/widget/EditText;

    .line 103
    .line 104
    iget-object v1, p1, Lcom/gateio/lib/uikit/stepper/GTStepperV3;->hint:Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    iget-object p3, p1, Lcom/gateio/lib/uikit/stepper/GTStepperV3;->alwaysDisplayButtons:Ljava/lang/Boolean;

    .line 110
    .line 111
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    move-result p3

    .line 116
    .line 117
    if-eqz p3, :cond_7

    .line 118
    .line 119
    iget-object p3, p0, Lcom/gateio/lib/uikit/databinding/UikitStepperV3Binding;->btnAdd:Lcom/gateio/uiComponent/GateIconFont;

    .line 120
    .line 121
    .line 122
    invoke-static {p3}, Lcom/gateio/common/kotlin/ext/ViewKt;->gone(Landroid/view/View;)V

    .line 123
    .line 124
    iget-object p3, p0, Lcom/gateio/lib/uikit/databinding/UikitStepperV3Binding;->btnLess:Lcom/gateio/uiComponent/GateIconFont;

    .line 125
    .line 126
    .line 127
    invoke-static {p3}, Lcom/gateio/common/kotlin/ext/ViewKt;->gone(Landroid/view/View;)V

    .line 128
    .line 129
    :cond_7
    sget p3, Lcom/gateio/lib/uikit/R$drawable;->uikit_selector_stepper_v3:I

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 133
    .line 134
    iget-object p3, p0, Lcom/gateio/lib/uikit/databinding/UikitStepperV3Binding;->etInput:Landroid/widget/EditText;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 138
    move-result-object p3

    .line 139
    .line 140
    .line 141
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    move-result-object p3

    .line 143
    .line 144
    .line 145
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 146
    move-result p3

    .line 147
    .line 148
    if-nez p3, :cond_8

    .line 149
    const/4 p2, 0x1

    .line 150
    .line 151
    :cond_8
    if-eqz p2, :cond_9

    .line 152
    .line 153
    iget-object p2, p0, Lcom/gateio/lib/uikit/databinding/UikitStepperV3Binding;->tvTitle:Landroid/widget/TextView;

    .line 154
    .line 155
    .line 156
    invoke-static {p2}, Lcom/gateio/common/kotlin/ext/ViewKt;->gone(Landroid/view/View;)V

    .line 157
    .line 158
    iget-object p2, p0, Lcom/gateio/lib/uikit/databinding/UikitStepperV3Binding;->etInput:Landroid/widget/EditText;

    .line 159
    .line 160
    const/high16 p3, 0x41600000    # 14.0f

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 164
    .line 165
    iget-object p0, p0, Lcom/gateio/lib/uikit/databinding/UikitStepperV3Binding;->etInput:Landroid/widget/EditText;

    .line 166
    .line 167
    iget-object p1, p1, Lcom/gateio/lib/uikit/stepper/GTStepperV3;->hint:Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 171
    :cond_9
    :goto_2
    return-void
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
.end method

.method private final initDimeStyle()V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV3;->dimen:I

    .line 3
    .line 4
    const/high16 v1, 0x40a00000    # 5.0f

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 14
    move-result v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v1}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v2, v0, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    const/high16 v2, 0x40800000    # 4.0f

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v2}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 37
    move-result v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v1}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 45
    move-result v3

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    move-result-object v4

    .line 50
    .line 51
    .line 52
    invoke-static {v4, v2}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 53
    move-result v2

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    move-result-object v4

    .line 58
    .line 59
    .line 60
    invoke-static {v4, v1}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 61
    move-result v1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0, v3, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 65
    :goto_0
    return-void
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
.end method

.method private final onInputChangeClick(Z)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV3;->binding:Lcom/gateio/lib/uikit/databinding/UikitStepperV3Binding;

    .line 3
    .line 4
    if-eqz v0, :cond_c

    .line 5
    .line 6
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/gateio/lib/uikit/databinding/UikitStepperV3Binding;->etInput:Landroid/widget/EditText;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x1

    .line 22
    sub-int/2addr v2, v3

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    .line 27
    :goto_0
    if-gt v5, v2, :cond_5

    .line 28
    .line 29
    if-nez v6, :cond_0

    .line 30
    move v7, v5

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    move v7, v2

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-interface {v1, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 36
    move-result v7

    .line 37
    .line 38
    const/16 v8, 0x20

    .line 39
    .line 40
    .line 41
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 42
    move-result v7

    .line 43
    .line 44
    if-gtz v7, :cond_1

    .line 45
    const/4 v7, 0x1

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const/4 v7, 0x0

    .line 48
    .line 49
    :goto_2
    if-nez v6, :cond_3

    .line 50
    .line 51
    if-nez v7, :cond_2

    .line 52
    const/4 v6, 0x1

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_3
    if-nez v7, :cond_4

    .line 59
    goto :goto_3

    .line 60
    .line 61
    :cond_4
    add-int/lit8 v2, v2, -0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_5
    :goto_3
    add-int/2addr v2, v3

    .line 64
    .line 65
    .line 66
    invoke-interface {v1, v5, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Lcom/gateio/common/tool/BigDecimalUtilsV2;->valueOf(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    goto :goto_4

    .line 81
    :catchall_0
    move-exception v1

    .line 82
    .line 83
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    .line 94
    :goto_4
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 95
    move-result v2

    .line 96
    const/4 v3, 0x0

    .line 97
    .line 98
    if-eqz v2, :cond_6

    .line 99
    move-object v1, v3

    .line 100
    .line 101
    :cond_6
    check-cast v1, Ljava/math/BigDecimal;

    .line 102
    .line 103
    if-eqz p1, :cond_7

    .line 104
    .line 105
    if-eqz v1, :cond_8

    .line 106
    .line 107
    iget-object p1, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV3;->valueBigDecimal:Ljava/math/BigDecimal;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, p1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 111
    move-result-object p1

    .line 112
    goto :goto_5

    .line 113
    .line 114
    :cond_7
    if-eqz v1, :cond_8

    .line 115
    .line 116
    iget-object p1, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV3;->valueBigDecimal:Ljava/math/BigDecimal;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, p1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 120
    move-result-object p1

    .line 121
    goto :goto_5

    .line 122
    :cond_8
    move-object p1, v3

    .line 123
    .line 124
    :goto_5
    if-eqz p1, :cond_9

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    .line 128
    move-result-wide v1

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 132
    move-result-object v1

    .line 133
    goto :goto_6

    .line 134
    :cond_9
    move-object v1, v3

    .line 135
    .line 136
    .line 137
    :goto_6
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Double;)D

    .line 138
    move-result-wide v1

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v1, v2}, Lcom/gateio/lib/uikit/stepper/GTStepperV3;->reFreshBtnState(D)V

    .line 142
    .line 143
    iget-wide v4, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV3;->maxNum:D

    .line 144
    .line 145
    cmpl-double v6, v1, v4

    .line 146
    .line 147
    if-gez v6, :cond_c

    .line 148
    .line 149
    iget-wide v4, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV3;->minNum:D

    .line 150
    .line 151
    cmpg-double v6, v1, v4

    .line 152
    .line 153
    if-gez v6, :cond_a

    .line 154
    goto :goto_7

    .line 155
    .line 156
    :cond_a
    iget-object v1, v0, Lcom/gateio/lib/uikit/databinding/UikitStepperV3Binding;->etInput:Landroid/widget/EditText;

    .line 157
    .line 158
    .line 159
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    move-result-object p1

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    iget-object p1, v0, Lcom/gateio/lib/uikit/databinding/UikitStepperV3Binding;->etInput:Landroid/widget/EditText;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 169
    move-result-object p1

    .line 170
    .line 171
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitStepperV3Binding;->etInput:Landroid/widget/EditText;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 175
    move-result-object v0

    .line 176
    .line 177
    if-eqz v0, :cond_b

    .line 178
    .line 179
    .line 180
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 181
    move-result v0

    .line 182
    .line 183
    .line 184
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    move-result-object v3

    .line 186
    .line 187
    .line 188
    :cond_b
    invoke-static {v3}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Integer;)I

    .line 189
    move-result v0

    .line 190
    .line 191
    .line 192
    invoke-static {p1, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 193
    nop

    .line 194
    :cond_c
    :goto_7
    return-void
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
.end method

.method public static synthetic setDropDownClick$default(Lcom/gateio/lib/uikit/stepper/GTStepperV3;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p2, p2, 0x1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/gateio/lib/uikit/stepper/GTStepperV3;->setDropDownClick(Lkotlin/jvm/functions/Function0;)V

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
.end method

.method public static synthetic setDropDownViewClick$default(Lcom/gateio/lib/uikit/stepper/GTStepperV3;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p2, p2, 0x1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/gateio/lib/uikit/stepper/GTStepperV3;->setDropDownViewClick(Lkotlin/jvm/functions/Function1;)V

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
.end method

.method private static final setStepperDecimals$lambda$3(Lcom/gateio/lib/uikit/stepper/GTStepperV3;Landroid/text/Editable;)V
    .locals 7

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    sub-int/2addr v0, v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    .line 17
    :goto_0
    if-gt v3, v0, :cond_5

    .line 18
    .line 19
    if-nez v4, :cond_0

    .line 20
    move v5, v3

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    move v5, v0

    .line 23
    .line 24
    .line 25
    :goto_1
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 26
    move-result v5

    .line 27
    .line 28
    const/16 v6, 0x20

    .line 29
    .line 30
    .line 31
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 32
    move-result v5

    .line 33
    .line 34
    if-gtz v5, :cond_1

    .line 35
    const/4 v5, 0x1

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    const/4 v5, 0x0

    .line 38
    .line 39
    :goto_2
    if-nez v4, :cond_3

    .line 40
    .line 41
    if-nez v5, :cond_2

    .line 42
    const/4 v4, 0x1

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_3
    if-nez v5, :cond_4

    .line 49
    goto :goto_3

    .line 50
    .line 51
    :cond_4
    add-int/lit8 v0, v0, -0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_5
    :goto_3
    add-int/2addr v0, v1

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 65
    move-result-wide v0

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    goto :goto_4

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    .line 77
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    :goto_4
    const-wide/16 v0, 0x0

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 95
    move-result v1

    .line 96
    .line 97
    if-eqz v1, :cond_6

    .line 98
    move-object p1, v0

    .line 99
    .line 100
    :cond_6
    check-cast p1, Ljava/lang/Number;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 104
    move-result-wide v0

    .line 105
    .line 106
    iget-object p1, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV3;->textChangedListener:Lcom/gateio/lib/uikit/stepper/GTStepperV3$TextChangedListener;

    .line 107
    .line 108
    if-eqz p1, :cond_7

    .line 109
    .line 110
    .line 111
    invoke-interface {p1, v0, v1, p0}, Lcom/gateio/lib/uikit/stepper/GTStepperV3$TextChangedListener;->onAfterTextChangedListener(DLcom/gateio/lib/uikit/stepper/GTStepperV3;)V

    .line 112
    .line 113
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 114
    goto :goto_5

    .line 115
    :cond_7
    const/4 p1, 0x0

    .line 116
    .line 117
    :goto_5
    if-nez p1, :cond_8

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v0, v1}, Lcom/gateio/lib/uikit/stepper/GTStepperV3;->reFreshBtnState(D)V

    .line 121
    :cond_8
    return-void
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
.end method


# virtual methods
.method public final getBinding()Lcom/gateio/lib/uikit/databinding/UikitStepperV3Binding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV3;->binding:Lcom/gateio/lib/uikit/databinding/UikitStepperV3Binding;

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
    .line 34
    .line 35
    .line 36
.end method

.method public final getCountNum()Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV3;->binding:Lcom/gateio/lib/uikit/databinding/UikitStepperV3Binding;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitStepperV3Binding;->etInput:Landroid/widget/EditText;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    sub-int/2addr v1, v2

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    .line 29
    :goto_1
    if-gt v4, v1, :cond_6

    .line 30
    .line 31
    if-nez v5, :cond_1

    .line 32
    move v6, v4

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    move v6, v1

    .line 35
    .line 36
    .line 37
    :goto_2
    invoke-interface {v0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 38
    move-result v6

    .line 39
    .line 40
    const/16 v7, 0x20

    .line 41
    .line 42
    .line 43
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 44
    move-result v6

    .line 45
    .line 46
    if-gtz v6, :cond_2

    .line 47
    const/4 v6, 0x1

    .line 48
    goto :goto_3

    .line 49
    :cond_2
    const/4 v6, 0x0

    .line 50
    .line 51
    :goto_3
    if-nez v5, :cond_4

    .line 52
    .line 53
    if-nez v6, :cond_3

    .line 54
    const/4 v5, 0x1

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :cond_4
    if-nez v6, :cond_5

    .line 61
    goto :goto_4

    .line 62
    .line 63
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_6
    :goto_4
    add-int/2addr v1, v2

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v4, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    return-object v0
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
.end method

.method public final getDecimalWatcher()Lcom/gateio/common/view/DecimalWatcher;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV3;->decimalWatcher:Lcom/gateio/common/view/DecimalWatcher;

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
    .line 34
    .line 35
    .line 36
.end method

.method public final getDecimals()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV3;->decimals:I

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
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public final getEditText()Landroid/widget/EditText;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV3;->binding:Lcom/gateio/lib/uikit/databinding/UikitStepperV3Binding;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitStepperV3Binding;->etInput:Landroid/widget/EditText;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
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
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public final getHint()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV3;->hint:Ljava/lang/String;

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
    .line 34
    .line 35
    .line 36
.end method

.method public final getMEnabled()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV3;->mEnabled:Z

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
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public final getMInputType()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV3;->mInputType:I

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
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public final getMaxNum()D
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV3;->maxNum:D

    .line 3
    return-wide v0
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
.end method

.method public final getMinNum()D
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV3;->minNum:D

    .line 3
    return-wide v0
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
.end method

.method public final getShowTitle()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV3;->showTitle:Z

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
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public final getValueBigDecimal()Ljava/math/BigDecimal;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV3;->valueBigDecimal:Ljava/math/BigDecimal;

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
    .line 34
    .line 35
    .line 36
.end method

.method public final init()V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV3;->binding:Lcom/gateio/lib/uikit/databinding/UikitStepperV3Binding;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v1, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV3;->allowNegative:Ljava/lang/Boolean;

    .line 7
    .line 8
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Lcom/gateio/common/view/DecimalWatcher;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1}, Lcom/gateio/common/view/DecimalWatcher;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/gateio/common/view/DecimalWatcher;->getDecimals()I

    .line 25
    move-result v5

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v5}, Lcom/gateio/common/view/DecimalWatcher;->setNegativeDecimals(I)V

    .line 29
    .line 30
    iput-object v1, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV3;->decimalWatcher:Lcom/gateio/common/view/DecimalWatcher;

    .line 31
    .line 32
    iget-object v1, v0, Lcom/gateio/lib/uikit/databinding/UikitStepperV3Binding;->etInput:Landroid/widget/EditText;

    .line 33
    .line 34
    new-array v4, v4, [Landroid/text/InputFilter;

    .line 35
    .line 36
    new-instance v5, Lcom/gateio/lib/uikit/stepper/GTStepperInputFilter;

    .line 37
    .line 38
    iget-wide v6, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV3;->minNum:D

    .line 39
    .line 40
    iget-wide v8, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV3;->maxNum:D

    .line 41
    .line 42
    .line 43
    invoke-direct {v5, v6, v7, v8, v9}, Lcom/gateio/lib/uikit/stepper/GTStepperInputFilter;-><init>(DD)V

    .line 44
    .line 45
    aput-object v5, v4, v3

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_0
    new-instance v1, Lcom/gateio/common/view/DecimalWatcher;

    .line 52
    .line 53
    iget v5, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV3;->decimals:I

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, v5}, Lcom/gateio/common/view/DecimalWatcher;-><init>(I)V

    .line 57
    .line 58
    iput-object v1, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV3;->decimalWatcher:Lcom/gateio/common/view/DecimalWatcher;

    .line 59
    .line 60
    iget-object v1, v0, Lcom/gateio/lib/uikit/databinding/UikitStepperV3Binding;->etInput:Landroid/widget/EditText;

    .line 61
    .line 62
    new-array v4, v4, [Landroid/text/InputFilter;

    .line 63
    .line 64
    new-instance v5, Lcom/gateio/lib/uikit/utils/InputFilterMinMax;

    .line 65
    .line 66
    iget-wide v6, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV3;->minNum:D

    .line 67
    .line 68
    iget-wide v8, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV3;->maxNum:D

    .line 69
    .line 70
    .line 71
    invoke-direct {v5, v6, v7, v8, v9}, Lcom/gateio/lib/uikit/utils/InputFilterMinMax;-><init>(DD)V

    .line 72
    .line 73
    aput-object v5, v4, v3

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 77
    .line 78
    :goto_0
    iget-object v1, v0, Lcom/gateio/lib/uikit/databinding/UikitStepperV3Binding;->etInput:Landroid/widget/EditText;

    .line 79
    .line 80
    iget-object v3, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV3;->decimalWatcher:Lcom/gateio/common/view/DecimalWatcher;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 84
    .line 85
    iget-object v1, v0, Lcom/gateio/lib/uikit/databinding/UikitStepperV3Binding;->etInput:Landroid/widget/EditText;

    .line 86
    .line 87
    iget-object v3, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV3;->hint:Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    iget-object v1, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV3;->alwaysDisplayButtons:Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    move-result v1

    .line 97
    .line 98
    if-eqz v1, :cond_1

    .line 99
    .line 100
    iget-object v1, v0, Lcom/gateio/lib/uikit/databinding/UikitStepperV3Binding;->btnAdd:Lcom/gateio/uiComponent/GateIconFont;

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 104
    .line 105
    iget-object v1, v0, Lcom/gateio/lib/uikit/databinding/UikitStepperV3Binding;->btnLess:Lcom/gateio/uiComponent/GateIconFont;

    .line 106
    .line 107
    .line 108
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 109
    .line 110
    iget-object v1, v0, Lcom/gateio/lib/uikit/databinding/UikitStepperV3Binding;->btnAdd:Lcom/gateio/uiComponent/GateIconFont;

    .line 111
    .line 112
    const/high16 v2, 0x41a00000    # 20.0f

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 116
    .line 117
    iget-object v1, v0, Lcom/gateio/lib/uikit/databinding/UikitStepperV3Binding;->btnLess:Lcom/gateio/uiComponent/GateIconFont;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 121
    .line 122
    :cond_1
    iget-boolean v1, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV3;->showTitle:Z

    .line 123
    .line 124
    if-eqz v1, :cond_2

    .line 125
    .line 126
    iget-object v1, v0, Lcom/gateio/lib/uikit/databinding/UikitStepperV3Binding;->tvTitle:Landroid/widget/TextView;

    .line 127
    .line 128
    iget-object v2, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV3;->hint:Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    :cond_2
    iget v1, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV3;->mInputType:I

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v1}, Lcom/gateio/lib/uikit/stepper/GTStepperV3;->setInputType(I)V

    .line 137
    .line 138
    iget-object v1, v0, Lcom/gateio/lib/uikit/databinding/UikitStepperV3Binding;->btnAdd:Lcom/gateio/uiComponent/GateIconFont;

    .line 139
    .line 140
    new-instance v2, Lcom/gateio/lib/uikit/stepper/GTStepperV3$init$1$2;

    .line 141
    .line 142
    .line 143
    invoke-direct {v2, p0}, Lcom/gateio/lib/uikit/stepper/GTStepperV3$init$1$2;-><init>(Lcom/gateio/lib/uikit/stepper/GTStepperV3;)V

    .line 144
    .line 145
    const-wide/16 v3, 0x0

    .line 146
    .line 147
    .line 148
    invoke-static {v1, v3, v4, v2}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter(Landroid/view/View;JLkotlin/jvm/functions/Function1;)V

    .line 149
    .line 150
    iget-object v1, v0, Lcom/gateio/lib/uikit/databinding/UikitStepperV3Binding;->btnLess:Lcom/gateio/uiComponent/GateIconFont;

    .line 151
    .line 152
    new-instance v2, Lcom/gateio/lib/uikit/stepper/GTStepperV3$init$1$3;

    .line 153
    .line 154
    .line 155
    invoke-direct {v2, p0}, Lcom/gateio/lib/uikit/stepper/GTStepperV3$init$1$3;-><init>(Lcom/gateio/lib/uikit/stepper/GTStepperV3;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v1, v3, v4, v2}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter(Landroid/view/View;JLkotlin/jvm/functions/Function1;)V

    .line 159
    .line 160
    iget-object v1, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV3;->decimalWatcher:Lcom/gateio/common/view/DecimalWatcher;

    .line 161
    .line 162
    if-eqz v1, :cond_3

    .line 163
    .line 164
    new-instance v2, Lcom/gateio/lib/uikit/stepper/c;

    .line 165
    .line 166
    .line 167
    invoke-direct {v2, p0}, Lcom/gateio/lib/uikit/stepper/c;-><init>(Lcom/gateio/lib/uikit/stepper/GTStepperV3;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v2}, Lcom/gateio/common/view/DecimalWatcher;->setOnAfterTextChangedListener(Lcom/gateio/common/view/DecimalWatcher$OnAfterTextChangedListener;)Lcom/gateio/common/view/DecimalWatcher;

    .line 171
    .line 172
    :cond_3
    iget-object v1, v0, Lcom/gateio/lib/uikit/databinding/UikitStepperV3Binding;->etInput:Landroid/widget/EditText;

    .line 173
    .line 174
    new-instance v2, Lcom/gateio/lib/uikit/stepper/d;

    .line 175
    .line 176
    .line 177
    invoke-direct {v2, v0, p0}, Lcom/gateio/lib/uikit/stepper/d;-><init>(Lcom/gateio/lib/uikit/databinding/UikitStepperV3Binding;Lcom/gateio/lib/uikit/stepper/GTStepperV3;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 181
    .line 182
    .line 183
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 184
    move-result-object v0

    .line 185
    .line 186
    sget v1, Lcom/gateio/lib/uikit/R$drawable;->uikit_selector_stepper_v3:I

    .line 187
    .line 188
    .line 189
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 190
    move-result-object v0

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 194
    .line 195
    iget-boolean v0, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV3;->mEnabled:Z

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v0}, Lcom/gateio/lib/uikit/stepper/GTStepperV3;->setEnabled(Z)V

    .line 199
    return-void
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
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 1
    .line 2
    iget p2, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV3;->dimen:I

    .line 3
    .line 4
    const/high16 v0, 0x40000000    # 2.0f

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    const/high16 v1, 0x42200000    # 40.0f

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v1}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 16
    move-result p2

    .line 17
    .line 18
    .line 19
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 20
    move-result p2

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    const/high16 v1, 0x42300000    # 44.0f

    .line 28
    .line 29
    .line 30
    invoke-static {p2, v1}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 31
    move-result p2

    .line 32
    .line 33
    .line 34
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 35
    move-result p2

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 39
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
.end method

.method public final reFreshBtnState(D)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV3;->binding:Lcom/gateio/lib/uikit/databinding/UikitStepperV3Binding;

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, v0, Lcom/gateio/lib/uikit/databinding/UikitStepperV3Binding;->btnAdd:Lcom/gateio/uiComponent/GateIconFont;

    iget-wide v2, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV3;->maxNum:D

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmpg-double v6, p1, v2

    if-gez v6, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitStepperV3Binding;->btnLess:Lcom/gateio/uiComponent/GateIconFont;

    iget-wide v1, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV3;->minNum:D

    cmpl-double v3, p1, v1

    if-lez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    :cond_2
    return-void
.end method

.method public final reFreshBtnState(DDD)V
    .locals 0

    .line 4
    iput-wide p3, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV3;->maxNum:D

    .line 5
    iput-wide p5, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV3;->minNum:D

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/gateio/lib/uikit/stepper/GTStepperV3;->reFreshBtnState(D)V

    return-void
.end method

.method public final setBinding(Lcom/gateio/lib/uikit/databinding/UikitStepperV3Binding;)V
    .locals 0
    .param p1    # Lcom/gateio/lib/uikit/databinding/UikitStepperV3Binding;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV3;->binding:Lcom/gateio/lib/uikit/databinding/UikitStepperV3Binding;

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
.end method

.method public final setCountNum(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV3;->binding:Lcom/gateio/lib/uikit/databinding/UikitStepperV3Binding;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitStepperV3Binding;->etInput:Landroid/widget/EditText;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 15
    move-result p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/gateio/lib/uikit/stepper/GTStepperV3;->setEnabled(Z)V

    .line 19
    return-void
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
.end method

.method public final setDecimalWatcher(Lcom/gateio/common/view/DecimalWatcher;)V
    .locals 0
    .param p1    # Lcom/gateio/common/view/DecimalWatcher;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV3;->decimalWatcher:Lcom/gateio/common/view/DecimalWatcher;

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
.end method

.method public final setDecimals(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV3;->decimals:I

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
.end method

.method public final setDropDownClick(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "\u5df2\u5e9f\u5f03\uff0c\u8bf7\u4f7f\u7528setDropDownViewClick"
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV3;->binding:Lcom/gateio/lib/uikit/databinding/UikitStepperV3Binding;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitStepperV3Binding;->dropDown:Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Lcom/gateio/lib/uikit/stepper/GTStepperV3$setDropDownClick$1;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p1}, Lcom/gateio/lib/uikit/stepper/GTStepperV3$setDropDownClick$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->setDropDownTextClick(Lkotlin/jvm/functions/Function1;)V

    .line 17
    :cond_0
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
.end method

.method public final setDropDownViewClick(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV3;->binding:Lcom/gateio/lib/uikit/databinding/UikitStepperV3Binding;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitStepperV3Binding;->dropDown:Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Lcom/gateio/lib/uikit/stepper/GTStepperV3$setDropDownViewClick$1;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p1}, Lcom/gateio/lib/uikit/stepper/GTStepperV3$setDropDownViewClick$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->setDropDownTextClick(Lkotlin/jvm/functions/Function1;)V

    .line 17
    :cond_0
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
.end method

.method public setEnabled(Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV3;->binding:Lcom/gateio/lib/uikit/databinding/UikitStepperV3Binding;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lcom/gateio/lib/uikit/databinding/UikitStepperV3Binding;->etInput:Landroid/widget/EditText;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 13
    .line 14
    iget-object v1, v0, Lcom/gateio/lib/uikit/databinding/UikitStepperV3Binding;->btnAdd:Lcom/gateio/uiComponent/GateIconFont;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 18
    .line 19
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitStepperV3Binding;->btnLess:Lcom/gateio/uiComponent/GateIconFont;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

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
.end method

.method public final setHint(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV3;->hint:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV3;->binding:Lcom/gateio/lib/uikit/databinding/UikitStepperV3Binding;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitStepperV3Binding;->etInput:Landroid/widget/EditText;

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    goto :goto_1

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    :goto_1
    iget-object p1, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV3;->binding:Lcom/gateio/lib/uikit/databinding/UikitStepperV3Binding;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-object v1, p1, Lcom/gateio/lib/uikit/databinding/UikitStepperV3Binding;->tvTitle:Landroid/widget/TextView;

    .line 24
    .line 25
    :cond_2
    if-nez v1, :cond_3

    .line 26
    goto :goto_2

    .line 27
    .line 28
    :cond_3
    iget-object p1, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV3;->hint:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    :goto_2
    return-void
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
.end method

.method public final setInputType(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV3;->binding:Lcom/gateio/lib/uikit/databinding/UikitStepperV3Binding;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitStepperV3Binding;->etInput:Landroid/widget/EditText;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    goto :goto_1

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setInputType(I)V

    .line 15
    :goto_1
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
.end method

.method public final setMEnabled(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV3;->mEnabled:Z

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
.end method

.method public final setMInputType(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV3;->mInputType:I

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
.end method

.method public final setMaxNum(D)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV3;->maxNum:D

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
.end method

.method public final setMinNum(D)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV3;->minNum:D

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
.end method

.method public final setOnTextChangedListener(Lcom/gateio/lib/uikit/stepper/GTStepperV3$TextChangedListener;)V
    .locals 0
    .param p1    # Lcom/gateio/lib/uikit/stepper/GTStepperV3$TextChangedListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV3;->textChangedListener:Lcom/gateio/lib/uikit/stepper/GTStepperV3$TextChangedListener;

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
.end method

.method public final setShowTitle(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV3;->showTitle:Z

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
.end method

.method public final setStepperDecimals(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV3;->allowNegative:Ljava/lang/Boolean;

    .line 3
    .line 4
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/gateio/common/view/DecimalWatcher;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lcom/gateio/common/view/DecimalWatcher;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/gateio/common/view/DecimalWatcher;->setNegativeDecimals(I)V

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/gateio/common/view/DecimalWatcher;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p1}, Lcom/gateio/common/view/DecimalWatcher;-><init>(I)V

    .line 25
    .line 26
    :goto_0
    iput-object v0, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV3;->decimalWatcher:Lcom/gateio/common/view/DecimalWatcher;

    .line 27
    .line 28
    iget-object p1, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV3;->binding:Lcom/gateio/lib/uikit/databinding/UikitStepperV3Binding;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p1, Lcom/gateio/lib/uikit/databinding/UikitStepperV3Binding;->etInput:Landroid/widget/EditText;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 38
    .line 39
    :cond_1
    iget-object p1, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV3;->decimalWatcher:Lcom/gateio/common/view/DecimalWatcher;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    new-instance v0, Lcom/gateio/lib/uikit/stepper/e;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, p0}, Lcom/gateio/lib/uikit/stepper/e;-><init>(Lcom/gateio/lib/uikit/stepper/GTStepperV3;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lcom/gateio/common/view/DecimalWatcher;->setOnAfterTextChangedListener(Lcom/gateio/common/view/DecimalWatcher$OnAfterTextChangedListener;)Lcom/gateio/common/view/DecimalWatcher;

    .line 50
    :cond_2
    return-void
    .line 51
.end method

.method public final setValueBigDecimal(Ljava/math/BigDecimal;)V
    .locals 0
    .param p1    # Ljava/math/BigDecimal;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV3;->valueBigDecimal:Ljava/math/BigDecimal;

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
.end method

.method public final showDropDown(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV3;->binding:Lcom/gateio/lib/uikit/databinding/UikitStepperV3Binding;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v0, Lcom/gateio/lib/uikit/databinding/UikitStepperV3Binding;->dropDown:Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->setDropdownText(Ljava/lang/String;)V

    .line 10
    .line 11
    iget-object p1, v0, Lcom/gateio/lib/uikit/databinding/UikitStepperV3Binding;->dropDown:Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;

    .line 12
    .line 13
    const-string/jumbo v1, "\ue8cc"

    .line 14
    .line 15
    const-string/jumbo v2, "\ue8ca"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1, v2}, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->setDropdownIcon(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    iget-object p1, v0, Lcom/gateio/lib/uikit/databinding/UikitStepperV3Binding;->dropDown:Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;

    .line 21
    .line 22
    const/high16 v1, 0x41400000    # 12.0f

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->setDropdownIconSize(F)V

    .line 26
    .line 27
    iget-object p1, v0, Lcom/gateio/lib/uikit/databinding/UikitStepperV3Binding;->dropDown:Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;

    .line 28
    .line 29
    sget v1, Lcom/gateio/lib/uikit/R$color;->uikit_text_2_v3:I

    .line 30
    .line 31
    sget v2, Lcom/gateio/lib/uikit/R$color;->uikit_icon_3_v3:I

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1, v2}, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->setDropDownTextColor(II)V

    .line 35
    .line 36
    iget-object p1, v0, Lcom/gateio/lib/uikit/databinding/UikitStepperV3Binding;->llDropdown:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 40
    :cond_0
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
.end method
