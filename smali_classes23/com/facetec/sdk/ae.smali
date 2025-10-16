.class Lcom/facetec/sdk/ae;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field private ı:Z

.field private Ɩ:Landroid/animation/Animator;

.field private ǃ:Landroid/view/View;

.field private ɩ:Lcom/facetec/sdk/I;

.field private final ɹ:Landroid/animation/AnimatorListenerAdapter;

.field private Ι:Lcom/facetec/sdk/x;

.field private ι:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field private і:Landroid/animation/Animator;

.field private Ӏ:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object p1, Lcom/facetec/sdk/x;->ı:Lcom/facetec/sdk/x;

    iput-object p1, p0, Lcom/facetec/sdk/ae;->Ι:Lcom/facetec/sdk/x;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/facetec/sdk/ae;->ι:I

    .line 4
    iput-boolean p1, p0, Lcom/facetec/sdk/ae;->ı:Z

    .line 5
    new-instance p1, Lcom/facetec/sdk/ae$3;

    invoke-direct {p1, p0}, Lcom/facetec/sdk/ae$3;-><init>(Lcom/facetec/sdk/ae;)V

    iput-object p1, p0, Lcom/facetec/sdk/ae;->ɹ:Landroid/animation/AnimatorListenerAdapter;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    sget-object p1, Lcom/facetec/sdk/x;->ı:Lcom/facetec/sdk/x;

    iput-object p1, p0, Lcom/facetec/sdk/ae;->Ι:Lcom/facetec/sdk/x;

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/facetec/sdk/ae;->ι:I

    .line 9
    iput-boolean p1, p0, Lcom/facetec/sdk/ae;->ı:Z

    .line 10
    new-instance p1, Lcom/facetec/sdk/ae$3;

    invoke-direct {p1, p0}, Lcom/facetec/sdk/ae$3;-><init>(Lcom/facetec/sdk/ae;)V

    iput-object p1, p0, Lcom/facetec/sdk/ae;->ɹ:Landroid/animation/AnimatorListenerAdapter;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    sget-object p1, Lcom/facetec/sdk/x;->ı:Lcom/facetec/sdk/x;

    iput-object p1, p0, Lcom/facetec/sdk/ae;->Ι:Lcom/facetec/sdk/x;

    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lcom/facetec/sdk/ae;->ι:I

    .line 14
    iput-boolean p1, p0, Lcom/facetec/sdk/ae;->ı:Z

    .line 15
    new-instance p1, Lcom/facetec/sdk/ae$3;

    invoke-direct {p1, p0}, Lcom/facetec/sdk/ae$3;-><init>(Lcom/facetec/sdk/ae;)V

    iput-object p1, p0, Lcom/facetec/sdk/ae;->ɹ:Landroid/animation/AnimatorListenerAdapter;

    return-void
.end method

