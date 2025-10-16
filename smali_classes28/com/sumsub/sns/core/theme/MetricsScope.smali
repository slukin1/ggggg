.class public interface abstract Lcom/sumsub/sns/core/theme/MetricsScope;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008/\n\u0002\u0018\u0002\n\u0002\u0008\u001a\u0008f\u0018\u00002\u00020\u0001R\u001a\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u0004\u0018\u00010\tX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001a\u001a\u0004\u0018\u00010\u000fX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001b\u0010\u0011\"\u0004\u0008\u001c\u0010\u0013R\u001a\u0010\u001d\u001a\u0004\u0018\u00010\u000fX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001e\u0010\u0011\"\u0004\u0008\u001f\u0010\u0013R\u001a\u0010 \u001a\u0004\u0018\u00010\u000fX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008!\u0010\u0011\"\u0004\u0008\"\u0010\u0013R\u001a\u0010#\u001a\u0004\u0018\u00010\u000fX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008$\u0010\u0011\"\u0004\u0008%\u0010\u0013R\u001a\u0010&\u001a\u0004\u0018\u00010\u000fX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\'\u0010\u0011\"\u0004\u0008(\u0010\u0013R\u001a\u0010)\u001a\u0004\u0018\u00010\u000fX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008*\u0010\u0011\"\u0004\u0008+\u0010\u0013R\u001a\u0010,\u001a\u0004\u0018\u00010\u000fX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008-\u0010\u0011\"\u0004\u0008.\u0010\u0013R\u001a\u0010/\u001a\u0004\u0018\u00010\tX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u00080\u0010\u000b\"\u0004\u00081\u0010\rR\u001a\u00102\u001a\u0004\u0018\u00010\u000fX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u00083\u0010\u0011\"\u0004\u00084\u0010\u0013R\u001a\u00105\u001a\u0004\u0018\u00010\u000fX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u00086\u0010\u0011\"\u0004\u00087\u0010\u0013R\u001a\u00108\u001a\u0004\u0018\u00010\u000fX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u00089\u0010\u0011\"\u0004\u0008:\u0010\u0013R\u001a\u0010;\u001a\u0004\u0018\u00010\u000fX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008<\u0010\u0011\"\u0004\u0008=\u0010\u0013R\u001a\u0010>\u001a\u0004\u0018\u00010\u000fX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008?\u0010\u0011\"\u0004\u0008@\u0010\u0013R\u001a\u0010A\u001a\u0004\u0018\u00010\u000fX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008B\u0010\u0011\"\u0004\u0008C\u0010\u0013R\u001a\u0010D\u001a\u0004\u0018\u00010EX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010IR\u001a\u0010J\u001a\u0004\u0018\u00010\u000fX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008K\u0010\u0011\"\u0004\u0008L\u0010\u0013R\u001a\u0010M\u001a\u0004\u0018\u00010EX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008N\u0010G\"\u0004\u0008O\u0010IR\u001a\u0010P\u001a\u0004\u0018\u00010\u000fX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008Q\u0010\u0011\"\u0004\u0008R\u0010\u0013R\u001a\u0010S\u001a\u0004\u0018\u00010\tX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008T\u0010\u000b\"\u0004\u0008U\u0010\rR\u001a\u0010V\u001a\u0004\u0018\u00010\tX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008W\u0010\u000b\"\u0004\u0008X\u0010\rR\u001a\u0010Y\u001a\u0004\u0018\u00010\tX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008Z\u0010\u000b\"\u0004\u0008[\u0010\rR\u001a\u0010\\\u001a\u0004\u0018\u00010\u000fX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008]\u0010\u0011\"\u0004\u0008^\u0010\u0013\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006_\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/sumsub/sns/core/theme/MetricsScope;",
        "",
        "activityIndicatorStyle",
        "Lcom/sumsub/sns/core/theme/SNSThemeMetric$Size;",
        "getActivityIndicatorStyle",
        "()Lcom/sumsub/sns/core/theme/SNSThemeMetric$Size;",
        "setActivityIndicatorStyle",
        "(Lcom/sumsub/sns/core/theme/SNSThemeMetric$Size;)V",
        "agreementCardStyle",
        "Lcom/sumsub/sns/core/theme/SNSThemeMetric$CardStyle;",
        "getAgreementCardStyle",
        "()Lcom/sumsub/sns/core/theme/SNSThemeMetric$CardStyle;",
        "setAgreementCardStyle",
        "(Lcom/sumsub/sns/core/theme/SNSThemeMetric$CardStyle;)V",
        "bottomSheetCornerRadius",
        "",
        "getBottomSheetCornerRadius",
        "()Ljava/lang/Float;",
        "setBottomSheetCornerRadius",
        "(Ljava/lang/Float;)V",
        "bottomSheetHandleSize",
        "Landroid/util/SizeF;",
        "getBottomSheetHandleSize",
        "()Landroid/util/SizeF;",
        "setBottomSheetHandleSize",
        "(Landroid/util/SizeF;)V",
        "buttonBorderWidth",
        "getButtonBorderWidth",
        "setButtonBorderWidth",
        "buttonCornerRadius",
        "getButtonCornerRadius",
        "setButtonCornerRadius",
        "buttonHeight",
        "getButtonHeight",
        "setButtonHeight",
        "cardBorderWidth",
        "getCardBorderWidth",
        "setCardBorderWidth",
        "cardCornerRadius",
        "getCardCornerRadius",
        "setCardCornerRadius",
        "documentFrameBorderWidth",
        "getDocumentFrameBorderWidth",
        "setDocumentFrameBorderWidth",
        "documentFrameCornerRadius",
        "getDocumentFrameCornerRadius",
        "setDocumentFrameCornerRadius",
        "documentTypeCardStyle",
        "getDocumentTypeCardStyle",
        "setDocumentTypeCardStyle",
        "fieldBorderWidth",
        "getFieldBorderWidth",
        "setFieldBorderWidth",
        "fieldCornerRadius",
        "getFieldCornerRadius",
        "setFieldCornerRadius",
        "fieldHeight",
        "getFieldHeight",
        "setFieldHeight",
        "listSeparatorHeight",
        "getListSeparatorHeight",
        "setListSeparatorHeight",
        "listSeparatorMarginLeft",
        "getListSeparatorMarginLeft",
        "setListSeparatorMarginLeft",
        "listSeparatorMarginRight",
        "getListSeparatorMarginRight",
        "setListSeparatorMarginRight",
        "screenHeaderAlignment",
        "Lcom/sumsub/sns/core/theme/SNSThemeMetric$TextAlignment;",
        "getScreenHeaderAlignment",
        "()Lcom/sumsub/sns/core/theme/SNSThemeMetric$TextAlignment;",
        "setScreenHeaderAlignment",
        "(Lcom/sumsub/sns/core/theme/SNSThemeMetric$TextAlignment;)V",
        "screenHorizontalMargin",
        "getScreenHorizontalMargin",
        "setScreenHorizontalMargin",
        "sectionHeaderAlignment",
        "getSectionHeaderAlignment",
        "setSectionHeaderAlignment",
        "segmentedControlCornerRadius",
        "getSegmentedControlCornerRadius",
        "setSegmentedControlCornerRadius",
        "selectedCountryCardStyle",
        "getSelectedCountryCardStyle",
        "setSelectedCountryCardStyle",
        "supportItemCardStyle",
        "getSupportItemCardStyle",
        "setSupportItemCardStyle",
        "verificationStepCardStyle",
        "getVerificationStepCardStyle",
        "setVerificationStepCardStyle",
        "viewportBorderWidth",
        "getViewportBorderWidth",
        "setViewportBorderWidth",
        "idensic-mobile-sdk-aar_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getActivityIndicatorStyle()Lcom/sumsub/sns/core/theme/SNSThemeMetric$Size;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getAgreementCardStyle()Lcom/sumsub/sns/core/theme/SNSThemeMetric$CardStyle;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getBottomSheetCornerRadius()Ljava/lang/Float;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getBottomSheetHandleSize()Landroid/util/SizeF;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getButtonBorderWidth()Ljava/lang/Float;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getButtonCornerRadius()Ljava/lang/Float;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getButtonHeight()Ljava/lang/Float;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getCardBorderWidth()Ljava/lang/Float;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getCardCornerRadius()Ljava/lang/Float;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getDocumentFrameBorderWidth()Ljava/lang/Float;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getDocumentFrameCornerRadius()Ljava/lang/Float;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getDocumentTypeCardStyle()Lcom/sumsub/sns/core/theme/SNSThemeMetric$CardStyle;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getFieldBorderWidth()Ljava/lang/Float;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getFieldCornerRadius()Ljava/lang/Float;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getFieldHeight()Ljava/lang/Float;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getListSeparatorHeight()Ljava/lang/Float;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getListSeparatorMarginLeft()Ljava/lang/Float;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getListSeparatorMarginRight()Ljava/lang/Float;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getScreenHeaderAlignment()Lcom/sumsub/sns/core/theme/SNSThemeMetric$TextAlignment;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getScreenHorizontalMargin()Ljava/lang/Float;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getSectionHeaderAlignment()Lcom/sumsub/sns/core/theme/SNSThemeMetric$TextAlignment;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getSegmentedControlCornerRadius()Ljava/lang/Float;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getSelectedCountryCardStyle()Lcom/sumsub/sns/core/theme/SNSThemeMetric$CardStyle;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getSupportItemCardStyle()Lcom/sumsub/sns/core/theme/SNSThemeMetric$CardStyle;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getVerificationStepCardStyle()Lcom/sumsub/sns/core/theme/SNSThemeMetric$CardStyle;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getViewportBorderWidth()Ljava/lang/Float;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract setActivityIndicatorStyle(Lcom/sumsub/sns/core/theme/SNSThemeMetric$Size;)V
    .param p1    # Lcom/sumsub/sns/core/theme/SNSThemeMetric$Size;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setAgreementCardStyle(Lcom/sumsub/sns/core/theme/SNSThemeMetric$CardStyle;)V
    .param p1    # Lcom/sumsub/sns/core/theme/SNSThemeMetric$CardStyle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setBottomSheetCornerRadius(Ljava/lang/Float;)V
    .param p1    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setBottomSheetHandleSize(Landroid/util/SizeF;)V
    .param p1    # Landroid/util/SizeF;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setButtonBorderWidth(Ljava/lang/Float;)V
    .param p1    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setButtonCornerRadius(Ljava/lang/Float;)V
    .param p1    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setButtonHeight(Ljava/lang/Float;)V
    .param p1    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setCardBorderWidth(Ljava/lang/Float;)V
    .param p1    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setCardCornerRadius(Ljava/lang/Float;)V
    .param p1    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setDocumentFrameBorderWidth(Ljava/lang/Float;)V
    .param p1    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setDocumentFrameCornerRadius(Ljava/lang/Float;)V
    .param p1    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setDocumentTypeCardStyle(Lcom/sumsub/sns/core/theme/SNSThemeMetric$CardStyle;)V
    .param p1    # Lcom/sumsub/sns/core/theme/SNSThemeMetric$CardStyle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setFieldBorderWidth(Ljava/lang/Float;)V
    .param p1    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setFieldCornerRadius(Ljava/lang/Float;)V
    .param p1    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setFieldHeight(Ljava/lang/Float;)V
    .param p1    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setListSeparatorHeight(Ljava/lang/Float;)V
    .param p1    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setListSeparatorMarginLeft(Ljava/lang/Float;)V
    .param p1    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setListSeparatorMarginRight(Ljava/lang/Float;)V
    .param p1    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setScreenHeaderAlignment(Lcom/sumsub/sns/core/theme/SNSThemeMetric$TextAlignment;)V
    .param p1    # Lcom/sumsub/sns/core/theme/SNSThemeMetric$TextAlignment;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setScreenHorizontalMargin(Ljava/lang/Float;)V
    .param p1    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setSectionHeaderAlignment(Lcom/sumsub/sns/core/theme/SNSThemeMetric$TextAlignment;)V
    .param p1    # Lcom/sumsub/sns/core/theme/SNSThemeMetric$TextAlignment;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setSegmentedControlCornerRadius(Ljava/lang/Float;)V
    .param p1    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setSelectedCountryCardStyle(Lcom/sumsub/sns/core/theme/SNSThemeMetric$CardStyle;)V
    .param p1    # Lcom/sumsub/sns/core/theme/SNSThemeMetric$CardStyle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setSupportItemCardStyle(Lcom/sumsub/sns/core/theme/SNSThemeMetric$CardStyle;)V
    .param p1    # Lcom/sumsub/sns/core/theme/SNSThemeMetric$CardStyle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setVerificationStepCardStyle(Lcom/sumsub/sns/core/theme/SNSThemeMetric$CardStyle;)V
    .param p1    # Lcom/sumsub/sns/core/theme/SNSThemeMetric$CardStyle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setViewportBorderWidth(Ljava/lang/Float;)V
    .param p1    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method
