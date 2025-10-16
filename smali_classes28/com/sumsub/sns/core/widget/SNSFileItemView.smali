.class public Lcom/sumsub/sns/core/widget/SNSFileItemView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lcom/sumsub/sns/internal/core/widget/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002B1\u0008\u0007\u0012\u0006\u00105\u001a\u000204\u0012\n\u0008\u0002\u00107\u001a\u0004\u0018\u000106\u0012\u0008\u0008\u0002\u00108\u001a\u00020\u0018\u0012\u0008\u0008\u0002\u00109\u001a\u00020\u0018\u00a2\u0006\u0004\u0008:\u0010;J\u0010\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003J\u0010\u0010\t\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007J\u0010\u0010\u000c\u001a\u00020\u00052\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nJ\u0010\u0010\r\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007J\u0010\u0010\u0010\u001a\u00020\u00052\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eJ\u000e\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0011J\u0008\u0010\u0015\u001a\u00020\u0014H\u0016J\u0010\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u0014H\u0016J\u0010\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020\u0018H\u0014R\u0016\u0010\u001d\u001a\u0004\u0018\u00010\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010\u001f\u001a\u0004\u0018\u00010\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001eR\u0016\u0010!\u001a\u0004\u0018\u00010 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010$\u001a\u0004\u0018\u00010#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0016\u0010&\u001a\u0004\u0018\u00010\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\u001eR\u0014\u0010(\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0018\u0010*\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u001a\u0010-\u001a\u00020,8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100R\u0016\u00102\u001a\u0004\u0018\u0001018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103\u00a8\u0006<"
    }
    d2 = {
        "Lcom/sumsub/sns/core/widget/SNSFileItemView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lcom/sumsub/sns/internal/core/widget/a;",
        "",
        "text",
        "",
        "setText",
        "Landroid/graphics/drawable/Drawable;",
        "icon",
        "setStartIcon",
        "",
        "url",
        "loadImage",
        "setEndIcon",
        "Landroid/view/View$OnClickListener;",
        "listener",
        "setEndIconClickListener",
        "",
        "visible",
        "setProgressVisibility",
        "Lcom/sumsub/sns/internal/core/widget/SNSStepState;",
        "getSNSStepState",
        "state",
        "setSNSStepState",
        "",
        "extraSpace",
        "",
        "onCreateDrawableState",
        "Landroid/widget/ImageView;",
        "ivStartIcon",
        "Landroid/widget/ImageView;",
        "ivEndIcon",
        "Landroid/widget/TextView;",
        "tvText",
        "Landroid/widget/TextView;",
        "Landroid/view/View;",
        "endProgressBar",
        "Landroid/view/View;",
        "ivPreview",
        "Lcom/google/android/material/shape/ShapeAppearanceModel;",
        "shapeAppearanceModel",
        "Lcom/google/android/material/shape/ShapeAppearanceModel;",
        "stepState",
        "Lcom/sumsub/sns/internal/core/widget/SNSStepState;",
        "Lcom/google/android/material/shape/MaterialShapeDrawable;",
        "boxBackground",
        "Lcom/google/android/material/shape/MaterialShapeDrawable;",
        "getBoxBackground$idensic_mobile_sdk_aar_release",
        "()Lcom/google/android/material/shape/MaterialShapeDrawable;",
        "Lcom/squareup/picasso/Picasso;",
        "picasso",
        "Lcom/squareup/picasso/Picasso;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "defStyleRes",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "idensic-mobile-sdk-aar_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final boxBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final endProgressBar:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final ivEndIcon:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final ivPreview:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final ivStartIcon:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final picasso:Lcom/squareup/picasso/Picasso;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private stepState:Lcom/sumsub/sns/internal/core/widget/SNSStepState;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final tvText:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/sumsub/sns/core/widget/SNSFileItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/sumsub/sns/core/widget/SNSFileItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 3
    invoke-direct/range {v0 .. v6}, Lcom/sumsub/sns/core/widget/SNSFileItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 17
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 7
    invoke-direct/range {p0 .. p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    invoke-static/range {p1 .. p4}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v2

    iput-object v2, v0, Lcom/sumsub/sns/core/widget/SNSFileItemView;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 10
    new-instance v3, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-direct {v3, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    iput-object v3, v0, Lcom/sumsub/sns/core/widget/SNSFileItemView;->boxBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 11
    invoke-static/range {p1 .. p1}, Lcom/sumsub/sns/core/common/b;->a(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v2

    iput-object v2, v0, Lcom/sumsub/sns/core/widget/SNSFileItemView;->picasso:Lcom/squareup/picasso/Picasso;

    .line 12
    sget-object v2, Lcom/sumsub/sns/R$styleable;->SNSFileItemView:[I

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    invoke-virtual {v1, v4, v2, v5, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 13
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    .line 14
    sget v5, Lcom/sumsub/sns/R$styleable;->SNSFileItemView_sns_fileItemViewLayout:I

    sget v6, Lcom/sumsub/sns/R$layout;->sns_layout_questionnaire_file:I

    invoke-virtual {v2, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    const/4 v6, 0x1

    .line 15
    invoke-virtual {v4, v5, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    sget v4, Lcom/sumsub/sns/R$id;->sns_progress_bar:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v0, Lcom/sumsub/sns/core/widget/SNSFileItemView;->endProgressBar:Landroid/view/View;

    .line 17
    sget v4, Lcom/sumsub/sns/R$id;->sns_end_icon:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v0, Lcom/sumsub/sns/core/widget/SNSFileItemView;->ivEndIcon:Landroid/widget/ImageView;

    .line 18
    sget v5, Lcom/sumsub/sns/R$id;->sns_start_icon:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, v0, Lcom/sumsub/sns/core/widget/SNSFileItemView;->ivStartIcon:Landroid/widget/ImageView;

    .line 19
    sget v7, Lcom/sumsub/sns/R$id;->sns_text:I

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v0, Lcom/sumsub/sns/core/widget/SNSFileItemView;->tvText:Landroid/widget/TextView;

    .line 20
    sget v8, Lcom/sumsub/sns/R$id;->sns_image:I

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    iput-object v8, v0, Lcom/sumsub/sns/core/widget/SNSFileItemView;->ivPreview:Landroid/widget/ImageView;

    .line 21
    sget v9, Lcom/sumsub/sns/R$styleable;->SNSFileItemView_sns_startIconTint:I

    invoke-virtual {v2, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v10

    if-eqz v10, :cond_1

    if-nez v5, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v2, v1, v9}, Lcom/sumsub/sns/internal/core/common/i;->a(Landroid/content/res/TypedArray;Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 23
    :cond_1
    :goto_0
    sget v9, Lcom/sumsub/sns/R$styleable;->SNSFileItemView_sns_endIconTint:I

    invoke-virtual {v2, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v10

    if-eqz v10, :cond_3

    if-nez v4, :cond_2

    goto :goto_1

    .line 24
    :cond_2
    invoke-static {v2, v1, v9}, Lcom/sumsub/sns/internal/core/common/i;->a(Landroid/content/res/TypedArray;Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v9

    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 25
    :cond_3
    :goto_1
    sget v4, Lcom/sumsub/sns/R$styleable;->SNSFileItemView_android_textColor:I

    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v9

    if-eqz v9, :cond_4

    if-eqz v7, :cond_4

    .line 26
    invoke-static {v2, v1, v4}, Lcom/sumsub/sns/internal/core/common/i;->a(Landroid/content/res/TypedArray;Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 27
    :cond_4
    sget v4, Lcom/sumsub/sns/R$styleable;->SNSFileItemView_boxBackgroundColor:I

    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 28
    invoke-static {v2, v1, v4}, Lcom/sumsub/sns/internal/core/common/i;->a(Landroid/content/res/TypedArray;Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    .line 29
    invoke-virtual {v3, v4}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 30
    :cond_5
    sget v4, Lcom/sumsub/sns/R$styleable;->SNSFileItemView_boxStrokeColor:I

    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 31
    invoke-static {v2, v1, v4}, Lcom/sumsub/sns/internal/core/common/i;->a(Landroid/content/res/TypedArray;Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    .line 32
    invoke-virtual {v3, v4}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 33
    :cond_6
    sget v4, Lcom/sumsub/sns/R$styleable;->SNSFileItemView_boxStrokeWidth:I

    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_7

    .line 34
    invoke-virtual {v2, v4, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    .line 35
    invoke-virtual {v3, v4}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setStrokeWidth(F)V

    .line 36
    :cond_7
    sget v4, Lcom/sumsub/sns/R$styleable;->SNSFileItemView_background:I

    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 37
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 38
    :cond_8
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 39
    sget v3, Lcom/sumsub/sns/R$styleable;->SNSFileItemView_previewCornerRadius:I

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 40
    instance-of v4, v8, Lcom/google/android/material/imageview/ShapeableImageView;

    if-eqz v4, :cond_9

    check-cast v8, Lcom/google/android/material/imageview/ShapeableImageView;

    goto :goto_2

    :cond_9
    const/4 v8, 0x0

    :goto_2
    if-nez v8, :cond_a

    goto :goto_3

    :cond_a
    new-instance v4, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    invoke-direct {v4}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;-><init>()V

    .line 41
    invoke-virtual {v2, v3, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    invoke-virtual {v4, v3}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setAllCornerSizes(F)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v3

    .line 42
    invoke-virtual {v3}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v3

    .line 43
    invoke-virtual {v8, v3}, Lcom/google/android/material/imageview/ShapeableImageView;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 44
    :cond_b
    :goto_3
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 45
    sget-object v2, Lcom/sumsub/sns/core/presentation/helper/a;->a:Lcom/sumsub/sns/core/presentation/helper/a;

    .line 46
    invoke-virtual {v2}, Lcom/sumsub/sns/core/presentation/helper/a;->a()Lcom/sumsub/sns/internal/core/theme/d;

    move-result-object v3

    if-eqz v3, :cond_15

    .line 47
    sget-object v4, Lcom/sumsub/sns/core/theme/SNSColorElement;->FIELD_BACKGROUND:Lcom/sumsub/sns/core/theme/SNSColorElement;

    invoke-virtual {v2, v0, v4}, Lcom/sumsub/sns/core/presentation/helper/a;->a(Landroid/view/View;Lcom/sumsub/sns/core/theme/SNSColorElement;)Ljava/lang/Integer;

    move-result-object v4

    .line 48
    sget-object v8, Lcom/sumsub/sns/core/theme/SNSColorElement;->FIELD_BACKGROUND_INVALID:Lcom/sumsub/sns/core/theme/SNSColorElement;

    invoke-virtual {v2, v0, v8}, Lcom/sumsub/sns/core/presentation/helper/a;->a(Landroid/view/View;Lcom/sumsub/sns/core/theme/SNSColorElement;)Ljava/lang/Integer;

    move-result-object v8

    if-nez v8, :cond_c

    .line 49
    sget-object v8, Lcom/sumsub/sns/core/theme/SNSColorElement;->BACKGROUND_CRITICAL:Lcom/sumsub/sns/core/theme/SNSColorElement;

    invoke-virtual {v2, v0, v8}, Lcom/sumsub/sns/core/presentation/helper/a;->a(Landroid/view/View;Lcom/sumsub/sns/core/theme/SNSColorElement;)Ljava/lang/Integer;

    move-result-object v8

    .line 50
    :cond_c
    sget-object v9, Lcom/sumsub/sns/core/theme/SNSColorElement;->CONTENT_WEAK:Lcom/sumsub/sns/core/theme/SNSColorElement;

    invoke-virtual {v2, v0, v9}, Lcom/sumsub/sns/core/presentation/helper/a;->a(Landroid/view/View;Lcom/sumsub/sns/core/theme/SNSColorElement;)Ljava/lang/Integer;

    move-result-object v9

    .line 51
    sget-object v10, Lcom/sumsub/sns/core/theme/SNSMetricElement;->FIELD_CORNER_RADIUS:Lcom/sumsub/sns/core/theme/SNSMetricElement;

    invoke-virtual {v2, v3, v10}, Lcom/sumsub/sns/core/presentation/helper/a;->a(Lcom/sumsub/sns/internal/core/theme/d;Lcom/sumsub/sns/core/theme/SNSMetricElement;)Ljava/lang/Float;

    move-result-object v3

    if-nez v4, :cond_d

    if-nez v9, :cond_d

    if-eqz v3, :cond_12

    :cond_d
    const/4 v10, 0x3

    new-array v11, v10, [[I

    .line 52
    sget v12, Lcom/sumsub/sns/R$attr;->sns_stateInit:I

    filled-new-array {v12}, [I

    move-result-object v12

    const/4 v13, 0x0

    aput-object v12, v11, v13

    .line 53
    sget v12, Lcom/sumsub/sns/R$attr;->sns_stateRejected:I

    filled-new-array {v12}, [I

    move-result-object v12

    aput-object v12, v11, v6

    new-array v12, v13, [I

    const/4 v14, 0x2

    aput-object v12, v11, v14

    const v12, 0x1010031

    .line 54
    invoke-static {v1, v12}, Lcom/sumsub/sns/internal/core/common/i;->a(Landroid/content/Context;I)I

    move-result v12

    .line 55
    sget v15, Lcom/sumsub/sns/R$attr;->sns_colorRejected:I

    invoke-static {v1, v15}, Lcom/sumsub/sns/internal/core/common/i;->a(Landroid/content/Context;I)I

    move-result v15

    .line 56
    new-instance v14, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v14}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 57
    invoke-virtual {v0, v14}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 58
    new-instance v6, Landroid/content/res/ColorStateList;

    new-array v10, v10, [I

    if-eqz v4, :cond_e

    .line 59
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v16

    goto :goto_4

    :cond_e
    move/from16 v16, v12

    :goto_4
    aput v16, v10, v13

    if-eqz v8, :cond_f

    .line 60
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v15

    :cond_f
    const/4 v8, 0x1

    aput v15, v10, v8

    if-eqz v4, :cond_10

    .line 61
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v12

    :cond_10
    const/4 v4, 0x2

    aput v12, v10, v4

    .line 62
    invoke-direct {v6, v11, v10}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v14, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    if-eqz v3, :cond_11

    .line 63
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_5

    .line 64
    :cond_11
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/sumsub/sns/R$dimen;->sns_file_attachment_corner_radius:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    .line 65
    :goto_5
    invoke-virtual {v14, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    if-eqz v9, :cond_12

    const/4 v1, 0x1

    .line 66
    invoke-static {v1}, Lcom/sumsub/sns/internal/core/common/i;->a(I)I

    move-result v1

    const/4 v3, 0x4

    .line 67
    invoke-static {v3}, Lcom/sumsub/sns/internal/core/common/i;->a(I)I

    move-result v3

    int-to-float v3, v3

    .line 68
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v14, v1, v4, v3, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(ILandroid/content/res/ColorStateList;FF)V

    :cond_12
    if-eqz v9, :cond_14

    .line 69
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v5, :cond_13

    goto :goto_6

    .line 70
    :cond_13
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 71
    :cond_14
    :goto_6
    sget-object v1, Lcom/sumsub/sns/core/theme/SNSColorElement;->CONTENT_LINK:Lcom/sumsub/sns/core/theme/SNSColorElement;

    .line 72
    invoke-virtual {v2}, Lcom/sumsub/sns/core/presentation/helper/a;->a()Lcom/sumsub/sns/internal/core/theme/d;

    move-result-object v3

    if-eqz v3, :cond_15

    .line 73
    invoke-virtual {v2, v0}, Lcom/sumsub/sns/core/presentation/helper/a;->a(Landroid/view/View;)Z

    move-result v4

    .line 74
    invoke-virtual {v2, v3, v1, v4}, Lcom/sumsub/sns/core/presentation/helper/a;->a(Lcom/sumsub/sns/internal/core/theme/d;Lcom/sumsub/sns/core/theme/SNSColorElement;Z)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_15

    .line 75
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v7, :cond_15

    .line 76
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_15
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    .line 4
    sget p3, Lcom/sumsub/sns/R$attr;->sns_fileItemViewStyle:I

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 5
    sget p4, Lcom/sumsub/sns/R$style;->Widget_SNSFileItemView:I

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sumsub/sns/core/widget/SNSFileItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public final getBoxBackground$idensic_mobile_sdk_aar_release()Lcom/google/android/material/shape/MaterialShapeDrawable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/SNSFileItemView;->boxBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

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
.end method

.method public getSNSStepState()Lcom/sumsub/sns/internal/core/widget/SNSStepState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/SNSFileItemView;->stepState:Lcom/sumsub/sns/internal/core/widget/SNSStepState;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/sumsub/sns/internal/core/widget/SNSStepState;->INIT:Lcom/sumsub/sns/internal/core/widget/SNSStepState;

    .line 7
    :cond_0
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
.end method

.method public final loadImage(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez p1, :cond_2

    .line 6
    .line 7
    iget-object p1, p0, Lcom/sumsub/sns/core/widget/SNSFileItemView;->ivPreview:Landroid/widget/ImageView;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    :goto_0
    iget-object p1, p0, Lcom/sumsub/sns/core/widget/SNSFileItemView;->ivStartIcon:Landroid/widget/ImageView;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    goto :goto_1

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    :goto_1
    iget-object p1, p0, Lcom/sumsub/sns/core/widget/SNSFileItemView;->ivPreview:Landroid/widget/ImageView;

    .line 24
    .line 25
    if-eqz p1, :cond_5

    .line 26
    .line 27
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/SNSFileItemView;->picasso:Lcom/squareup/picasso/Picasso;

    .line 28
    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso;->cancelRequest(Landroid/widget/ImageView;)V

    .line 33
    goto :goto_4

    .line 34
    .line 35
    :cond_2
    iget-object v2, p0, Lcom/sumsub/sns/core/widget/SNSFileItemView;->ivPreview:Landroid/widget/ImageView;

    .line 36
    .line 37
    if-nez v2, :cond_3

    .line 38
    goto :goto_2

    .line 39
    .line 40
    .line 41
    :cond_3
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    :goto_2
    iget-object v1, p0, Lcom/sumsub/sns/core/widget/SNSFileItemView;->ivStartIcon:Landroid/widget/ImageView;

    .line 44
    .line 45
    if-nez v1, :cond_4

    .line 46
    goto :goto_3

    .line 47
    .line 48
    .line 49
    :cond_4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    sget v1, Lcom/sumsub/sns/R$dimen;->sns_icon_size_normal_large:I

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 63
    move-result v0

    .line 64
    .line 65
    iget-object v1, p0, Lcom/sumsub/sns/core/widget/SNSFileItemView;->picasso:Lcom/squareup/picasso/Picasso;

    .line 66
    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p1}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0, v0}, Lcom/squareup/picasso/RequestCreator;->resize(II)Lcom/squareup/picasso/RequestCreator;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    if-eqz p1, :cond_5

    .line 80
    .line 81
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/SNSFileItemView;->ivPreview:Landroid/widget/ImageView;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V

    .line 85
    :cond_5
    :goto_4
    return-void
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
.end method

.method public onCreateDrawableState(I)[I
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    add-int/lit8 p1, p1, 0x1

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onCreateDrawableState(I)[I

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/SNSFileItemView;->stepState:Lcom/sumsub/sns/internal/core/widget/SNSStepState;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lcom/sumsub/sns/core/widget/SNSStepViewExtensionsKt;->getSnsStepStateDrawable(Landroid/view/View;)[I

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    sget v0, Lcom/sumsub/sns/R$attr;->sns_stateInit:I

    .line 18
    .line 19
    .line 20
    filled-new-array {v0}, [I

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 25
    move-result-object p1

    .line 26
    return-object p1
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
.end method

.method public final setEndIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/SNSFileItemView;->ivEndIcon:Landroid/widget/ImageView;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    const/16 p1, 0x8

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    :cond_1
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final setEndIconClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/SNSFileItemView;->ivEndIcon:Landroid/widget/ImageView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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
.end method

.method public final setProgressVisibility(Z)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/SNSFileItemView;->endProgressBar:Landroid/view/View;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    goto :goto_1

    .line 9
    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    const/4 v3, 0x0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_1
    const/16 v3, 0x8

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    :goto_1
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/SNSFileItemView;->ivEndIcon:Landroid/widget/ImageView;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    goto :goto_3

    .line 23
    .line 24
    :cond_2
    xor-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    goto :goto_2

    .line 28
    .line 29
    :cond_3
    const/16 v1, 0x8

    .line 30
    .line 31
    .line 32
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    :goto_3
    return-void
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
.end method

.method public setSNSStepState(Lcom/sumsub/sns/internal/core/widget/SNSStepState;)V
    .locals 1
    .param p1    # Lcom/sumsub/sns/internal/core/widget/SNSStepState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/SNSFileItemView;->stepState:Lcom/sumsub/sns/internal/core/widget/SNSStepState;

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/sumsub/sns/core/widget/SNSFileItemView;->stepState:Lcom/sumsub/sns/internal/core/widget/SNSStepState;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lcom/sumsub/sns/core/widget/SNSStepViewExtensionsKt;->getSnsStepStateDrawable(Landroid/view/View;)[I

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
.end method

.method public final setStartIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/SNSFileItemView;->ivStartIcon:Landroid/widget/ImageView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

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
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/SNSFileItemView;->tvText:Landroid/widget/TextView;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :goto_0
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
.end method