.method static synthetic ı(Lcom/facetec/sdk/ae;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/facetec/sdk/ae;->ı:Z

    .line 4
    return v0
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
.end method

.method static synthetic ǃ(Lcom/facetec/sdk/ae;)Lcom/facetec/sdk/I;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facetec/sdk/ae;->ɩ:Lcom/facetec/sdk/I;

    return-object p0
.end method

.method private ǃ(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 34
    iget-boolean v0, p0, Lcom/facetec/sdk/ae;->ı:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/facetec/sdk/ae;->ι:I

    if-eq p1, v0, :cond_1

    .line 35
    iput p1, p0, Lcom/facetec/sdk/ae;->ι:I

    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Lcom/facetec/sdk/ae;->ı:Z

    .line 37
    iget-object p1, p0, Lcom/facetec/sdk/ae;->Ɩ:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 38
    iget-object p1, p0, Lcom/facetec/sdk/ae;->Ӏ:Landroid/view/animation/Animation;

    if-eqz p1, :cond_0

    .line 39
    invoke-virtual {p1}, Landroid/view/animation/Animation;->cancel()V

    const/4 p1, 0x0

    .line 40
    iput-object p1, p0, Lcom/facetec/sdk/ae;->Ӏ:Landroid/view/animation/Animation;

    .line 41
    iget-object p1, p0, Lcom/facetec/sdk/ae;->ɩ:Lcom/facetec/sdk/I;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 42
    iget-object p1, p0, Lcom/facetec/sdk/ae;->ɩ:Lcom/facetec/sdk/I;

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 43
    :cond_0
    new-instance p1, Lcom/facetec/sdk/ae$1;

    invoke-direct {p1, p0}, Lcom/facetec/sdk/ae$1;-><init>(Lcom/facetec/sdk/ae;)V

    const-wide/16 v0, 0x320

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method static synthetic ɩ(Lcom/facetec/sdk/ae;)Landroid/animation/Animator;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/facetec/sdk/ae;->і:Landroid/animation/Animator;

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
.end method

.method static synthetic Ι(Lcom/facetec/sdk/ae;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/facetec/sdk/ae;->ι:I

    return p0
.end method

.method static synthetic ι(Lcom/facetec/sdk/ae;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facetec/sdk/ae;->ǃ:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public final ǃ(Lcom/facetec/sdk/x;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/facetec/sdk/ae;->Ι:Lcom/facetec/sdk/x;

    if-eq p1, v0, :cond_f

    iget-boolean v0, p0, Lcom/facetec/sdk/ae;->ı:Z

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/facetec/sdk/ae;->Ι:Lcom/facetec/sdk/x;

    .line 4
    sget-object v0, Lcom/facetec/sdk/x;->ǃ:Lcom/facetec/sdk/x;

    if-ne p1, v0, :cond_1

    .line 5
    sget p1, Lcom/facetec/sdk/R$string;->FaceTec_feedback_hold_steady:I

    invoke-direct {p0, p1}, Lcom/facetec/sdk/ae;->ǃ(I)V

    return-void

    .line 6
    :cond_1
    sget-object v0, Lcom/facetec/sdk/x;->Ι:Lcom/facetec/sdk/x;

    if-ne p1, v0, :cond_2

    .line 7
    sget p1, Lcom/facetec/sdk/R$string;->FaceTec_feedback_move_phone_closer:I

    invoke-direct {p0, p1}, Lcom/facetec/sdk/ae;->ǃ(I)V

    return-void

    .line 8
    :cond_2
    sget-object v0, Lcom/facetec/sdk/x;->ɩ:Lcom/facetec/sdk/x;

    if-ne p1, v0, :cond_3

    .line 9
    sget p1, Lcom/facetec/sdk/R$string;->FaceTec_feedback_move_phone_even_closer:I

    invoke-direct {p0, p1}, Lcom/facetec/sdk/ae;->ǃ(I)V

    return-void

    .line 10
    :cond_3
    sget-object v0, Lcom/facetec/sdk/x;->ι:Lcom/facetec/sdk/x;

    if-ne p1, v0, :cond_4

    .line 11
    sget p1, Lcom/facetec/sdk/R$string;->FaceTec_feedback_move_phone_away:I

    invoke-direct {p0, p1}, Lcom/facetec/sdk/ae;->ǃ(I)V

    return-void

    .line 12
    :cond_4
    sget-object v0, Lcom/facetec/sdk/x;->ɹ:Lcom/facetec/sdk/x;

    if-ne p1, v0, :cond_5

    .line 13
    sget p1, Lcom/facetec/sdk/R$string;->FaceTec_feedback_center_face:I

    invoke-direct {p0, p1}, Lcom/facetec/sdk/ae;->ǃ(I)V

    return-void

    .line 14
    :cond_5
    sget-object v0, Lcom/facetec/sdk/x;->і:Lcom/facetec/sdk/x;

    if-ne p1, v0, :cond_6

    .line 15
    sget p1, Lcom/facetec/sdk/R$string;->FaceTec_feedback_center_face:I

    invoke-direct {p0, p1}, Lcom/facetec/sdk/ae;->ǃ(I)V

    return-void

    .line 16
    :cond_6
    sget-object v0, Lcom/facetec/sdk/x;->І:Lcom/facetec/sdk/x;

    if-ne p1, v0, :cond_7

    .line 17
    sget p1, Lcom/facetec/sdk/R$string;->FaceTec_feedback_center_face:I

    invoke-direct {p0, p1}, Lcom/facetec/sdk/ae;->ǃ(I)V

    return-void

    .line 18
    :cond_7
    sget-object v0, Lcom/facetec/sdk/x;->Ɩ:Lcom/facetec/sdk/x;

    if-ne p1, v0, :cond_8

    .line 19
    sget p1, Lcom/facetec/sdk/R$string;->FaceTec_feedback_center_face:I

    invoke-direct {p0, p1}, Lcom/facetec/sdk/ae;->ǃ(I)V

    return-void

    .line 20
    :cond_8
    sget-object v0, Lcom/facetec/sdk/x;->Ӏ:Lcom/facetec/sdk/x;

    if-ne p1, v0, :cond_9

    .line 21
    sget p1, Lcom/facetec/sdk/R$string;->FaceTec_feedback_move_phone_away:I

    invoke-direct {p0, p1}, Lcom/facetec/sdk/ae;->ǃ(I)V

    return-void

    .line 22
    :cond_9
    sget-object v0, Lcom/facetec/sdk/x;->ɾ:Lcom/facetec/sdk/x;

    if-ne p1, v0, :cond_a

    .line 23
    sget p1, Lcom/facetec/sdk/R$string;->FaceTec_feedback_face_not_upright:I

    invoke-direct {p0, p1}, Lcom/facetec/sdk/ae;->ǃ(I)V

    return-void

    .line 24
    :cond_a
    sget-object v0, Lcom/facetec/sdk/x;->ɨ:Lcom/facetec/sdk/x;

    if-ne p1, v0, :cond_b

    .line 25
    sget p1, Lcom/facetec/sdk/R$string;->FaceTec_feedback_face_not_upright:I

    invoke-direct {p0, p1}, Lcom/facetec/sdk/ae;->ǃ(I)V

    return-void

    .line 26
    :cond_b
    sget-object v0, Lcom/facetec/sdk/x;->ı:Lcom/facetec/sdk/x;

    if-ne p1, v0, :cond_c

    .line 27
    sget p1, Lcom/facetec/sdk/R$string;->FaceTec_feedback_face_not_found:I

    invoke-direct {p0, p1}, Lcom/facetec/sdk/ae;->ǃ(I)V

    return-void

    .line 28
    :cond_c
    sget-object v0, Lcom/facetec/sdk/x;->ɪ:Lcom/facetec/sdk/x;

    if-ne p1, v0, :cond_d

    .line 29
    sget p1, Lcom/facetec/sdk/R$string;->FaceTec_feedback_move_phone_to_eye_level:I

    invoke-direct {p0, p1}, Lcom/facetec/sdk/ae;->ǃ(I)V

    return-void

    .line 30
    :cond_d
    sget-object v0, Lcom/facetec/sdk/x;->ȷ:Lcom/facetec/sdk/x;

    if-ne p1, v0, :cond_e

    .line 31
    sget p1, Lcom/facetec/sdk/R$string;->FaceTec_feedback_face_not_looking_straight_ahead:I

    invoke-direct {p0, p1}, Lcom/facetec/sdk/ae;->ǃ(I)V

    return-void

    .line 32
    :cond_e
    sget-object v0, Lcom/facetec/sdk/x;->ӏ:Lcom/facetec/sdk/x;

    if-ne p1, v0, :cond_f

    .line 33
    sget p1, Lcom/facetec/sdk/R$string;->FaceTec_feedback_use_even_lighting:I

    invoke-direct {p0, p1}, Lcom/facetec/sdk/ae;->ǃ(I)V

    :cond_f
    :goto_0
    return-void
.end method

.method final Ι()V
    .locals 7

    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    sget v0, Lcom/facetec/sdk/R$id;->zoomFeedbackText:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facetec/sdk/I;

    iput-object v0, p0, Lcom/facetec/sdk/ae;->ɩ:Lcom/facetec/sdk/I;

    .line 4
    sget-object v1, Lcom/facetec/sdk/FaceTecSDK;->ǃ:Lcom/facetec/sdk/FaceTecCustomization;

    iget-object v1, v1, Lcom/facetec/sdk/FaceTecCustomization;->ɹ:Lcom/facetec/sdk/FaceTecFeedbackCustomization;

    iget-object v1, v1, Lcom/facetec/sdk/FaceTecFeedbackCustomization;->textFont:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 5
    iget-object v0, p0, Lcom/facetec/sdk/ae;->ɩ:Lcom/facetec/sdk/I;

    invoke-static {v0}, Lcom/facetec/sdk/ar;->ı(Landroid/widget/TextView;)V

    .line 6
    iget-object v0, p0, Lcom/facetec/sdk/ae;->ɩ:Lcom/facetec/sdk/I;

    sget v1, Lcom/facetec/sdk/R$string;->FaceTec_feedback_face_not_found:I

    invoke-static {v0, v1}, Lcom/facetec/sdk/ap;->ǃ(Landroid/widget/TextView;I)V

    .line 7
    iget-object v0, p0, Lcom/facetec/sdk/ae;->ɩ:Lcom/facetec/sdk/I;

    sget-object v1, Lcom/facetec/sdk/FaceTecSDK;->ǃ:Lcom/facetec/sdk/FaceTecCustomization;

    iget-object v1, v1, Lcom/facetec/sdk/FaceTecCustomization;->ɹ:Lcom/facetec/sdk/FaceTecFeedbackCustomization;

    iget v1, v1, Lcom/facetec/sdk/FaceTecFeedbackCustomization;->textSpacing:F

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 8
    iget-object v0, p0, Lcom/facetec/sdk/ae;->ɩ:Lcom/facetec/sdk/I;

    sget-object v1, Lcom/facetec/sdk/FaceTecSDK;->ǃ:Lcom/facetec/sdk/FaceTecCustomization;

    iget-object v1, v1, Lcom/facetec/sdk/FaceTecCustomization;->ɹ:Lcom/facetec/sdk/FaceTecFeedbackCustomization;

    iget v1, v1, Lcom/facetec/sdk/FaceTecFeedbackCustomization;->textSize:I

    int-to-float v1, v1

    .line 9
    invoke-static {}, Lcom/facetec/sdk/h;->Ӏ()F

    move-result v2

    const v3, 0x3fe38e39

    div-float/2addr v2, v3

    .line 10
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v4, v4

    const/16 v5, 0x154

    .line 11
    invoke-static {v5}, Lcom/facetec/sdk/bt;->ι(I)F

    move-result v6

    div-float/2addr v4, v6

    mul-float v4, v4, v2

    mul-float v1, v1, v4

    .line 12
    invoke-static {}, Lcom/facetec/sdk/ar;->ǃ()F

    move-result v2

    mul-float v1, v1, v2

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facetec/sdk/ar;->ɪ(Landroid/content/Context;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    .line 14
    sget v1, Lcom/facetec/sdk/R$id;->zoomFeedbackContainer:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/facetec/sdk/ae;->ǃ:Landroid/view/View;

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x14

    .line 16
    invoke-static {v0}, Lcom/facetec/sdk/bt;->ι(I)F

    move-result v0

    .line 17
    invoke-static {}, Lcom/facetec/sdk/h;->Ӏ()F

    move-result v1

    div-float/2addr v1, v3

    .line 18
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v2, v2

    .line 19
    invoke-static {v5}, Lcom/facetec/sdk/bt;->ι(I)F

    move-result v3

    div-float/2addr v2, v3

    mul-float v2, v2, v1

    mul-float v0, v0, v2

    .line 20
    invoke-static {}, Lcom/facetec/sdk/ar;->ǃ()F

    move-result v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    int-to-double v1, v0

    const-wide/high16 v3, 0x3ff8000000000000L    # 1.5

    mul-double v1, v1, v3

    double-to-int v1, v1

    .line 21
    invoke-virtual {p0, v0, v0, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 22
    iget-object v0, p0, Lcom/facetec/sdk/ae;->ǃ:Landroid/view/View;

    sget-object v1, Lcom/facetec/sdk/FaceTecSDK;->ǃ:Lcom/facetec/sdk/FaceTecCustomization;

    iget-object v1, v1, Lcom/facetec/sdk/FaceTecCustomization;->ɹ:Lcom/facetec/sdk/FaceTecFeedbackCustomization;

    iget v1, v1, Lcom/facetec/sdk/FaceTecFeedbackCustomization;->elevation:I

    invoke-static {v1}, Lcom/facetec/sdk/bt;->ι(I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setElevation(F)V

    .line 23
    iget-object v0, p0, Lcom/facetec/sdk/ae;->ǃ:Landroid/view/View;

    sget-object v1, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 24
    iget-object v0, p0, Lcom/facetec/sdk/ae;->ǃ:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 25
    iget-object v0, p0, Lcom/facetec/sdk/ae;->ǃ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 26
    iget-object v0, p0, Lcom/facetec/sdk/ae;->ɩ:Lcom/facetec/sdk/I;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v3, 0x1

    new-array v4, v3, [F

    const/4 v5, 0x0

    aput v5, v4, v1

    invoke-static {v0, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/facetec/sdk/ae;->Ɩ:Landroid/animation/Animator;

    const-wide/16 v4, 0x190

    .line 27
    invoke-virtual {v0, v4, v5}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 28
    iget-object v0, p0, Lcom/facetec/sdk/ae;->Ɩ:Landroid/animation/Animator;

    iget-object v2, p0, Lcom/facetec/sdk/ae;->ɹ:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 29
    iget-object v0, p0, Lcom/facetec/sdk/ae;->ɩ:Lcom/facetec/sdk/I;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v3, v3, [F

    const/high16 v6, 0x3f800000    # 1.0f

    aput v6, v3, v1

    invoke-static {v0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/facetec/sdk/ae;->і:Landroid/animation/Animator;

    .line 30
    invoke-virtual {v0, v4, v5}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 31
    invoke-static {}, Lcom/facetec/sdk/ar;->ι()Lcom/facetec/sdk/FaceTecSize;

    move-result-object v0

    iget v0, v0, Lcom/facetec/sdk/FaceTecSize;->height:I

    invoke-static {v0}, Lcom/facetec/sdk/bt;->ι(I)F

    move-result v0

    invoke-static {}, Lcom/facetec/sdk/ar;->ǃ()F

    move-result v1

    mul-float v0, v0, v1

    .line 32
    invoke-static {}, Lcom/facetec/sdk/ar;->ι()Lcom/facetec/sdk/FaceTecSize;

    move-result-object v1

    iget v1, v1, Lcom/facetec/sdk/FaceTecSize;->width:I

    invoke-static {v1}, Lcom/facetec/sdk/bt;->ι(I)F

    move-result v1

    invoke-static {}, Lcom/facetec/sdk/ar;->ǃ()F

    move-result v2

    mul-float v1, v1, v2

    .line 33
    iget-object v2, p0, Lcom/facetec/sdk/ae;->ɩ:Lcom/facetec/sdk/I;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    float-to-int v3, v0

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v0, v0, v2

    .line 34
    sget-object v2, Lcom/facetec/sdk/FaceTecSDK;->ǃ:Lcom/facetec/sdk/FaceTecCustomization;

    iget-object v2, v2, Lcom/facetec/sdk/FaceTecCustomization;->ɹ:Lcom/facetec/sdk/FaceTecFeedbackCustomization;

    iget v2, v2, Lcom/facetec/sdk/FaceTecFeedbackCustomization;->relativeWidth:F

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v3, v2, v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move v6, v2

    :goto_0
    mul-float v6, v6, v1

    .line 35
    invoke-static {v0, v6}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 36
    iget-object v1, p0, Lcom/facetec/sdk/ae;->ɩ:Lcom/facetec/sdk/I;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 37
    iget-object v0, p0, Lcom/facetec/sdk/ae;->ɩ:Lcom/facetec/sdk/I;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final ι()V
    .locals 11

    .line 2
    iget v0, p0, Lcom/facetec/sdk/ae;->ι:I

    sget v1, Lcom/facetec/sdk/R$string;->FaceTec_feedback_move_phone_closer:I

    if-eq v0, v1, :cond_0

    sget v1, Lcom/facetec/sdk/R$string;->FaceTec_feedback_move_phone_even_closer:I

    if-ne v0, v1, :cond_1

    .line 3
    :cond_0
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3f933333    # 1.15f

    const/high16 v5, 0x3f800000    # 1.0f

    const v6, 0x3f933333    # 1.15f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v9, 0x1

    const/high16 v10, 0x3f000000    # 0.5f

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    iput-object v0, p0, Lcom/facetec/sdk/ae;->Ӏ:Landroid/view/animation/Animation;

    const-wide/16 v1, 0x320

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 5
    iget-object v0, p0, Lcom/facetec/sdk/ae;->Ӏ:Landroid/view/animation/Animation;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 6
    iget-object v0, p0, Lcom/facetec/sdk/ae;->Ӏ:Landroid/view/animation/Animation;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 7
    iget-object v0, p0, Lcom/facetec/sdk/ae;->ɩ:Lcom/facetec/sdk/I;

    iget-object v1, p0, Lcom/facetec/sdk/ae;->Ӏ:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    return-void
.end method
