.class public final Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;
.super Lcom/gateio/lib/uikit/dialog/BaseDialogV3;
.source "GTDialogV3.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/lib/uikit/dialog/GTDialogV3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/lib/uikit/dialog/BaseDialogV3<",
        "Lcom/gateio/lib/uikit/databinding/UikitDialogV3Binding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008$\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0006\u0010\u001d\u001a\u00020\u0000J\u0006\u0010\u001e\u001a\u00020\u001fJ\u0006\u0010 \u001a\u00020!J\u0006\u0010\"\u001a\u00020\u000eJ\u0006\u0010#\u001a\u00020$J\u0008\u0010%\u001a\u0004\u0018\u00010\u0018J\u0006\u0010&\u001a\u00020\u000eJ\u000e\u0010\'\u001a\u00020\u00002\u0006\u0010(\u001a\u00020\u0008J\u001c\u0010)\u001a\u00020\u00002\u0014\u0010*\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0018\u0012\u0004\u0012\u00020\u000c0\u0007J \u0010+\u001a\u00020\u00002\u0018\u0008\u0002\u0010,\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0018\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0007J1\u0010-\u001a\u00020\u00002)\u0010.\u001a%\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u0018\u0012\u0004\u0012\u00020\u000c0\u001bJ\u0008\u0010/\u001a\u00020\u0002H\u0014J\u0006\u00100\u001a\u00020\u0000J\u000e\u00101\u001a\u00020\u00002\u0006\u00102\u001a\u000203J@\u00104\u001a\u00020\u00002\u0006\u00105\u001a\u0002062\n\u0008\u0002\u00107\u001a\u0004\u0018\u0001062\n\u0008\u0002\u00108\u001a\u0004\u0018\u0001062\u0018\u0008\u0002\u0010*\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0018\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0007J\u000e\u00109\u001a\u00020\u00002\u0006\u0010:\u001a\u000203J\u000e\u0010;\u001a\u00020\u00002\u0006\u0010<\u001a\u00020=J\u000e\u0010>\u001a\u00020\u00002\u0006\u0010<\u001a\u000206J\u0016\u0010>\u001a\u00020\u00002\u0006\u0010<\u001a\u0002062\u0006\u0010\u000b\u001a\u00020\u0008J\u000e\u0010?\u001a\u00020\u00002\u0006\u0010@\u001a\u00020\u0008J\u000e\u0010A\u001a\u00020\u000c2\u0006\u0010B\u001a\u00020\u0008JU\u0010C\u001a\u00020\u00002\u0006\u00105\u001a\u0002062\n\u0008\u0002\u00107\u001a\u0004\u0018\u0001062\n\u0008\u0002\u00108\u001a\u0004\u0018\u0001062-\u0008\u0002\u0010.\u001a\'\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u0018\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u001bJ\u000e\u0010D\u001a\u00020\u00002\u0006\u0010:\u001a\u000203J\u001a\u0010E\u001a\u00020\u00002\u0008\u0010F\u001a\u0004\u0018\u00010=2\u0008\u0008\u0002\u0010G\u001a\u00020\u0008J\u001a\u0010H\u001a\u00020\u00002\u0008\u0010F\u001a\u0004\u0018\u00010I2\u0008\u0008\u0002\u0010G\u001a\u00020\u0008J\u000e\u0010J\u001a\u00020\u00002\u0006\u0010K\u001a\u00020LJ\u000e\u0010M\u001a\u00020\u00002\u0006\u0010N\u001a\u00020\u0010J\u000e\u0010O\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u0010J\u000e\u0010P\u001a\u00020\u00002\u0006\u0010@\u001a\u00020\u0008J\u000e\u0010Q\u001a\u00020\u00002\u0006\u0010R\u001a\u00020IJ\u000e\u0010Q\u001a\u00020\u00002\u0006\u0010R\u001a\u000206J\u000e\u0010S\u001a\u00020\u00002\u0006\u0010T\u001a\u000203J\u001e\u0010U\u001a\u00020\u00002\u0006\u00105\u001a\u0002062\u0006\u0010V\u001a\u0002032\u0006\u0010W\u001a\u00020\u0010J\u000e\u0010X\u001a\u00020\u00002\u0006\u0010Y\u001a\u000203J\u000e\u0010Z\u001a\u00020\u00002\u0006\u0010F\u001a\u000206J\u000e\u0010[\u001a\u00020\u00002\u0006\u0010\\\u001a\u000206J\u000e\u0010]\u001a\u00020\u00002\u0006\u0010\u001c\u001a\u00020\u0010J)\u0010^\u001a\u00020\u00002!\u0010_\u001a\u001d\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\u000c0\u0007J\u001c\u0010`\u001a\u00020\u00002\u0014\u0010a\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0018\u0012\u0004\u0012\u00020\u000c0\u0007J\u0010\u0010b\u001a\u00020\u00002\u0008\u0010\\\u001a\u0004\u0018\u000106J\u0008\u0010c\u001a\u00020\u000cH\u0016J\u001f\u0010d\u001a\u00020\u00002\u0006\u0010e\u001a\u0002062\n\u0008\u0002\u0010f\u001a\u0004\u0018\u000103\u00a2\u0006\u0002\u0010gJ\u0006\u0010h\u001a\u00020\u0000J\u000e\u0010i\u001a\u00020\u000c2\u0006\u0010@\u001a\u00020\u0008J\u0006\u0010j\u001a\u00020\u0000J\u0010\u0010k\u001a\u00020\u00002\u0008\u0008\u0002\u0010l\u001a\u000206J\u0006\u0010m\u001a\u00020\u0000J\u000e\u0010n\u001a\u00020\u00002\u0006\u0010o\u001a\u00020\u0008R+\u0010\u0006\u001a\u001f\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0017\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0018\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0019\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0018\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R3\u0010\u001a\u001a\'\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u0018\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006p"
    }
    d2 = {
        "Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;",
        "Lcom/gateio/lib/uikit/dialog/BaseDialogV3;",
        "Lcom/gateio/lib/uikit/databinding/UikitDialogV3Binding;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "checkboxChangedListener",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "isChecked",
        "",
        "etCode",
        "Lcom/gateio/lib/uikit/input/GTEditTextV3;",
        "fixedPercentHeight",
        "",
        "fundsPasswordBinding",
        "Lcom/gateio/lib/uikit/databinding/UikitFundPasswordDialogV3Binding;",
        "imageType",
        "imageTypeBinding",
        "Lcom/gateio/lib/uikit/databinding/UikitDialogImageTypeV3Binding;",
        "isWithCheckBoxStatus",
        "mCancelButtonClick",
        "Landroid/app/Dialog;",
        "mCloseClick",
        "mConfirmButtonClick",
        "Lkotlin/Function2;",
        "maxPercentHeight",
        "build",
        "getConfirmButton",
        "Lcom/gateio/lib/uikit/button/GTButtonV3;",
        "getContentView",
        "Landroid/widget/FrameLayout;",
        "getFundsEditText",
        "getFundsTextView",
        "Landroid/widget/TextView;",
        "getGTDialog",
        "getVerifyEditText",
        "isSolidCancelBtn",
        "isSolid",
        "onCancelButtonClick",
        "cancelButtonClick",
        "onCloseClick",
        "closeClick",
        "onConfirmButtonClick",
        "confirmButtonClick",
        "onCreateViewBinding",
        "removeScrollBar",
        "setBottomBtnOrientation",
        "orientation",
        "",
        "setCancelButtonText",
        "text",
        "",
        "startIcon",
        "endIcon",
        "setCancelButtonType",
        "buttonType",
        "setCheckBoxSpanText",
        "checkBoxText",
        "Landroid/text/SpannableString;",
        "setCheckBoxText",
        "setCloseVisible",
        "isVisible",
        "setConfirmButtonEnabled",
        "isEnabled",
        "setConfirmButtonText",
        "setConfirmButtonType",
        "setContentSpanText",
        "content",
        "isBold",
        "setContentText",
        "",
        "setContentView",
        "view",
        "Landroid/view/View;",
        "setContentViewBottomMargin",
        "bottomMargin",
        "setFixedPercentHeight",
        "setFundsIconVisibleOrGone",
        "setFundsTips",
        "tips",
        "setGravity",
        "gravity",
        "setIcon",
        "textColor",
        "size",
        "setImage",
        "imageRes",
        "setImageTypeContent",
        "setImageTypeTitle",
        "title",
        "setMaxPercentHeight",
        "setOnCheckBoxChangedListener",
        "onChangeListener",
        "setOnFundsTipsClick",
        "onClick",
        "setTitle",
        "show",
        "showAlert",
        "alertText",
        "type",
        "(Ljava/lang/String;Ljava/lang/Integer;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;",
        "showFundsPassword",
        "showFundsTips",
        "showImageTypeDialog",
        "showVerificationCodeOrPassword",
        "verifyTips",
        "titleInCenter",
        "withCheckBoxStatus",
        "isWith",
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
        "SMAP\nGTDialogV3.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GTDialogV3.kt\ncom/gateio/lib/uikit/dialog/GTDialogV3$Builder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,614:1\n296#2:615\n*S KotlinDebug\n*F\n+ 1 GTDialogV3.kt\ncom/gateio/lib/uikit/dialog/GTDialogV3$Builder\n*L\n599#1:615\n*E\n"
    }
.end annotation


# instance fields
.field private checkboxChangedListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private etCode:Lcom/gateio/lib/uikit/input/GTEditTextV3;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private fixedPercentHeight:F

.field private fundsPasswordBinding:Lcom/gateio/lib/uikit/databinding/UikitFundPasswordDialogV3Binding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private imageType:Z

.field private imageTypeBinding:Lcom/gateio/lib/uikit/databinding/UikitDialogImageTypeV3Binding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isWithCheckBoxStatus:Z

.field private mCancelButtonClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/app/Dialog;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mCloseClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/app/Dialog;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mConfirmButtonClick:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Landroid/app/Dialog;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private maxPercentHeight:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 16
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-direct/range {p0 .. p1}, Lcom/gateio/lib/uikit/dialog/BaseDialogV3;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/uikit/dialog/BaseDialogV3;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    check-cast v1, Lcom/gateio/lib/uikit/databinding/UikitDialogV3Binding;

    .line 12
    .line 13
    iget-object v2, v1, Lcom/gateio/lib/uikit/databinding/UikitDialogV3Binding;->cbTips:Lcom/gateio/lib/uikit/widget/GTCheckBoxV3;

    .line 14
    .line 15
    new-instance v3, Lcom/gateio/lib/uikit/dialog/r;

    .line 16
    .line 17
    .line 18
    invoke-direct {v3, v0, v1}, Lcom/gateio/lib/uikit/dialog/r;-><init>(Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;Lcom/gateio/lib/uikit/databinding/UikitDialogV3Binding;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 22
    .line 23
    iget-object v4, v1, Lcom/gateio/lib/uikit/databinding/UikitDialogV3Binding;->btnCancel:Lcom/gateio/lib/uikit/button/GTButtonV3;

    .line 24
    .line 25
    const-wide/16 v5, 0x0

    .line 26
    .line 27
    new-instance v7, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder$1$2;

    .line 28
    .line 29
    .line 30
    invoke-direct {v7, v0}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder$1$2;-><init>(Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;)V

    .line 31
    const/4 v8, 0x1

    .line 32
    const/4 v9, 0x0

    .line 33
    .line 34
    .line 35
    invoke-static/range {v4 .. v9}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 36
    .line 37
    iget-object v2, v1, Lcom/gateio/lib/uikit/databinding/UikitDialogV3Binding;->btnConfirm:Lcom/gateio/lib/uikit/button/GTButtonV3;

    .line 38
    .line 39
    new-instance v3, Lcom/gateio/lib/uikit/dialog/s;

    .line 40
    .line 41
    .line 42
    invoke-direct {v3, v0}, Lcom/gateio/lib/uikit/dialog/s;-><init>(Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    iget-object v4, v1, Lcom/gateio/lib/uikit/databinding/UikitDialogV3Binding;->btnVerticalConfirm:Lcom/gateio/lib/uikit/button/GTButtonV3;

    .line 48
    .line 49
    new-instance v7, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder$1$4;

    .line 50
    .line 51
    .line 52
    invoke-direct {v7, v0}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder$1$4;-><init>(Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;)V

    .line 53
    .line 54
    .line 55
    invoke-static/range {v4 .. v9}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 56
    .line 57
    iget-object v10, v1, Lcom/gateio/lib/uikit/databinding/UikitDialogV3Binding;->btnVerticalCancel:Lcom/gateio/lib/uikit/button/GTButtonV3;

    .line 58
    .line 59
    const-wide/16 v11, 0x0

    .line 60
    .line 61
    new-instance v13, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder$1$5;

    .line 62
    .line 63
    .line 64
    invoke-direct {v13, v0}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder$1$5;-><init>(Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;)V

    .line 65
    const/4 v14, 0x1

    .line 66
    const/4 v15, 0x0

    .line 67
    .line 68
    .line 69
    invoke-static/range {v10 .. v15}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 70
    .line 71
    iget-object v2, v1, Lcom/gateio/lib/uikit/databinding/UikitDialogV3Binding;->ivDialogClose:Lcom/gateio/uiComponent/GateIconFont;

    .line 72
    .line 73
    const-wide/16 v3, 0x0

    .line 74
    .line 75
    new-instance v5, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder$1$6;

    .line 76
    .line 77
    .line 78
    invoke-direct {v5, v0}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder$1$6;-><init>(Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;)V

    .line 79
    const/4 v6, 0x1

    .line 80
    const/4 v7, 0x0

    .line 81
    .line 82
    .line 83
    invoke-static/range {v2 .. v7}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, Lcom/gateio/lib/uikit/databinding/UikitDialogImageTypeV3Binding;->inflate(Landroid/view/LayoutInflater;)Lcom/gateio/lib/uikit/databinding/UikitDialogImageTypeV3Binding;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    iput-object v1, v0, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->imageTypeBinding:Lcom/gateio/lib/uikit/databinding/UikitDialogImageTypeV3Binding;

    .line 94
    .line 95
    .line 96
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, Lcom/gateio/lib/uikit/databinding/UikitFundPasswordDialogV3Binding;->inflate(Landroid/view/LayoutInflater;)Lcom/gateio/lib/uikit/databinding/UikitFundPasswordDialogV3Binding;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    iput-object v1, v0, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->fundsPasswordBinding:Lcom/gateio/lib/uikit/databinding/UikitFundPasswordDialogV3Binding;

    .line 104
    return-void
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
.end method

.method public static final synthetic access$getMCancelButtonClick$p(Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->mCancelButtonClick:Lkotlin/jvm/functions/Function1;

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
.end method

.method public static final synthetic access$getMCloseClick$p(Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->mCloseClick:Lkotlin/jvm/functions/Function1;

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
.end method

.method public static final synthetic access$getMConfirmButtonClick$p(Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->mConfirmButtonClick:Lkotlin/jvm/functions/Function2;

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
.end method

.method public static synthetic d(Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;Lcom/gateio/lib/uikit/databinding/UikitDialogV3Binding;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->lambda$2$lambda$0(Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;Lcom/gateio/lib/uikit/databinding/UikitDialogV3Binding;Landroid/widget/CompoundButton;Z)V

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
.end method

.method public static synthetic e(Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->lambda$2$lambda$1(Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;Landroid/view/View;)V

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
.end method

.method private static final lambda$2$lambda$0(Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;Lcom/gateio/lib/uikit/databinding/UikitDialogV3Binding;Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p3}, Lcom/bytedance/applog/tracker/Tracker;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 4
    .line 5
    iget-object p2, p0, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->checkboxChangedListener:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    :cond_0
    iget-boolean p0, p0, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->isWithCheckBoxStatus:Z

    .line 17
    .line 18
    if-nez p0, :cond_1

    .line 19
    return-void

    .line 20
    .line 21
    :cond_1
    iget-object p0, p1, Lcom/gateio/lib/uikit/databinding/UikitDialogV3Binding;->btnConfirm:Lcom/gateio/lib/uikit/button/GTButtonV3;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p3}, Lcom/gateio/lib/uikit/button/GTButtonV3;->setEnabled(Z)V

    .line 25
    .line 26
    iget-object p0, p1, Lcom/gateio/lib/uikit/databinding/UikitDialogV3Binding;->btnVerticalConfirm:Lcom/gateio/lib/uikit/button/GTButtonV3;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p3}, Lcom/gateio/lib/uikit/button/GTButtonV3;->setEnabled(Z)V

    .line 30
    return-void
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
.end method

.method private static final lambda$2$lambda$1(Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->mConfirmButtonClick:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/dialog/BaseDialogV3;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lcom/gateio/lib/uikit/databinding/UikitDialogV3Binding;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitDialogV3Binding;->cbTips:Lcom/gateio/lib/uikit/widget/GTCheckBoxV3;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/dialog/BaseDialogV3;->getDialog()Landroid/app/Dialog;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    .line 36
    :goto_0
    if-nez p1, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/dialog/BaseDialogV3;->dismiss()V

    .line 40
    :cond_1
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
.end method

.method public static synthetic onCloseClick$default(Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;
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
    invoke-virtual {p0, p1}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->onCloseClick(Lkotlin/jvm/functions/Function1;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
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
.end method

.method public static synthetic setCancelButtonText$default(Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;
    .locals 1

    .line 1
    .line 2
    and-int/lit8 p6, p5, 0x2

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p6, :cond_0

    .line 6
    move-object p2, v0

    .line 7
    .line 8
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 9
    .line 10
    if-eqz p6, :cond_1

    .line 11
    move-object p3, v0

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 14
    .line 15
    if-eqz p5, :cond_2

    .line 16
    move-object p4, v0

    .line 17
    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->setCancelButtonText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
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
.end method

.method public static synthetic setConfirmButtonText$default(Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;
    .locals 1

    .line 1
    .line 2
    and-int/lit8 p6, p5, 0x2

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p6, :cond_0

    .line 6
    move-object p2, v0

    .line 7
    .line 8
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 9
    .line 10
    if-eqz p6, :cond_1

    .line 11
    move-object p3, v0

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 14
    .line 15
    if-eqz p5, :cond_2

    .line 16
    move-object p4, v0

    .line 17
    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->setConfirmButtonText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
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
.end method

.method public static synthetic setContentSpanText$default(Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;Landroid/text/SpannableString;ZILjava/lang/Object;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x2

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->setContentSpanText(Landroid/text/SpannableString;Z)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
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
.end method

.method public static synthetic setContentText$default(Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;Ljava/lang/CharSequence;ZILjava/lang/Object;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x2

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->setContentText(Ljava/lang/CharSequence;Z)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
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
.end method

.method public static synthetic showAlert$default(Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x2

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x1

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->showAlert(Ljava/lang/String;Ljava/lang/Integer;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
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
.end method

.method public static synthetic showVerificationCodeOrPassword$default(Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;Ljava/lang/String;ILjava/lang/Object;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p2, p2, 0x1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const-string/jumbo p1, ""

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->showVerificationCodeOrPassword(Ljava/lang/String;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
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
.end method


# virtual methods
.method public final build()Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget v2, p0, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->fixedPercentHeight:F

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    cmpl-float v1, v2, v0

    .line 6
    .line 7
    if-lez v1, :cond_0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v0, p0

    .line 13
    .line 14
    .line 15
    invoke-static/range {v0 .. v5}, Lcom/gateio/lib/uikit/dialog/BaseDialogV3;->initFixedHeightDialog$default(Lcom/gateio/lib/uikit/dialog/BaseDialogV3;ZFIILjava/lang/Object;)V

    .line 16
    return-object p0

    .line 17
    .line 18
    :cond_0
    iget v1, p0, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->maxPercentHeight:F

    .line 19
    .line 20
    cmpg-float v0, v1, v0

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    .line 27
    :goto_0
    if-eqz v0, :cond_4

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/dialog/BaseDialogV3;->getMGravity()I

    .line 31
    move-result v0

    .line 32
    .line 33
    const/16 v1, 0x50

    .line 34
    .line 35
    if-eq v0, v1, :cond_3

    .line 36
    .line 37
    iget-boolean v0, p0, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->imageType:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    goto :goto_1

    .line 41
    .line 42
    .line 43
    :cond_2
    const v0, 0x3ef5c28f    # 0.48f

    .line 44
    goto :goto_2

    .line 45
    .line 46
    .line 47
    :cond_3
    :goto_1
    const v0, 0x3f4ccccd    # 0.8f

    .line 48
    .line 49
    .line 50
    :goto_2
    invoke-virtual {p0, v0}, Lcom/gateio/lib/uikit/dialog/BaseDialogV3;->initDialog(F)V

    .line 51
    goto :goto_3

    .line 52
    .line 53
    .line 54
    :cond_4
    invoke-virtual {p0, v1}, Lcom/gateio/lib/uikit/dialog/BaseDialogV3;->initDialog(F)V

    .line 55
    :goto_3
    return-object p0
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
.end method

.method public final getConfirmButton()Lcom/gateio/lib/uikit/button/GTButtonV3;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/dialog/BaseDialogV3;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/lib/uikit/databinding/UikitDialogV3Binding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitDialogV3Binding;->btnConfirm:Lcom/gateio/lib/uikit/button/GTButtonV3;

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
.end method

.method public final getContentView()Landroid/widget/FrameLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/dialog/BaseDialogV3;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/lib/uikit/databinding/UikitDialogV3Binding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitDialogV3Binding;->flContentView:Landroid/widget/FrameLayout;

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
.end method

.method public final getFundsEditText()Lcom/gateio/lib/uikit/input/GTEditTextV3;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->fundsPasswordBinding:Lcom/gateio/lib/uikit/databinding/UikitFundPasswordDialogV3Binding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitFundPasswordDialogV3Binding;->editPassword:Lcom/gateio/lib/uikit/input/GTEditTextV3;

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
.end method

.method public final getFundsTextView()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->fundsPasswordBinding:Lcom/gateio/lib/uikit/databinding/UikitFundPasswordDialogV3Binding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitFundPasswordDialogV3Binding;->tvFundsTips:Landroid/widget/TextView;

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
.end method

.method public final getGTDialog()Landroid/app/Dialog;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/dialog/BaseDialogV3;->getDialog()Landroid/app/Dialog;

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
.end method

.method public final getVerifyEditText()Lcom/gateio/lib/uikit/input/GTEditTextV3;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/dialog/BaseDialogV3;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/lib/uikit/databinding/UikitDialogV3Binding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitDialogV3Binding;->etVerifyCode:Lcom/gateio/lib/uikit/input/GTEditTextV3;

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
.end method

.method public final isSolidCancelBtn(Z)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/dialog/BaseDialogV3;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/lib/uikit/databinding/UikitDialogV3Binding;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, v0, Lcom/gateio/lib/uikit/databinding/UikitDialogV3Binding;->btnCancel:Lcom/gateio/lib/uikit/button/GTButtonV3;

    .line 11
    .line 12
    sget v1, Lcom/gateio/lib/uikit/R$drawable;->uikit_dialog_btn_bg_solid_neutral_2_v3:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 16
    .line 17
    iget-object p1, v0, Lcom/gateio/lib/uikit/databinding/UikitDialogV3Binding;->btnVerticalCancel:Lcom/gateio/lib/uikit/button/GTButtonV3;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    iget-object p1, v0, Lcom/gateio/lib/uikit/databinding/UikitDialogV3Binding;->btnCancel:Lcom/gateio/lib/uikit/button/GTButtonV3;

    .line 24
    .line 25
    sget v1, Lcom/gateio/lib/uikit/R$drawable;->uikit_dialog_btn_bg_stroke_brand_1_v3:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 29
    .line 30
    iget-object p1, v0, Lcom/gateio/lib/uikit/databinding/UikitDialogV3Binding;->btnVerticalCancel:Lcom/gateio/lib/uikit/button/GTButtonV3;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 34
    :goto_0
    return-object p0
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
.end method

.method public final onCancelButtonClick(Lkotlin/jvm/functions/Function1;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;
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
            "Landroid/app/Dialog;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->mCancelButtonClick:Lkotlin/jvm/functions/Function1;

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
.end method

.method public final onCloseClick(Lkotlin/jvm/functions/Function1;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/app/Dialog;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->mCloseClick:Lkotlin/jvm/functions/Function1;

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
.end method

.method public final onConfirmButtonClick(Lkotlin/jvm/functions/Function2;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Landroid/app/Dialog;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->mConfirmButtonClick:Lkotlin/jvm/functions/Function2;

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
.end method

.method public bridge synthetic onCreateViewBinding()Landroidx/viewbinding/ViewBinding;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->onCreateViewBinding()Lcom/gateio/lib/uikit/databinding/UikitDialogV3Binding;

    move-result-object v0

    return-object v0
.end method

.method protected onCreateViewBinding()Lcom/gateio/lib/uikit/databinding/UikitDialogV3Binding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/dialog/BaseDialogV3;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/gateio/lib/uikit/databinding/UikitDialogV3Binding;->inflate(Landroid/view/LayoutInflater;)Lcom/gateio/lib/uikit/databinding/UikitDialogV3Binding;

    move-result-object v0

    return-object v0
.end method

.method public final removeScrollBar()Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/dialog/BaseDialogV3;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/lib/uikit/databinding/UikitDialogV3Binding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitDialogV3Binding;->uikitDialogScrollview:Landroid/widget/ScrollView;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 13
    return-object p0
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
.end method

.method public final setBottomBtnOrientation(I)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/dialog/BaseDialogV3;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/gateio/lib/uikit/databinding/UikitDialogV3Binding;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/gateio/lib/uikit/databinding/UikitDialogV3Binding;->llBottom:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/dialog/BaseDialogV3;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    check-cast p1, Lcom/gateio/lib/uikit/databinding/UikitDialogV3Binding;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/gateio/lib/uikit/databinding/UikitDialogV3Binding;->llVerticalBottom:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 25
    return-object p0

    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    .line 28
    if-ne p1, v0, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/dialog/BaseDialogV3;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    check-cast p1, Lcom/gateio/lib/uikit/databinding/UikitDialogV3Binding;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/gateio/lib/uikit/databinding/UikitDialogV3Binding;->llVerticalBottom:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/dialog/BaseDialogV3;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    check-cast p1, Lcom/gateio/lib/uikit/databinding/UikitDialogV3Binding;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/gateio/lib/uikit/databinding/UikitDialogV3Binding;->llBottom:Landroid/widget/LinearLayout;

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 51
    :cond_1
    return-object p0
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
.end method

.method public final setCancelButtonText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/app/Dialog;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/dialog/BaseDialogV3;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/lib/uikit/databinding/UikitDialogV3Binding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitDialogV3Binding;->flBottom:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/dialog/BaseDialogV3;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lcom/gateio/lib/uikit/databinding/UikitDialogV3Binding;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitDialogV3Binding;->btnCancel:Lcom/gateio/lib/uikit/button/GTButtonV3;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/gateio/lib/uikit/button/GTButtonV3;->setButtonText(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/dialog/BaseDialogV3;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Lcom/gateio/lib/uikit/databinding/UikitDialogV3Binding;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitDialogV3Binding;->btnVerticalCancel:Lcom/gateio/lib/uikit/button/GTButtonV3;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/gateio/lib/uikit/button/GTButtonV3;->setButtonText(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/dialog/BaseDialogV3;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    check-cast p1, Lcom/gateio/lib/uikit/databinding/UikitDialogV3Binding;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/gateio/lib/uikit/databinding/UikitDialogV3Binding;->btnCancel:Lcom/gateio/lib/uikit/button/GTButtonV3;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lcom/gateio/lib/uikit/button/GTButtonV3;->setStartIcon(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/dialog/BaseDialogV3;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    check-cast p1, Lcom/gateio/lib/uikit/databinding/UikitDialogV3Binding;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/gateio/lib/uikit/databinding/UikitDialogV3Binding;->btnVerticalCancel:Lcom/gateio/lib/uikit/button/GTButtonV3;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lcom/gateio/lib/uikit/button/GTButtonV3;->setStartIcon(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/dialog/BaseDialogV3;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    check-cast p1, Lcom/gateio/lib/uikit/databinding/UikitDialogV3Binding;

    .line 62
    .line 63
    iget-object p1, p1, Lcom/gateio/lib/uikit/databinding/UikitDialogV3Binding;->btnCancel:Lcom/gateio/lib/uikit/button/GTButtonV3;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p3}, Lcom/gateio/lib/uikit/button/GTButtonV3;->setEndIcon(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/dialog/BaseDialogV3;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    check-cast p1, Lcom/gateio/lib/uikit/databinding/UikitDialogV3Binding;

    .line 73
    .line 74
    iget-object p1, p1, Lcom/gateio/lib/uikit/databinding/UikitDialogV3Binding;->btnVerticalCancel:Lcom/gateio/lib/uikit/button/GTButtonV3;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p3}, Lcom/gateio/lib/uikit/button/GTButtonV3;->setEndIcon(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/dialog/BaseDialogV3;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    check-cast p1, Lcom/gateio/lib/uikit/databinding/UikitDialogV3Binding;

    .line 84
    .line 85
    iget-object p1, p1, Lcom/gateio/lib/uikit/databinding/UikitDialogV3Binding;->btnCancel:Lcom/gateio/lib/uikit/button/GTButtonV3;

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/dialog/BaseDialogV3;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    check-cast p1, Lcom/gateio/lib/uikit/databinding/UikitDialogV3Binding;

    .line 95
    .line 96
    iget-object p1, p1, Lcom/gateio/lib/uikit/databinding/UikitDialogV3Binding;->viewBottomLine:Landroid/view/View;

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/dialog/BaseDialogV3;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    check-cast p1, Lcom/gateio/lib/uikit/databinding/UikitDialogV3Binding;

    .line 106
    .line 107
    iget-object p1, p1, Lcom/gateio/lib/uikit/databinding/UikitDialogV3Binding;->btnVerticalCancel:Lcom/gateio/lib/uikit/button/GTButtonV3;

    .line 108
    .line 109
    .line 110
    invoke-static {p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 111
    .line 112
    iput-object p4, p0, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->mCancelButtonClick:Lkotlin/jvm/functions/Function1;

    .line 113
    return-object p0
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
.end method

.method public final setCancelButtonType(I)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/dialog/BaseDialogV3;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/lib/uikit/databinding/UikitDialogV3Binding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitDialogV3Binding;->btnCancel:Lcom/gateio/lib/uikit/button/GTButtonV3;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/gateio/lib/uikit/button/GTButtonV3;->setButtonTypeV3(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/dialog/BaseDialogV3;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lcom/gateio/lib/uikit/databinding/UikitDialogV3Binding;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitDialogV3Binding;->btnVerticalCancel:Lcom/gateio/lib/uikit/button/GTButtonV3;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/gateio/lib/uikit/button/GTButtonV3;->setButtonTypeV3(I)V

    .line 23
    return-object p0
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
.end method

.method public final setCheckBoxSpanText(Landroid/text/SpannableString;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;
    .locals 2
    .param p1    # Landroid/text/SpannableString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/dialog/BaseDialogV3;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/lib/uikit/databinding/UikitDialogV3Binding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitDialogV3Binding;->cbText:Landroid/widget/TextView;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/dialog/BaseDialogV3;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Lcom/gateio/lib/uikit/databinding/UikitDialogV3Binding;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitDialogV3Binding;->cbText:Landroid/widget/TextView;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/dialog/BaseDialogV3;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    check-cast p1, Lcom/gateio/lib/uikit/databinding/UikitDialogV3Binding;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/gateio/lib/uikit/databinding/UikitDialogV3Binding;->llTips:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/dialog/BaseDialogV3;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    check-cast p1, Lcom/gateio/lib/uikit/databinding/UikitDialogV3Binding;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/gateio/lib/uikit/databinding/UikitDialogV3Binding;->cbText:Landroid/widget/TextView;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/dialog/BaseDialogV3;->getContext()Landroid/content/Context;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    sget v1, Lcom/gateio/lib/uikit/R$color;->uikit_transparent:I

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 55
    move-result v0

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 59
    return-object p0
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
.end method

.method public final setCheckBoxText(Ljava/lang/String;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/dialog/BaseDialogV3;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/lib/uikit/databinding/UikitDialogV3Binding;

    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitDialogV3Binding;->cbText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/dialog/BaseDialogV3;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/lib/uikit/databinding/UikitDialogV3Binding;

    iget-object p1, p1, Lcom/gateio/lib/uikit/databinding/UikitDialogV3Binding;->llTips:Landroid/widget/LinearLayout;

    invoke-static {p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    return-object p0
.end method

.method public final setCheckBoxText(Ljava/lang/String;Z)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/dialog/BaseDialogV3;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/lib/uikit/databinding/UikitDialogV3Binding;

    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitDialogV3Binding;->cbText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/dialog/BaseDialogV3;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/lib/uikit/databinding/UikitDialogV3Binding;

    iget-object p1, p1, Lcom/gateio/lib/uikit/databinding/UikitDialogV3Binding;->cbTips:Lcom/gateio/lib/uikit/widget/GTCheckBoxV3;

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 5
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/dialog/BaseDialogV3;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/lib/uikit/databinding/UikitDialogV3Binding;

    iget-object p1, p1, Lcom/gateio/lib/uikit/databinding/UikitDialogV3Binding;->llTips:Landroid/widget/LinearLayout;

    invoke-static {p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    return-object p0
.end method

.method public final setCloseVisible(Z)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/dialog/BaseDialogV3;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/lib/uikit/databinding/UikitDialogV3Binding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitDialogV3Binding;->ivDialogClose:Lcom/gateio/uiComponent/GateIconFont;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 12
    return-object p0
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
.end method

.method public final setConfirmButtonEnabled(Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/dialog/BaseDialogV3;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/lib/uikit/databinding/UikitDialogV3Binding;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/gateio/lib/uikit/databinding/UikitDialogV3Binding;->btnConfirm:Lcom/gateio/lib/uikit/button/GTButtonV3;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lcom/gateio/lib/uikit/button/GTButtonV3;->setEnabled(Z)V

    .line 12
    .line 13
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitDialogV3Binding;->btnVerticalConfirm:Lcom/gateio/lib/uikit/button/GTButtonV3;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/gateio/lib/uikit/button/GTButtonV3;->setEnabled(Z)V

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
.end method

.method public final setConfirmButtonText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Landroid/app/Dialog;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/dialog/BaseDialogV3;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/lib/uikit/databinding/UikitDialogV3Binding;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/gateio/lib/uikit/databinding/UikitDialogV3Binding;->flBottom:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 12
    .line 13
    iget-object v1, v0, Lcom/gateio/lib/uikit/databinding/UikitDialogV3Binding;->btnConfirm:Lcom/gateio/lib/uikit/button/GTButtonV3;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lcom/gateio/lib/uikit/button/GTButtonV3;->setButtonText(Ljava/lang/String;)V

    .line 17
    .line 18
    iget-object v1, v0, Lcom/gateio/lib/uikit/databinding/UikitDialogV3Binding;->btnVerticalConfirm:Lcom/gateio/lib/uikit/button/GTButtonV3;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lcom/gateio/lib/uikit/button/GTButtonV3;->setButtonText(Ljava/lang/String;)V

    .line 22
    .line 23
    iget-object p1, v0, Lcom/gateio/lib/uikit/databinding/UikitDialogV3Binding;->btnConfirm:Lcom/gateio/lib/uikit/button/GTButtonV3;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lcom/gateio/lib/uikit/button/GTButtonV3;->setStartIcon(Ljava/lang/String;)V

    .line 27
    .line 28
    iget-object p1, v0, Lcom/gateio/lib/uikit/databinding/UikitDialogV3Binding;->btnVerticalConfirm:Lcom/gateio/lib/uikit/button/GTButtonV3;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lcom/gateio/lib/uikit/button/GTButtonV3;->setStartIcon(Ljava/lang/String;)V

    .line 32
    .line 33
    iget-object p1, v0, Lcom/gateio/lib/uikit/databinding/UikitDialogV3Binding;->btnConfirm:Lcom/gateio/lib/uikit/button/GTButtonV3;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p3}, Lcom/gateio/lib/uikit/button/GTButtonV3;->setEndIcon(Ljava/lang/String;)V

    .line 37
    .line 38
    iget-object p1, v0, Lcom/gateio/lib/uikit/databinding/UikitDialogV3Binding;->btnVerticalConfirm:Lcom/gateio/lib/uikit/button/GTButtonV3;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p3}, Lcom/gateio/lib/uikit/button/GTButtonV3;->setEndIcon(Ljava/lang/String;)V

    .line 42
    .line 43
    iget-object p1, v0, Lcom/gateio/lib/uikit/databinding/UikitDialogV3Binding;->btnConfirm:Lcom/gateio/lib/uikit/button/GTButtonV3;

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 47
    .line 48
    iget-object p1, v0, Lcom/gateio/lib/uikit/databinding/UikitDialogV3Binding;->btnVerticalConfirm:Lcom/gateio/lib/uikit/button/GTButtonV3;

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 52
    .line 53
    iput-object p4, p0, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->mConfirmButtonClick:Lkotlin/jvm/functions/Function2;

    .line 54
    return-object p0
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
.end method

.method public final setConfirmButtonType(I)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/dialog/BaseDialogV3;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/lib/uikit/databinding/UikitDialogV3Binding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitDialogV3Binding;->btnConfirm:Lcom/gateio/lib/uikit/button/GTButtonV3;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/gateio/lib/uikit/button/GTButtonV3;->setButtonTypeV3(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/dialog/BaseDialogV3;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lcom/gateio/lib/uikit/databinding/UikitDialogV3Binding;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitDialogV3Binding;->btnVerticalConfirm:Lcom/gateio/lib/uikit/button/GTButtonV3;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/gateio/lib/uikit/button/GTButtonV3;->setButtonTypeV3(I)V

    .line 23
    return-object p0
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
.end method

.method public final setContentSpanText(Landroid/text/SpannableString;Z)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;
    .locals 2
    .param p1    # Landroid/text/SpannableString;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/dialog/BaseDialogV3;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    check-cast p2, Lcom/gateio/lib/uikit/databinding/UikitDialogV3Binding;

    .line 9
    .line 10
    iget-object p2, p2, Lcom/gateio/lib/uikit/databinding/UikitDialogV3Binding;->tvDialogBoldContent:Lcom/gateio/lib/uikit/text/GTMultiLineTextViewV3;

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/dialog/BaseDialogV3;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    check-cast p2, Lcom/gateio/lib/uikit/databinding/UikitDialogV3Binding;

    .line 18
    .line 19
    iget-object p2, p2, Lcom/gateio/lib/uikit/databinding/UikitDialogV3Binding;->tvDialogContent:Lcom/gateio/lib/uikit/text/GTMultiLineTextViewV3;

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    sget v1, Lcom/gateio/lib/uikit/R$color;->uikit_transparent:I

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 45
    move-result v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    move-result p1

    .line 53
    .line 54
    xor-int/lit8 p1, p1, 0x1

    .line 55
    .line 56
    .line 57
    invoke-static {p2, p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 58
    return-object p0
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
.end method

.method public final setContentText(Ljava/lang/CharSequence;Z)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/dialog/BaseDialogV3;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    check-cast p2, Lcom/gateio/lib/uikit/databinding/UikitDialogV3Binding;

    .line 9
    .line 10
    iget-object p2, p2, Lcom/gateio/lib/uikit/databinding/UikitDialogV3Binding;->tvDialogBoldContent:Lcom/gateio/lib/uikit/text/GTMultiLineTextViewV3;

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/dialog/BaseDialogV3;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    check-cast p2, Lcom/gateio/lib/uikit/databinding/UikitDialogV3Binding;

    .line 18
    .line 19
    iget-object p2, p2, Lcom/gateio/lib/uikit/databinding/UikitDialogV3Binding;->tvDialogContent:Lcom/gateio/lib/uikit/text/GTMultiLineTextViewV3;

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    move-result p1

    .line 40
    .line 41
    xor-int/lit8 p1, p1, 0x1

    .line 42
    .line 43
    .line 44
    invoke-static {p2, p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 45
    return-object p0
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
.end method

.method public final setContentView(Landroid/view/View;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/dialog/BaseDialogV3;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/lib/uikit/databinding/UikitDialogV3Binding;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/gateio/lib/uikit/databinding/UikitDialogV3Binding;->flContentView:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 12
    .line 13
    iget-object v1, v0, Lcom/gateio/lib/uikit/databinding/UikitDialogV3Binding;->flContentView:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17
    .line 18
    iget-object p1, v0, Lcom/gateio/lib/uikit/databinding/UikitDialogV3Binding;->flBottom:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 22
    return-object p0
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
.end method

.method public final setContentViewBottomMargin(F)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/dialog/BaseDialogV3;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/lib/uikit/databinding/UikitDialogV3Binding;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/gateio/lib/uikit/databinding/UikitDialogV3Binding;->flContentView:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/dialog/BaseDialogV3;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-static {v2, p1}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 22
    move-result p1

    .line 23
    .line 24
    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 25
    .line 26
    iget-object p1, v0, Lcom/gateio/lib/uikit/databinding/UikitDialogV3Binding;->flContentView:Landroid/widget/FrameLayout;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    return-object p0
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
.end method

.method public final setFixedPercentHeight(F)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->fixedPercentHeight:F

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
.end method

.method public final setFundsIconVisibleOrGone(Z)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/dialog/BaseDialogV3;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/lib/uikit/databinding/UikitDialogV3Binding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitDialogV3Binding;->ivTitleLeft:Lcom/gateio/uiComponent/GateIconFont;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 12
    return-object p0
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
.end method

.method public final setFundsTips(Ljava/lang/CharSequence;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->fundsPasswordBinding:Lcom/gateio/lib/uikit/databinding/UikitFundPasswordDialogV3Binding;

    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitFundPasswordDialogV3Binding;->tvFundsTips:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public final setFundsTips(Ljava/lang/String;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->fundsPasswordBinding:Lcom/gateio/lib/uikit/databinding/UikitFundPasswordDialogV3Binding;

    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitFundPasswordDialogV3Binding;->tvFundsTips:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public final setGravity(I)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/gateio/lib/uikit/dialog/BaseDialogV3;->setMGravity(I)V

    .line 4
    .line 5
    const/16 v0, 0x30

    .line 6
    .line 7
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    const/high16 v4, 0x41800000    # 16.0f

    .line 11
    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    const/16 v0, 0x50

    .line 15
    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/dialog/BaseDialogV3;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    check-cast p1, Lcom/gateio/lib/uikit/databinding/UikitDialogV3Binding;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/databinding/UikitDialogV3Binding;->getRoot()Lcom/gateio/lib/uikit/widget/AdaptiveLinearLayout;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/dialog/BaseDialogV3;->getContext()Landroid/content/Context;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    sget v5, Lcom/gateio/lib/uikit/R$color;->uikit_bg_1_v3:I

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 38
    move-result v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/widget/AdaptiveLinearLayout;->setBackgroundColor(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/dialog/BaseDialogV3;->getContext()Landroid/content/Context;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lcom/gateio/common/tool/DeviceUtil;->getScreenHeight(Landroid/content/Context;)I

    .line 49
    move-result p1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/dialog/BaseDialogV3;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    check-cast v0, Lcom/gateio/lib/uikit/databinding/UikitDialogV3Binding;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/databinding/UikitDialogV3Binding;->getRoot()Lcom/gateio/lib/uikit/widget/AdaptiveLinearLayout;

    .line 59
    move-result-object v0

    .line 60
    int-to-double v5, p1

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    const-wide v7, 0x3fe999999999999aL    # 0.8

    .line 66
    .line 67
    mul-double v7, v7, v5

    .line 68
    double-to-int p1, v7

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lcom/gateio/lib/uikit/widget/AdaptiveLinearLayout;->setMaxHeight(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/dialog/BaseDialogV3;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    check-cast p1, Lcom/gateio/lib/uikit/databinding/UikitDialogV3Binding;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/databinding/UikitDialogV3Binding;->getRoot()Lcom/gateio/lib/uikit/widget/AdaptiveLinearLayout;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    mul-double v5, v5, v1

    .line 84
    double-to-int v0, v5

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/widget/AdaptiveLinearLayout;->setMinHeight(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/dialog/BaseDialogV3;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    check-cast p1, Lcom/gateio/lib/uikit/databinding/UikitDialogV3Binding;

    .line 94
    .line 95
    iget-object p1, p1, Lcom/gateio/lib/uikit/databinding/UikitDialogV3Binding;->llTitle:Landroid/widget/LinearLayout;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/dialog/BaseDialogV3;->getContext()Landroid/content/Context;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v4}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 103
    move-result v0

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/dialog/BaseDialogV3;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    check-cast v1, Lcom/gateio/lib/uikit/databinding/UikitDialogV3Binding;

    .line 110
    .line 111
    iget-object v1, v1, Lcom/gateio/lib/uikit/databinding/UikitDialogV3Binding;->llTitle:Landroid/widget/LinearLayout;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 115
    move-result v1

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/dialog/BaseDialogV3;->getContext()Landroid/content/Context;

    .line 119
    move-result-object v2

    .line 120
    .line 121
    .line 122
    invoke-static {v2, v4}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 123
    move-result v2

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/dialog/BaseDialogV3;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 127
    move-result-object v4

    .line 128
    .line 129
    check-cast v4, Lcom/gateio/lib/uikit/databinding/UikitDialogV3Binding;

    .line 130
    .line 131
    iget-object v4, v4, Lcom/gateio/lib/uikit/databinding/UikitDialogV3Binding;->llTitle:Landroid/widget/LinearLayout;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 135
    move-result v4

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v0, v1, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/dialog/BaseDialogV3;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 142
    move-result-object p1

    .line 143
    .line 144
    check-cast p1, Lcom/gateio/lib/uikit/databinding/UikitDialogV3Binding;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/databinding/UikitDialogV3Binding;->getRoot()Lcom/gateio/lib/uikit/widget/AdaptiveLinearLayout;

    .line 148
    move-result-object p1

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v3}, Lcom/gateio/lib/uikit/widget/AdaptiveLinearLayout;->setLeftBottomRadius(F)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/dialog/BaseDialogV3;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 155
    move-result-object p1

    .line 156
    .line 157
    check-cast p1, Lcom/gateio/lib/uikit/databinding/UikitDialogV3Binding;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/databinding/UikitDialogV3Binding;->getRoot()Lcom/gateio/lib/uikit/widget/AdaptiveLinearLayout;

    .line 161
    move-result-object p1

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v3}, Lcom/gateio/lib/uikit/widget/AdaptiveLinearLayout;->setRightBottomRadius(F)V

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    .line 169
    :cond_1
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/dialog/BaseDialogV3;->getContext()Landroid/content/Context;

    .line 170
    move-result-object p1

    .line 171
    .line 172
    .line 173
    invoke-static {p1}, Lcom/gateio/common/tool/DeviceUtil;->getScreenHeight(Landroid/content/Context;)I

    .line 174
    move-result p1

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/dialog/BaseDialogV3;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 178
    move-result-object v0

    .line 179
    .line 180
    check-cast v0, Lcom/gateio/lib/uikit/databinding/UikitDialogV3Binding;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/databinding/UikitDialogV3Binding;->getRoot()Lcom/gateio/lib/uikit/widget/AdaptiveLinearLayout;

    .line 184
    move-result-object v0

    .line 185
    int-to-double v5, p1

    .line 186
    .line 187
    const-wide/high16 v7, 0x3fe8000000000000L    # 0.75

    .line 188
    .line 189
    mul-double v7, v7, v5

    .line 190
    double-to-int p1, v7

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, p1}, Lcom/gateio/lib/uikit/widget/AdaptiveLinearLayout;->setMaxHeight(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/dialog/BaseDialogV3;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 197
    move-result-object p1

    .line 198
    .line 199
    check-cast p1, Lcom/gateio/lib/uikit/databinding/UikitDialogV3Binding;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/databinding/UikitDialogV3Binding;->getRoot()Lcom/gateio/lib/uikit/widget/AdaptiveLinearLayout;

    .line 203
    move-result-object p1

    .line 204
    .line 205
    mul-double v5, v5, v1

    .line 206
    double-to-int v0, v5

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/widget/AdaptiveLinearLayout;->setMinHeight(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/dialog/BaseDialogV3;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 213
    move-result-object p1

    .line 214
    .line 215
    check-cast p1, Lcom/gateio/lib/uikit/databinding/UikitDialogV3Binding;

    .line 216
    .line 217
    iget-object p1, p1, Lcom/gateio/lib/uikit/databinding/UikitDialogV3Binding;->llTitle:Landroid/widget/LinearLayout;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/dialog/BaseDialogV3;->getContext()Landroid/content/Context;

    .line 221
    move-result-object v0

    .line 222
    .line 223
    .line 224
    invoke-static {v0, v4}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 225
    move-result v0

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/dialog/BaseDialogV3;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 229
    move-result-object v1

    .line 230
    .line 231
    check-cast v1, Lcom/gateio/lib/uikit/databinding/UikitDialogV3Binding;

    .line 232
    .line 233
    iget-object v1, v1, Lcom/gateio/lib/uikit/databinding/UikitDialogV3Binding;->llTitle:Landroid/widget/LinearLayout;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 237
    move-result v1

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/dialog/BaseDialogV3;->getContext()Landroid/content/Context;

    .line 241
    move-result-object v2

    .line 242
    .line 243
    .line 244
    invoke-static {v2, v4}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 245
    move-result v2

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/dialog/BaseDialogV3;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 249
    move-result-object v5

    .line 250
    .line 251
    check-cast v5, Lcom/gateio/lib/uikit/databinding/UikitDialogV3Binding;

    .line 252
    .line 253
    iget-object v5, v5, Lcom/gateio/lib/uikit/databinding/UikitDialogV3Binding;->llTitle:Landroid/widget/LinearLayout;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 257
    move-result v5

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1, v0, v1, v2, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/dialog/BaseDialogV3;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 264
    move-result-object p1

    .line 265
    .line 266
    check-cast p1, Lcom/gateio/lib/uikit/databinding/UikitDialogV3Binding;

    .line 267
    .line 268
    iget-object p1, p1, Lcom/gateio/lib/uikit/databinding/UikitDialogV3Binding;->flContentView:Landroid/widget/FrameLayout;

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/dialog/BaseDialogV3;->getContext()Landroid/content/Context;

    .line 272
    move-result-object v0

    .line 273
    .line 274
    .line 275
    invoke-static {v0, v4}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 276
    move-result v0

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/dialog/BaseDialogV3;->getContext()Landroid/content/Context;

    .line 280
    move-result-object v1

    .line 281
    .line 282
    const/high16 v2, 0x41c00000    # 24.0f

    .line 283
    .line 284
    .line 285
    invoke-static {v1, v2}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 286
    move-result v1

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/dialog/BaseDialogV3;->getContext()Landroid/content/Context;

    .line 290
    move-result-object v2

    .line 291
    .line 292
    .line 293
    invoke-static {v2, v4}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 294
    move-result v2

    .line 295
    const/4 v4, 0x0

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1, v0, v1, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/dialog/BaseDialogV3;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 302
    move-result-object p1

    .line 303
    .line 304
    check-cast p1, Lcom/gateio/lib/uikit/databinding/UikitDialogV3Binding;

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/databinding/UikitDialogV3Binding;->getRoot()Lcom/gateio/lib/uikit/widget/AdaptiveLinearLayout;

    .line 308
    move-result-object p1

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1, v3}, Lcom/gateio/lib/uikit/widget/AdaptiveLinearLayout;->setLeftTopRadius(F)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/dialog/BaseDialogV3;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 315
    move-result-object p1

    .line 316
    .line 317
    check-cast p1, Lcom/gateio/lib/uikit/databinding/UikitDialogV3Binding;

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/databinding/UikitDialogV3Binding;->getRoot()Lcom/gateio/lib/uikit/widget/AdaptiveLinearLayout;

    .line 321
    move-result-object p1

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1, v3}, Lcom/gateio/lib/uikit/widget/AdaptiveLinearLayout;->setRightTopRadius(F)V

    .line 325
    :goto_0
    return-object p0
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
.end method

.method public final setIcon(Ljava/lang/String;IF)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->imageTypeBinding:Lcom/gateio/lib/uikit/databinding/UikitDialogImageTypeV3Binding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitDialogImageTypeV3Binding;->image:Landroid/widget/ImageView;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->imageTypeBinding:Lcom/gateio/lib/uikit/databinding/UikitDialogImageTypeV3Binding;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitDialogImageTypeV3Binding;->icon:Lcom/gateio/uiComponent/GateIconFont;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->imageTypeBinding:Lcom/gateio/lib/uikit/databinding/UikitDialogImageTypeV3Binding;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitDialogImageTypeV3Binding;->icon:Lcom/gateio/uiComponent/GateIconFont;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    iget-object p1, p0, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->imageTypeBinding:Lcom/gateio/lib/uikit/databinding/UikitDialogImageTypeV3Binding;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/gateio/lib/uikit/databinding/UikitDialogImageTypeV3Binding;->icon:Lcom/gateio/uiComponent/GateIconFont;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 29
    .line 30
    iget-object p1, p0, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->imageTypeBinding:Lcom/gateio/lib/uikit/databinding/UikitDialogImageTypeV3Binding;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/gateio/lib/uikit/databinding/UikitDialogImageTypeV3Binding;->icon:Lcom/gateio/uiComponent/GateIconFont;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/dialog/BaseDialogV3;->getContext()Landroid/content/Context;

    .line 36
    move-result-object p3

    .line 37
    .line 38
    .line 39
    invoke-static {p3, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 40
    move-result p2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44
    return-object p0
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
.end method

.method public final setImage(I)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->imageTypeBinding:Lcom/gateio/lib/uikit/databinding/UikitDialogImageTypeV3Binding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitDialogImageTypeV3Binding;->image:Landroid/widget/ImageView;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    return-object p0
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
.end method

.method public final setImageTypeContent(Ljava/lang/String;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->imageTypeBinding:Lcom/gateio/lib/uikit/databinding/UikitDialogImageTypeV3Binding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitDialogImageTypeV3Binding;->tvContent:Lcom/gateio/lib/uikit/text/GTMultiLineTextViewV3;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->imageTypeBinding:Lcom/gateio/lib/uikit/databinding/UikitDialogImageTypeV3Binding;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitDialogImageTypeV3Binding;->tvContent:Lcom/gateio/lib/uikit/text/GTMultiLineTextViewV3;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    move-result p1

    .line 16
    .line 17
    xor-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 21
    return-object p0
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
.end method

.method public final setImageTypeTitle(Ljava/lang/String;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->imageTypeBinding:Lcom/gateio/lib/uikit/databinding/UikitDialogImageTypeV3Binding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitDialogImageTypeV3Binding;->tvTitle:Landroid/widget/TextView;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->imageTypeBinding:Lcom/gateio/lib/uikit/databinding/UikitDialogImageTypeV3Binding;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitDialogImageTypeV3Binding;->tvTitle:Landroid/widget/TextView;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    move-result p1

    .line 16
    .line 17
    xor-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 21
    return-object p0
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
.end method

.method public final setMaxPercentHeight(F)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->maxPercentHeight:F

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
.end method

.method public final setOnCheckBoxChangedListener(Lkotlin/jvm/functions/Function1;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;
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
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->checkboxChangedListener:Lkotlin/jvm/functions/Function1;

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
.end method

.method public final setOnFundsTipsClick(Lkotlin/jvm/functions/Function1;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;
    .locals 7
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/app/Dialog;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->fundsPasswordBinding:Lcom/gateio/lib/uikit/databinding/UikitFundPasswordDialogV3Binding;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/gateio/lib/uikit/databinding/UikitFundPasswordDialogV3Binding;->tvFundsTips:Landroid/widget/TextView;

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    new-instance v4, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder$setOnFundsTipsClick$1;

    .line 9
    .line 10
    .line 11
    invoke-direct {v4, p1, p0}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder$setOnFundsTipsClick$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;)V

    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static/range {v1 .. v6}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 17
    return-object p0
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
.end method

.method public final setTitle(Ljava/lang/String;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/dialog/BaseDialogV3;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/lib/uikit/databinding/UikitDialogV3Binding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitDialogV3Binding;->tvDialogTitle:Lcom/gateio/lib/uikit/text/GTMultiLineTextViewV3;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/dialog/BaseDialogV3;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lcom/gateio/lib/uikit/databinding/UikitDialogV3Binding;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitDialogV3Binding;->llTitle:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    move-result p1

    .line 24
    .line 25
    xor-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 29
    return-object p0
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
.end method

.method public show()V
    .locals 8

    .line 1
    .line 2
    iget v2, p0, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->fixedPercentHeight:F

    .line 3
    const/4 v6, 0x1

    .line 4
    const/4 v7, 0x0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    cmpl-float v1, v2, v0

    .line 8
    .line 9
    if-lez v1, :cond_0

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x4

    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v0, p0

    .line 15
    .line 16
    .line 17
    invoke-static/range {v0 .. v5}, Lcom/gateio/lib/uikit/dialog/BaseDialogV3;->initFixedHeightDialog$default(Lcom/gateio/lib/uikit/dialog/BaseDialogV3;ZFIILjava/lang/Object;)V

    .line 18
    goto :goto_3

    .line 19
    .line 20
    :cond_0
    iget v1, p0, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->maxPercentHeight:F

    .line 21
    .line 22
    cmpg-float v0, v1, v0

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    .line 29
    :goto_0
    if-eqz v0, :cond_4

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/dialog/BaseDialogV3;->getMGravity()I

    .line 33
    move-result v0

    .line 34
    .line 35
    const/16 v1, 0x50

    .line 36
    .line 37
    if-eq v0, v1, :cond_3

    .line 38
    .line 39
    iget-boolean v0, p0, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->imageType:Z

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    goto :goto_1

    .line 43
    .line 44
    .line 45
    :cond_2
    const v0, 0x3ef5c28f    # 0.48f

    .line 46
    goto :goto_2

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_1
    const v0, 0x3f4ccccd    # 0.8f

    .line 50
    .line 51
    .line 52
    :goto_2
    invoke-virtual {p0, v0}, Lcom/gateio/lib/uikit/dialog/BaseDialogV3;->initDialog(F)V

    .line 53
    goto :goto_3

    .line 54
    .line 55
    .line 56
    :cond_4
    invoke-virtual {p0, v1}, Lcom/gateio/lib/uikit/dialog/BaseDialogV3;->initDialog(F)V

    .line 57
    .line 58
    .line 59
    :goto_3
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/dialog/BaseDialogV3;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    check-cast v0, Lcom/gateio/lib/uikit/databinding/UikitDialogV3Binding;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitDialogV3Binding;->ivDialogClose:Lcom/gateio/uiComponent/GateIconFont;

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->isVisible(Landroid/view/View;)Z

    .line 68
    move-result v0

    .line 69
    .line 70
    if-eqz v0, :cond_7

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/dialog/BaseDialogV3;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    check-cast v0, Lcom/gateio/lib/uikit/databinding/UikitDialogV3Binding;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitDialogV3Binding;->flContentView:Landroid/widget/FrameLayout;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/dialog/BaseDialogV3;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    check-cast v0, Lcom/gateio/lib/uikit/databinding/UikitDialogV3Binding;

    .line 94
    .line 95
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitDialogV3Binding;->llTitle:Landroid/widget/LinearLayout;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/dialog/BaseDialogV3;->getContext()Landroid/content/Context;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    const/high16 v2, 0x42300000    # 44.0f

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v2}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 111
    move-result v1

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/dialog/BaseDialogV3;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    check-cast v0, Lcom/gateio/lib/uikit/databinding/UikitDialogV3Binding;

    .line 121
    .line 122
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitDialogV3Binding;->tvDialogTitle:Lcom/gateio/lib/uikit/text/GTMultiLineTextViewV3;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    .line 131
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 132
    move-result v0

    .line 133
    .line 134
    if-nez v0, :cond_5

    .line 135
    goto :goto_4

    .line 136
    :cond_5
    const/4 v6, 0x0

    .line 137
    .line 138
    :cond_6
    :goto_4
    if-eqz v6, :cond_9

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/dialog/BaseDialogV3;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    check-cast v0, Lcom/gateio/lib/uikit/databinding/UikitDialogV3Binding;

    .line 145
    .line 146
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitDialogV3Binding;->tvDialogContent:Lcom/gateio/lib/uikit/text/GTMultiLineTextViewV3;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/dialog/BaseDialogV3;->getContext()Landroid/content/Context;

    .line 150
    move-result-object v1

    .line 151
    .line 152
    const/high16 v2, 0x41400000    # 12.0f

    .line 153
    .line 154
    .line 155
    invoke-static {v1, v2}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 156
    move-result v1

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v7, v1, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/dialog/BaseDialogV3;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 163
    move-result-object v0

    .line 164
    .line 165
    check-cast v0, Lcom/gateio/lib/uikit/databinding/UikitDialogV3Binding;

    .line 166
    .line 167
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitDialogV3Binding;->tvDialogBoldContent:Lcom/gateio/lib/uikit/text/GTMultiLineTextViewV3;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 171
    move-result-object v0

    .line 172
    .line 173
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/dialog/BaseDialogV3;->getContext()Landroid/content/Context;

    .line 177
    move-result-object v1

    .line 178
    .line 179
    const/high16 v2, 0x41800000    # 16.0f

    .line 180
    .line 181
    .line 182
    invoke-static {v1, v2}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 183
    move-result v1

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/dialog/BaseDialogV3;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 190
    move-result-object v1

    .line 191
    .line 192
    check-cast v1, Lcom/gateio/lib/uikit/databinding/UikitDialogV3Binding;

    .line 193
    .line 194
    iget-object v1, v1, Lcom/gateio/lib/uikit/databinding/UikitDialogV3Binding;->tvDialogBoldContent:Lcom/gateio/lib/uikit/text/GTMultiLineTextViewV3;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/dialog/BaseDialogV3;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 201
    move-result-object v0

    .line 202
    .line 203
    check-cast v0, Lcom/gateio/lib/uikit/databinding/UikitDialogV3Binding;

    .line 204
    .line 205
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitDialogV3Binding;->tvDialogContent:Lcom/gateio/lib/uikit/text/GTMultiLineTextViewV3;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 209
    move-result-object v0

    .line 210
    .line 211
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/dialog/BaseDialogV3;->getContext()Landroid/content/Context;

    .line 215
    move-result-object v1

    .line 216
    .line 217
    .line 218
    invoke-static {v1, v2}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 219
    move-result v1

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/dialog/BaseDialogV3;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 226
    move-result-object v1

    .line 227
    .line 228
    check-cast v1, Lcom/gateio/lib/uikit/databinding/UikitDialogV3Binding;

    .line 229
    .line 230
    iget-object v1, v1, Lcom/gateio/lib/uikit/databinding/UikitDialogV3Binding;->tvDialogContent:Lcom/gateio/lib/uikit/text/GTMultiLineTextViewV3;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 234
    goto :goto_6

    .line 235
    .line 236
    .line 237
    :cond_7
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/dialog/BaseDialogV3;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 238
    move-result-object v0

    .line 239
    .line 240
    check-cast v0, Lcom/gateio/lib/uikit/databinding/UikitDialogV3Binding;

    .line 241
    .line 242
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitDialogV3Binding;->llTitle:Landroid/widget/LinearLayout;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 246
    move-result v0

    .line 247
    .line 248
    const/16 v1, 0x8

    .line 249
    .line 250
    if-ne v0, v1, :cond_8

    .line 251
    goto :goto_5

    .line 252
    :cond_8
    const/4 v6, 0x0

    .line 253
    .line 254
    :goto_5
    if-eqz v6, :cond_9

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/dialog/BaseDialogV3;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 258
    move-result-object v0

    .line 259
    .line 260
    check-cast v0, Lcom/gateio/lib/uikit/databinding/UikitDialogV3Binding;

    .line 261
    .line 262
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitDialogV3Binding;->tvDialogContent:Lcom/gateio/lib/uikit/text/GTMultiLineTextViewV3;

    .line 263
    .line 264
    .line 265
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->isVisible(Landroid/view/View;)Z

    .line 266
    move-result v0

    .line 267
    .line 268
    if-eqz v0, :cond_9

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/dialog/BaseDialogV3;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 272
    move-result-object v0

    .line 273
    .line 274
    check-cast v0, Lcom/gateio/lib/uikit/databinding/UikitDialogV3Binding;

    .line 275
    .line 276
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitDialogV3Binding;->flContentView:Landroid/widget/FrameLayout;

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/dialog/BaseDialogV3;->getContext()Landroid/content/Context;

    .line 280
    move-result-object v1

    .line 281
    .line 282
    const/high16 v2, 0x41c00000    # 24.0f

    .line 283
    .line 284
    .line 285
    invoke-static {v1, v2}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 286
    move-result v1

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v7, v1, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 290
    .line 291
    .line 292
    :cond_9
    :goto_6
    invoke-super {p0}, Lcom/gateio/lib/uikit/dialog/BaseDialogV3;->show()V

    .line 293
    return-void
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
.end method

.method public final showAlert(Ljava/lang/String;Ljava/lang/Integer;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/dialog/BaseDialogV3;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/lib/uikit/databinding/UikitDialogV3Binding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitDialogV3Binding;->uikitDialogAlert:Lcom/gateio/lib/uikit/alert/GTAlertV3;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/gateio/lib/uikit/alert/GTAlertV3;->setAlertText(Ljava/lang/String;)V

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x1

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {v0, p1}, Lcom/gateio/lib/uikit/alert/GTAlertV3;->setTipsType(I)V

    .line 26
    const/4 p1, 0x0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/gateio/lib/uikit/alert/GTAlertV3;->showEndIcon(Z)V

    .line 30
    .line 31
    const/high16 p1, 0x40c00000    # 6.0f

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/gateio/lib/uikit/alert/GTAlertV3;->setAlertRadius(F)V

    .line 35
    return-object p0
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
.end method

.method public final showFundsPassword()Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->fundsPasswordBinding:Lcom/gateio/lib/uikit/databinding/UikitFundPasswordDialogV3Binding;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/databinding/UikitFundPasswordDialogV3Binding;->getRoot()Landroid/widget/LinearLayout;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->setContentView(Landroid/view/View;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/dialog/BaseDialogV3;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Lcom/gateio/lib/uikit/databinding/UikitDialogV3Binding;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitDialogV3Binding;->ivTitleLeft:Lcom/gateio/uiComponent/GateIconFont;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/dialog/BaseDialogV3;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Lcom/gateio/lib/uikit/databinding/UikitDialogV3Binding;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitDialogV3Binding;->flBottom:Landroid/widget/FrameLayout;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 32
    return-object p0
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
.end method

.method public final showFundsTips(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->fundsPasswordBinding:Lcom/gateio/lib/uikit/databinding/UikitFundPasswordDialogV3Binding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitFundPasswordDialogV3Binding;->tvFundsTips:Landroid/widget/TextView;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 8
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
.end method

.method public final showImageTypeDialog()Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->imageType:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->imageTypeBinding:Lcom/gateio/lib/uikit/databinding/UikitDialogImageTypeV3Binding;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/databinding/UikitDialogImageTypeV3Binding;->getRoot()Landroid/widget/LinearLayout;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->setContentView(Landroid/view/View;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    .line 13
    return-object p0
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
.end method

.method public final showVerificationCodeOrPassword(Ljava/lang/String;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/dialog/BaseDialogV3;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/lib/uikit/databinding/UikitDialogV3Binding;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/gateio/lib/uikit/databinding/UikitDialogV3Binding;->flContentView:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 12
    .line 13
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitDialogV3Binding;->llVerifyCode:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/dialog/BaseDialogV3;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lcom/gateio/lib/uikit/databinding/UikitDialogV3Binding;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitDialogV3Binding;->tvVerifyCodeTips:Lcom/gateio/lib/uikit/text/GTMultiLineTextViewV3;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/dialog/BaseDialogV3;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    check-cast v0, Lcom/gateio/lib/uikit/databinding/UikitDialogV3Binding;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitDialogV3Binding;->tvVerifyCodeTips:Lcom/gateio/lib/uikit/text/GTMultiLineTextViewV3;

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 39
    move-result p1

    .line 40
    .line 41
    if-lez p1, :cond_0

    .line 42
    const/4 p1, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-static {v0, p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 48
    return-object p0
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
.end method

.method public final titleInCenter()Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/dialog/BaseDialogV3;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/lib/uikit/databinding/UikitDialogV3Binding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitDialogV3Binding;->llTitle:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/dialog/BaseDialogV3;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Lcom/gateio/lib/uikit/databinding/UikitDialogV3Binding;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/gateio/lib/uikit/databinding/UikitDialogV3Binding;->llTitle:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    move-result-object v1

    .line 21
    move-object v2, v1

    .line 22
    .line 23
    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 24
    .line 25
    const/16 v3, 0xe

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    return-object p0
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
.end method

.method public final withCheckBoxStatus(Z)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->isWithCheckBoxStatus:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/dialog/BaseDialogV3;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/gateio/lib/uikit/databinding/UikitDialogV3Binding;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/gateio/lib/uikit/databinding/UikitDialogV3Binding;->btnConfirm:Lcom/gateio/lib/uikit/button/GTButtonV3;

    .line 13
    .line 14
    iget-object v1, p1, Lcom/gateio/lib/uikit/databinding/UikitDialogV3Binding;->cbTips:Lcom/gateio/lib/uikit/widget/GTCheckBoxV3;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/button/GTButtonV3;->setEnabled(Z)V

    .line 22
    .line 23
    iget-object v0, p1, Lcom/gateio/lib/uikit/databinding/UikitDialogV3Binding;->btnVerticalConfirm:Lcom/gateio/lib/uikit/button/GTButtonV3;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/gateio/lib/uikit/databinding/UikitDialogV3Binding;->cbTips:Lcom/gateio/lib/uikit/widget/GTCheckBoxV3;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 29
    move-result p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/gateio/lib/uikit/button/GTButtonV3;->setEnabled(Z)V

    .line 33
    :cond_0
    return-object p0
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
.end method
