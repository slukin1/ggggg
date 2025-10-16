.class public final Lcom/sumsub/sns/core/SNSMobileSDK$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sumsub/sns/core/SNSMobileSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ac\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u0006\u0010t\u001a\u00020uJ\u001a\u0010v\u001a\u00020\u00002\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00062\u0006\u0010S\u001a\u00020RJ\u0010\u0010w\u001a\u00020\u00002\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cJ\u000e\u0010x\u001a\u00020\u00002\u0006\u0010@\u001a\u00020?J\u000e\u0010y\u001a\u00020\u00002\u0006\u0010z\u001a\u00020\u0011J\u000e\u0010{\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0006J\u0010\u0010|\u001a\u00020\u00002\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017J\u000e\u0010}\u001a\u00020\u00002\u0006\u0010\u001c\u001a\u00020\u001bJ\u0010\u0010~\u001a\u00020\u00002\u0008\u0010\u001f\u001a\u0004\u0018\u00010 J\u000f\u0010\u007f\u001a\u00020\u00002\u0007\u0010\u0080\u0001\u001a\u00020?J\u0011\u0010\u0081\u0001\u001a\u00020\u00002\u0008\u0010,\u001a\u0004\u0018\u00010+J\u0011\u0010\u0082\u0001\u001a\u00020\u00002\u0008\u00100\u001a\u0004\u0018\u00010/J\u0089\u0004\u0010\u0083\u0001\u001a\u00020\u00002,\u0008\u0002\u0010\u0084\u0001\u001a%\u0012\u0017\u0012\u00150\u0086\u0001\u00a2\u0006\u000f\u0008\u0087\u0001\u0012\n\u0008\u0088\u0001\u0012\u0005\u0008\u0008(\u0089\u0001\u0012\u0005\u0012\u00030\u008a\u0001\u0018\u00010\u0085\u00012E\u0008\u0002\u0010\u008b\u0001\u001a>\u0012\u0017\u0012\u00150\u008d\u0001\u00a2\u0006\u000f\u0008\u0087\u0001\u0012\n\u0008\u0088\u0001\u0012\u0005\u0008\u0008(\u008e\u0001\u0012\u0017\u0012\u00150\u008d\u0001\u00a2\u0006\u000f\u0008\u0087\u0001\u0012\n\u0008\u0088\u0001\u0012\u0005\u0008\u0008(\u008f\u0001\u0012\u0005\u0012\u00030\u008a\u0001\u0018\u00010\u008c\u00012E\u0008\u0002\u0010\u0090\u0001\u001a>\u0012\u0017\u0012\u00150\u0091\u0001\u00a2\u0006\u000f\u0008\u0087\u0001\u0012\n\u0008\u0088\u0001\u0012\u0005\u0008\u0008(\u0092\u0001\u0012\u0017\u0012\u00150\u008d\u0001\u00a2\u0006\u000f\u0008\u0087\u0001\u0012\n\u0008\u0088\u0001\u0012\u0005\u0008\u0008(\u008e\u0001\u0012\u0005\u0012\u00030\u008a\u0001\u0018\u00010\u008c\u00012E\u0008\u0002\u0010\u0093\u0001\u001a>\u0012\u0016\u0012\u00140\u0006\u00a2\u0006\u000f\u0008\u0087\u0001\u0012\n\u0008\u0088\u0001\u0012\u0005\u0008\u0008(\u0094\u0001\u0012\u0018\u0012\u0016\u0018\u00010\u0006\u00a2\u0006\u000f\u0008\u0087\u0001\u0012\n\u0008\u0088\u0001\u0012\u0005\u0008\u0008(\u0095\u0001\u0012\u0005\u0012\u00030\u0096\u0001\u0018\u00010\u008c\u00012,\u0008\u0002\u0010\u0097\u0001\u001a%\u0012\u0017\u0012\u00150\u0098\u0001\u00a2\u0006\u000f\u0008\u0087\u0001\u0012\n\u0008\u0088\u0001\u0012\u0005\u0008\u0008(\u0099\u0001\u0012\u0005\u0012\u00030\u008a\u0001\u0018\u00010\u0085\u00012\u00ad\u0001\u0008\u0002\u0010\u009a\u0001\u001a\u00a5\u0001\u0012\u0017\u0012\u00150\u009c\u0001\u00a2\u0006\u000f\u0008\u0087\u0001\u0012\n\u0008\u0088\u0001\u0012\u0005\u0008\u0008(\u009d\u0001\u0012\u0016\u0012\u00140\u0006\u00a2\u0006\u000f\u0008\u0087\u0001\u0012\n\u0008\u0088\u0001\u0012\u0005\u0008\u0008(\u009e\u0001\u0012\u0018\u0012\u0016\u0018\u00010\u0006\u00a2\u0006\u000f\u0008\u0087\u0001\u0012\n\u0008\u0088\u0001\u0012\u0005\u0008\u0008(\u009f\u0001\u0012\u0016\u0012\u00140\u0006\u00a2\u0006\u000f\u0008\u0087\u0001\u0012\n\u0008\u0088\u0001\u0012\u0005\u0008\u0008(\u00a0\u0001\u0012\u0018\u0012\u0016\u0018\u00010\u0006\u00a2\u0006\u000f\u0008\u0087\u0001\u0012\n\u0008\u0088\u0001\u0012\u0005\u0008\u0008(\u00a1\u0001\u0012\u0018\u0012\u0016\u0018\u00010\u0006\u00a2\u0006\u000f\u0008\u0087\u0001\u0012\n\u0008\u0088\u0001\u0012\u0005\u0008\u0008(\u00a2\u0001\u0012\u0007\u0012\u0005\u0018\u00010\u00a3\u0001\u0018\u00010\u009b\u00012\u001f\u0008\u0002\u0010\u00a4\u0001\u001a\u0018\u0012\u0005\u0012\u00030\u009c\u0001\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020?\u0018\u00010\u008c\u0001J\u0011\u0010\u00a5\u0001\u001a\u00020\u00002\u0008\u00103\u001a\u0004\u0018\u000104J\u0012\u0010\u00a6\u0001\u001a\u00020\u00002\t\u0010\u00a7\u0001\u001a\u0004\u0018\u00010:J\u001a\u0010\u00a8\u0001\u001a\u00020\u00002\u0007\u0010\u00a9\u0001\u001a\u00020\u00062\u0008\u0010\u00aa\u0001\u001a\u00030\u00ab\u0001J\u001b\u0010\u00a8\u0001\u001a\u00020\u00002\u0008\u0010\u00ac\u0001\u001a\u00030\u00ad\u00012\u0008\u0010\u00aa\u0001\u001a\u00030\u00ab\u0001J\u000f\u0010\u00ae\u0001\u001a\u00020\u00002\u0006\u0010F\u001a\u00020EJ\u000f\u0010\u00af\u0001\u001a\u00020\u00002\u0006\u0010J\u001a\u00020IJ&\u0010\u00b0\u0001\u001a\u00020\u00002\u0013\u0010\u00b1\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010W2\u0008\u0010\u00aa\u0001\u001a\u00030\u00ab\u0001J\u0015\u0010\u00b2\u0001\u001a\u00020\u00002\u000c\u0010O\u001a\u0008\u0012\u0004\u0012\u00020N0MJ\u001e\u0010\u00b3\u0001\u001a\u00020\u00002\u0015\u0010\u00b4\u0001\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020X\u0018\u00010WJ\u001d\u0010\u00b5\u0001\u001a\u00020\u00002\u0014\u0010]\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u00010WJ\u0011\u0010\u00b6\u0001\u001a\u00020\u00002\u0008\u0010a\u001a\u0004\u0018\u00010`J\u0016\u0010\u00b7\u0001\u001a\u00020\u00002\r\u0010\u00b8\u0001\u001a\u0008\u0012\u0004\u0012\u00020d0MJ\u0010\u0010\u00b9\u0001\u001a\u00020\u00002\u0007\u0010g\u001a\u00030\u00ba\u0001J\u000f\u0010\u00b9\u0001\u001a\u00020\u00002\u0006\u0010g\u001a\u00020\u0011J\u0011\u0010\u00bb\u0001\u001a\u00020\u00002\u0008\u0010j\u001a\u0004\u0018\u00010kR\"\u0010\t\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006@BX\u0080\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\"\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u000c@BX\u0080\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0080\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0016\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\"\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0017@BX\u0080\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\"\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u001b@BX\u0080\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u001c\u0010\u001f\u001a\u0004\u0018\u00010 X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u001c\u0010%\u001a\u0004\u0018\u00010&X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\"\u0010,\u001a\u0004\u0018\u00010+2\u0008\u0010\u0008\u001a\u0004\u0018\u00010+@BX\u0080\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010.R\"\u00100\u001a\u0004\u0018\u00010/2\u0008\u0010\u0008\u001a\u0004\u0018\u00010/@BX\u0080\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u00102R\u001c\u00103\u001a\u0004\u0018\u000104X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R\u001c\u00109\u001a\u0004\u0018\u00010:X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R\u001e\u0010@\u001a\u00020?2\u0006\u0010\u0008\u001a\u00020?@BX\u0080\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008A\u0010BR\u001e\u0010C\u001a\u00020?2\u0006\u0010\u0008\u001a\u00020?@BX\u0080\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008D\u0010BR\u001e\u0010F\u001a\u00020E2\u0006\u0010\u0008\u001a\u00020E@BX\u0080\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008G\u0010HR\u001e\u0010J\u001a\u00020I2\u0006\u0010\u0008\u001a\u00020I@BX\u0080\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008K\u0010LR*\u0010O\u001a\u0008\u0012\u0004\u0012\u00020N0M2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020N0M@BX\u0080\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008P\u0010QR\"\u0010S\u001a\u0004\u0018\u00010R2\u0008\u0010\u0008\u001a\u0004\u0018\u00010R@BX\u0080\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008T\u0010UR(\u0010V\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020X\u0018\u00010WX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Y\u0010Z\"\u0004\u0008[\u0010\\R(\u0010]\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u00010WX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008^\u0010Z\"\u0004\u0008_\u0010\\R\"\u0010a\u001a\u0004\u0018\u00010`2\u0008\u0010\u0008\u001a\u0004\u0018\u00010`@BX\u0080\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008b\u0010cR.\u0010e\u001a\n\u0012\u0004\u0012\u00020d\u0018\u00010M2\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020d\u0018\u00010M@BX\u0080\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008f\u0010QR$\u0010g\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0011@BX\u0080\u000e\u00a2\u0006\n\n\u0002\u0010\u0016\u001a\u0004\u0008h\u0010\u0013R\u001e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006@BX\u0080\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008i\u0010\u000bR\u001c\u0010j\u001a\u0004\u0018\u00010kX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008l\u0010m\"\u0004\u0008n\u0010oR\u001a\u0010p\u001a\u0008\u0012\u0004\u0012\u00020\u00030qX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008r\u0010s\u00a8\u0006\u00bc\u0001"
    }
    d2 = {
        "Lcom/sumsub/sns/core/SNSMobileSDK$Builder;",
        "",
        "activity",
        "Landroid/app/Activity;",
        "(Landroid/app/Activity;)V",
        "url",
        "",
        "(Landroid/app/Activity;Ljava/lang/String;)V",
        "<set-?>",
        "accessToken",
        "getAccessToken$idensic_mobile_sdk_aar_release",
        "()Ljava/lang/String;",
        "Lcom/sumsub/sns/core/data/listener/SNSActionResultHandler;",
        "actionResultHandler",
        "getActionResultHandler$idensic_mobile_sdk_aar_release",
        "()Lcom/sumsub/sns/core/data/listener/SNSActionResultHandler;",
        "autoCloseOnApproveTimeout",
        "",
        "getAutoCloseOnApproveTimeout$idensic_mobile_sdk_aar_release",
        "()Ljava/lang/Integer;",
        "setAutoCloseOnApproveTimeout$idensic_mobile_sdk_aar_release",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "Lcom/sumsub/sns/core/data/listener/SNSCompleteHandler;",
        "completeHandler",
        "getCompleteHandler$idensic_mobile_sdk_aar_release",
        "()Lcom/sumsub/sns/core/data/listener/SNSCompleteHandler;",
        "Lcom/sumsub/sns/core/data/model/SNSInitConfig;",
        "conf",
        "getConf$idensic_mobile_sdk_aar_release",
        "()Lcom/sumsub/sns/core/data/model/SNSInitConfig;",
        "countryPicker",
        "Lcom/sumsub/sns/core/data/listener/SNSCountryPicker;",
        "getCountryPicker$idensic_mobile_sdk_aar_release",
        "()Lcom/sumsub/sns/core/data/listener/SNSCountryPicker;",
        "setCountryPicker$idensic_mobile_sdk_aar_release",
        "(Lcom/sumsub/sns/core/data/listener/SNSCountryPicker;)V",
        "customization",
        "Lcom/sumsub/sns/core/theme/SNSJsonCustomization;",
        "getCustomization$idensic_mobile_sdk_aar_release",
        "()Lcom/sumsub/sns/core/theme/SNSJsonCustomization;",
        "setCustomization$idensic_mobile_sdk_aar_release",
        "(Lcom/sumsub/sns/core/theme/SNSJsonCustomization;)V",
        "Lcom/sumsub/sns/core/data/listener/SNSErrorHandler;",
        "errorHandler",
        "getErrorHandler$idensic_mobile_sdk_aar_release",
        "()Lcom/sumsub/sns/core/data/listener/SNSErrorHandler;",
        "Lcom/sumsub/sns/core/data/listener/SNSEventHandler;",
        "eventHandler",
        "getEventHandler$idensic_mobile_sdk_aar_release",
        "()Lcom/sumsub/sns/core/data/listener/SNSEventHandler;",
        "iconHandler",
        "Lcom/sumsub/sns/core/data/listener/SNSIconHandler;",
        "getIconHandler$idensic_mobile_sdk_aar_release",
        "()Lcom/sumsub/sns/core/data/listener/SNSIconHandler;",
        "setIconHandler$idensic_mobile_sdk_aar_release",
        "(Lcom/sumsub/sns/core/data/listener/SNSIconHandler;)V",
        "instructionsHandler",
        "Lcom/sumsub/sns/core/data/listener/SNSInstructionsViewHandler;",
        "getInstructionsHandler$idensic_mobile_sdk_aar_release",
        "()Lcom/sumsub/sns/core/data/listener/SNSInstructionsViewHandler;",
        "setInstructionsHandler$idensic_mobile_sdk_aar_release",
        "(Lcom/sumsub/sns/core/data/listener/SNSInstructionsViewHandler;)V",
        "",
        "isAnalyticsEnabled",
        "isAnalyticsEnabled$idensic_mobile_sdk_aar_release",
        "()Z",
        "isDebug",
        "isDebug$idensic_mobile_sdk_aar_release",
        "Ljava/util/Locale;",
        "locale",
        "getLocale$idensic_mobile_sdk_aar_release",
        "()Ljava/util/Locale;",
        "Lcom/sumsub/log/logger/Logger;",
        "logTree",
        "getLogTree$idensic_mobile_sdk_aar_release",
        "()Lcom/sumsub/log/logger/Logger;",
        "",
        "Lcom/sumsub/sns/core/SNSModule;",
        "modules",
        "getModules$idensic_mobile_sdk_aar_release",
        "()Ljava/util/List;",
        "Lcom/sumsub/sns/core/data/listener/TokenExpirationHandler;",
        "onTokenExpiration",
        "getOnTokenExpiration$idensic_mobile_sdk_aar_release",
        "()Lcom/sumsub/sns/core/data/listener/TokenExpirationHandler;",
        "preferredDocumentsDefinitions",
        "",
        "Lcom/sumsub/sns/core/data/model/SNSDocumentDefinition;",
        "getPreferredDocumentsDefinitions$idensic_mobile_sdk_aar_release",
        "()Ljava/util/Map;",
        "setPreferredDocumentsDefinitions$idensic_mobile_sdk_aar_release",
        "(Ljava/util/Map;)V",
        "settings",
        "getSettings$idensic_mobile_sdk_aar_release",
        "setSettings$idensic_mobile_sdk_aar_release",
        "Lcom/sumsub/sns/core/data/listener/SNSStateChangedHandler;",
        "stateChangedHandler",
        "getStateChangedHandler$idensic_mobile_sdk_aar_release",
        "()Lcom/sumsub/sns/core/data/listener/SNSStateChangedHandler;",
        "Lcom/sumsub/sns/core/data/model/SNSSupportItem;",
        "supportItems",
        "getSupportItems$idensic_mobile_sdk_aar_release",
        "theme",
        "getTheme$idensic_mobile_sdk_aar_release",
        "getUrl$idensic_mobile_sdk_aar_release",
        "urlHandler",
        "Lcom/sumsub/sns/core/data/listener/SNSUrlHandler;",
        "getUrlHandler$idensic_mobile_sdk_aar_release",
        "()Lcom/sumsub/sns/core/data/listener/SNSUrlHandler;",
        "setUrlHandler$idensic_mobile_sdk_aar_release",
        "(Lcom/sumsub/sns/core/data/listener/SNSUrlHandler;)V",
        "weakActivity",
        "Ljava/lang/ref/WeakReference;",
        "getWeakActivity$idensic_mobile_sdk_aar_release",
        "()Ljava/lang/ref/WeakReference;",
        "build",
        "Lcom/sumsub/sns/core/SNSMobileSDK$SDK;",
        "withAccessToken",
        "withActionResultHandler",
        "withAnalyticsEnabled",
        "withAutoCloseOnApprove",
        "timeInSecs",
        "withBaseUrl",
        "withCompleteHandler",
        "withConf",
        "withCountryPicker",
        "withDebug",
        "debug",
        "withErrorHandler",
        "withEventHandler",
        "withHandlers",
        "onError",
        "Lkotlin/Function1;",
        "Lcom/sumsub/sns/core/data/model/SNSException;",
        "Lkotlin/ParameterName;",
        "name",
        "exception",
        "",
        "onStateChanged",
        "Lkotlin/Function2;",
        "Lcom/sumsub/sns/core/data/model/SNSSDKState;",
        "state",
        "prevState",
        "onCompleted",
        "Lcom/sumsub/sns/core/data/model/SNSCompletionResult;",
        "result",
        "onActionResult",
        "actionId",
        "answer",
        "Lcom/sumsub/sns/core/SNSActionResult;",
        "onEvent",
        "Lcom/sumsub/sns/core/data/listener/SNSEvent;",
        "event",
        "onSNSInstructionsView",
        "Lkotlin/Function6;",
        "Landroid/content/Context;",
        "context",
        "verificationStep",
        "idDocumentType",
        "scene",
        "position",
        "countryCode",
        "Landroid/view/View;",
        "onUrl",
        "withIconHandler",
        "withInstructionsViewHandler",
        "instructionsViewHandler",
        "withJsonTheme",
        "json",
        "format",
        "Lcom/sumsub/sns/core/theme/SNSCustomizationFileFormat;",
        "jsonObject",
        "Lorg/json/JSONObject;",
        "withLocale",
        "withLogTree",
        "withMappedTheme",
        "map",
        "withModules",
        "withPreferredDocumentDefinitions",
        "definitions",
        "withSettings",
        "withStateChangedHandler",
        "withSupportItems",
        "items",
        "withTheme",
        "Lcom/sumsub/sns/core/theme/SNSTheme;",
        "withUrlHandler",
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


# instance fields
.field private accessToken:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private actionResultHandler:Lcom/sumsub/sns/core/data/listener/SNSActionResultHandler;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private autoCloseOnApproveTimeout:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private completeHandler:Lcom/sumsub/sns/core/data/listener/SNSCompleteHandler;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private conf:Lcom/sumsub/sns/core/data/model/SNSInitConfig;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private countryPicker:Lcom/sumsub/sns/core/data/listener/SNSCountryPicker;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private customization:Lcom/sumsub/sns/core/theme/SNSJsonCustomization;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private errorHandler:Lcom/sumsub/sns/core/data/listener/SNSErrorHandler;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private eventHandler:Lcom/sumsub/sns/core/data/listener/SNSEventHandler;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private iconHandler:Lcom/sumsub/sns/core/data/listener/SNSIconHandler;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private instructionsHandler:Lcom/sumsub/sns/core/data/listener/SNSInstructionsViewHandler;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private isAnalyticsEnabled:Z

.field private isDebug:Z

.field private locale:Ljava/util/Locale;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private logTree:Lcom/sumsub/log/logger/Logger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private modules:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/sumsub/sns/core/SNSModule;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private onTokenExpiration:Lcom/sumsub/sns/core/data/listener/TokenExpirationHandler;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private preferredDocumentsDefinitions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sumsub/sns/core/data/model/SNSDocumentDefinition;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private settings:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private stateChangedHandler:Lcom/sumsub/sns/core/data/listener/SNSStateChangedHandler;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private supportItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sumsub/sns/core/data/model/SNSSupportItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private theme:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private url:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private urlHandler:Lcom/sumsub/sns/core/data/listener/SNSUrlHandler;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final weakActivity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, v0}, Lcom/sumsub/sns/core/SNSMobileSDK$Builder;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/sumsub/sns/core/SNSMobileSDK;->INSTANCE:Lcom/sumsub/sns/core/SNSMobileSDK;

    invoke-virtual {v0}, Lcom/sumsub/sns/core/SNSMobileSDK;->isDebug()Z

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sumsub/sns/core/SNSMobileSDK$Builder;->weakActivity:Ljava/lang/ref/WeakReference;

    if-nez p2, :cond_0

    const-string/jumbo p2, "https://api.sumsub.com/"

    .line 4
    :cond_0
    iput-object p2, p0, Lcom/sumsub/sns/core/SNSMobileSDK$Builder;->url:Ljava/lang/String;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/sumsub/sns/core/SNSMobileSDK$Builder;->isAnalyticsEnabled:Z

    .line 6
    new-instance p1, Lcom/sumsub/sns/core/data/listener/SNSDefaultIconHandler;

    invoke-direct {p1}, Lcom/sumsub/sns/core/data/listener/SNSDefaultIconHandler;-><init>()V

    iput-object p1, p0, Lcom/sumsub/sns/core/SNSMobileSDK$Builder;->iconHandler:Lcom/sumsub/sns/core/data/listener/SNSIconHandler;

    .line 7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/sumsub/sns/core/SNSMobileSDK$Builder;->modules:Ljava/util/List;

    .line 8
    sget-object p1, Lcom/sumsub/sns/internal/log/logger/d;->a:Lcom/sumsub/sns/internal/log/logger/d;

    iput-object p1, p0, Lcom/sumsub/sns/core/SNSMobileSDK$Builder;->logTree:Lcom/sumsub/log/logger/Logger;

    .line 9
    invoke-static {}, Lcom/sumsub/sns/internal/core/common/i;->a()Ljava/util/Locale;

    move-result-object p1

    iput-object p1, p0, Lcom/sumsub/sns/core/SNSMobileSDK$Builder;->locale:Ljava/util/Locale;

    return-void
.end method

.method public static synthetic withAccessToken$default(Lcom/sumsub/sns/core/SNSMobileSDK$Builder;Ljava/lang/String;Lcom/sumsub/sns/core/data/listener/TokenExpirationHandler;ILjava/lang/Object;)Lcom/sumsub/sns/core/SNSMobileSDK$Builder;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x1

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/core/SNSMobileSDK$Builder;->withAccessToken(Ljava/lang/String;Lcom/sumsub/sns/core/data/listener/TokenExpirationHandler;)Lcom/sumsub/sns/core/SNSMobileSDK$Builder;

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

.method public static synthetic withHandlers$default(Lcom/sumsub/sns/core/SNSMobileSDK$Builder;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function6;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/sumsub/sns/core/SNSMobileSDK$Builder;
    .locals 1

    .line 1
    .line 2
    and-int/lit8 p9, p8, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p9, :cond_0

    .line 6
    move-object p1, v0

    .line 7
    .line 8
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 9
    .line 10
    if-eqz p9, :cond_1

    .line 11
    move-object p2, v0

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p9, p8, 0x4

    .line 14
    .line 15
    if-eqz p9, :cond_2

    .line 16
    move-object p3, v0

    .line 17
    .line 18
    :cond_2
    and-int/lit8 p9, p8, 0x8

    .line 19
    .line 20
    if-eqz p9, :cond_3

    .line 21
    move-object p4, v0

    .line 22
    .line 23
    :cond_3
    and-int/lit8 p9, p8, 0x10

    .line 24
    .line 25
    if-eqz p9, :cond_4

    .line 26
    move-object p5, v0

    .line 27
    .line 28
    :cond_4
    and-int/lit8 p9, p8, 0x20

    .line 29
    .line 30
    if-eqz p9, :cond_5

    .line 31
    move-object p6, v0

    .line 32
    .line 33
    :cond_5
    and-int/lit8 p8, p8, 0x40

    .line 34
    .line 35
    if-eqz p8, :cond_6

    .line 36
    move-object p7, v0

    .line 37
    .line 38
    .line 39
    :cond_6
    invoke-virtual/range {p0 .. p7}, Lcom/sumsub/sns/core/SNSMobileSDK$Builder;->withHandlers(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function6;Lkotlin/jvm/functions/Function2;)Lcom/sumsub/sns/core/SNSMobileSDK$Builder;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
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
.end method


# virtual methods
.method public final build()Lcom/sumsub/sns/core/SNSMobileSDK$SDK;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sumsub/sns/core/data/model/SNSInvalidParametersException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/sumsub/sns/core/SNSMobileSDK$SNSSDK;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/sumsub/sns/core/SNSMobileSDK$SNSSDK;-><init>(Lcom/sumsub/sns/core/SNSMobileSDK$Builder;)V

    .line 6
    return-object v0
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

.method public final getAccessToken$idensic_mobile_sdk_aar_release()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/core/SNSMobileSDK$Builder;->accessToken:Ljava/lang/String;

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

.method public final getActionResultHandler$idensic_mobile_sdk_aar_release()Lcom/sumsub/sns/core/data/listener/SNSActionResultHandler;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/core/SNSMobileSDK$Builder;->actionResultHandler:Lcom/sumsub/sns/core/data/listener/SNSActionResultHandler;

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

.method public final getAutoCloseOnApproveTimeout$idensic_mobile_sdk_aar_release()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/core/SNSMobileSDK$Builder;->autoCloseOnApproveTimeout:Ljava/lang/Integer;

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

.method public final getCompleteHandler$idensic_mobile_sdk_aar_release()Lcom/sumsub/sns/core/data/listener/SNSCompleteHandler;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/core/SNSMobileSDK$Builder;->completeHandler:Lcom/sumsub/sns/core/data/listener/SNSCompleteHandler;

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

.method public final getConf$idensic_mobile_sdk_aar_release()Lcom/sumsub/sns/core/data/model/SNSInitConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/core/SNSMobileSDK$Builder;->conf:Lcom/sumsub/sns/core/data/model/SNSInitConfig;

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

.method public final getCountryPicker$idensic_mobile_sdk_aar_release()Lcom/sumsub/sns/core/data/listener/SNSCountryPicker;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/core/SNSMobileSDK$Builder;->countryPicker:Lcom/sumsub/sns/core/data/listener/SNSCountryPicker;

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

.method public final getCustomization$idensic_mobile_sdk_aar_release()Lcom/sumsub/sns/core/theme/SNSJsonCustomization;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/core/SNSMobileSDK$Builder;->customization:Lcom/sumsub/sns/core/theme/SNSJsonCustomization;

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

.method public final getErrorHandler$idensic_mobile_sdk_aar_release()Lcom/sumsub/sns/core/data/listener/SNSErrorHandler;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/core/SNSMobileSDK$Builder;->errorHandler:Lcom/sumsub/sns/core/data/listener/SNSErrorHandler;

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

.method public final getEventHandler$idensic_mobile_sdk_aar_release()Lcom/sumsub/sns/core/data/listener/SNSEventHandler;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/core/SNSMobileSDK$Builder;->eventHandler:Lcom/sumsub/sns/core/data/listener/SNSEventHandler;

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

.method public final getIconHandler$idensic_mobile_sdk_aar_release()Lcom/sumsub/sns/core/data/listener/SNSIconHandler;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/core/SNSMobileSDK$Builder;->iconHandler:Lcom/sumsub/sns/core/data/listener/SNSIconHandler;

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

.method public final getInstructionsHandler$idensic_mobile_sdk_aar_release()Lcom/sumsub/sns/core/data/listener/SNSInstructionsViewHandler;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/core/SNSMobileSDK$Builder;->instructionsHandler:Lcom/sumsub/sns/core/data/listener/SNSInstructionsViewHandler;

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

.method public final getLocale$idensic_mobile_sdk_aar_release()Ljava/util/Locale;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/core/SNSMobileSDK$Builder;->locale:Ljava/util/Locale;

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

.method public final getLogTree$idensic_mobile_sdk_aar_release()Lcom/sumsub/log/logger/Logger;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/core/SNSMobileSDK$Builder;->logTree:Lcom/sumsub/log/logger/Logger;

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

.method public final getModules$idensic_mobile_sdk_aar_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sumsub/sns/core/SNSModule;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/core/SNSMobileSDK$Builder;->modules:Ljava/util/List;

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

.method public final getOnTokenExpiration$idensic_mobile_sdk_aar_release()Lcom/sumsub/sns/core/data/listener/TokenExpirationHandler;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/core/SNSMobileSDK$Builder;->onTokenExpiration:Lcom/sumsub/sns/core/data/listener/TokenExpirationHandler;

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

.method public final getPreferredDocumentsDefinitions$idensic_mobile_sdk_aar_release()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sumsub/sns/core/data/model/SNSDocumentDefinition;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/core/SNSMobileSDK$Builder;->preferredDocumentsDefinitions:Ljava/util/Map;

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

.method public final getSettings$idensic_mobile_sdk_aar_release()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/core/SNSMobileSDK$Builder;->settings:Ljava/util/Map;

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

.method public final getStateChangedHandler$idensic_mobile_sdk_aar_release()Lcom/sumsub/sns/core/data/listener/SNSStateChangedHandler;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/core/SNSMobileSDK$Builder;->stateChangedHandler:Lcom/sumsub/sns/core/data/listener/SNSStateChangedHandler;

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

.method public final getSupportItems$idensic_mobile_sdk_aar_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sumsub/sns/core/data/model/SNSSupportItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/core/SNSMobileSDK$Builder;->supportItems:Ljava/util/List;

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

.method public final getTheme$idensic_mobile_sdk_aar_release()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/core/SNSMobileSDK$Builder;->theme:Ljava/lang/Integer;

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

.method public final getUrl$idensic_mobile_sdk_aar_release()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/core/SNSMobileSDK$Builder;->url:Ljava/lang/String;

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

.method public final getUrlHandler$idensic_mobile_sdk_aar_release()Lcom/sumsub/sns/core/data/listener/SNSUrlHandler;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/core/SNSMobileSDK$Builder;->urlHandler:Lcom/sumsub/sns/core/data/listener/SNSUrlHandler;

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

.method public final getWeakActivity$idensic_mobile_sdk_aar_release()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/core/SNSMobileSDK$Builder;->weakActivity:Ljava/lang/ref/WeakReference;

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

.method public final isAnalyticsEnabled$idensic_mobile_sdk_aar_release()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/sumsub/sns/core/SNSMobileSDK$Builder;->isAnalyticsEnabled:Z

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
.end method

.method public final isDebug$idensic_mobile_sdk_aar_release()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/sumsub/sns/core/SNSMobileSDK$Builder;->isDebug:Z

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
.end method

.method public final setAutoCloseOnApproveTimeout$idensic_mobile_sdk_aar_release(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sumsub/sns/core/SNSMobileSDK$Builder;->autoCloseOnApproveTimeout:Ljava/lang/Integer;

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
.end method

.method public final setCountryPicker$idensic_mobile_sdk_aar_release(Lcom/sumsub/sns/core/data/listener/SNSCountryPicker;)V
    .locals 0
    .param p1    # Lcom/sumsub/sns/core/data/listener/SNSCountryPicker;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sumsub/sns/core/SNSMobileSDK$Builder;->countryPicker:Lcom/sumsub/sns/core/data/listener/SNSCountryPicker;

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
.end method

.method public final setCustomization$idensic_mobile_sdk_aar_release(Lcom/sumsub/sns/core/theme/SNSJsonCustomization;)V
    .locals 0
    .param p1    # Lcom/sumsub/sns/core/theme/SNSJsonCustomization;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sumsub/sns/core/SNSMobileSDK$Builder;->customization:Lcom/sumsub/sns/core/theme/SNSJsonCustomization;

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
.end method

.method public final setIconHandler$idensic_mobile_sdk_aar_release(Lcom/sumsub/sns/core/data/listener/SNSIconHandler;)V
    .locals 0
    .param p1    # Lcom/sumsub/sns/core/data/listener/SNSIconHandler;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sumsub/sns/core/SNSMobileSDK$Builder;->iconHandler:Lcom/sumsub/sns/core/data/listener/SNSIconHandler;

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
.end method

.method public final setInstructionsHandler$idensic_mobile_sdk_aar_release(Lcom/sumsub/sns/core/data/listener/SNSInstructionsViewHandler;)V
    .locals 0
    .param p1    # Lcom/sumsub/sns/core/data/listener/SNSInstructionsViewHandler;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sumsub/sns/core/SNSMobileSDK$Builder;->instructionsHandler:Lcom/sumsub/sns/core/data/listener/SNSInstructionsViewHandler;

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
.end method

.method public final setPreferredDocumentsDefinitions$idensic_mobile_sdk_aar_release(Ljava/util/Map;)V
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sumsub/sns/core/data/model/SNSDocumentDefinition;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sumsub/sns/core/SNSMobileSDK$Builder;->preferredDocumentsDefinitions:Ljava/util/Map;

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
.end method

.method public final setSettings$idensic_mobile_sdk_aar_release(Ljava/util/Map;)V
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sumsub/sns/core/SNSMobileSDK$Builder;->settings:Ljava/util/Map;

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
.end method

.method public final setUrlHandler$idensic_mobile_sdk_aar_release(Lcom/sumsub/sns/core/data/listener/SNSUrlHandler;)V
    .locals 0
    .param p1    # Lcom/sumsub/sns/core/data/listener/SNSUrlHandler;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sumsub/sns/core/SNSMobileSDK$Builder;->urlHandler:Lcom/sumsub/sns/core/data/listener/SNSUrlHandler;

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
.end method

.method public final withAccessToken(Ljava/lang/String;Lcom/sumsub/sns/core/data/listener/TokenExpirationHandler;)Lcom/sumsub/sns/core/SNSMobileSDK$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/sumsub/sns/core/data/listener/TokenExpirationHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sumsub/sns/core/SNSMobileSDK$Builder;->accessToken:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/sumsub/sns/core/SNSMobileSDK$Builder;->onTokenExpiration:Lcom/sumsub/sns/core/data/listener/TokenExpirationHandler;

    .line 5
    return-object p0
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

.method public final withActionResultHandler(Lcom/sumsub/sns/core/data/listener/SNSActionResultHandler;)Lcom/sumsub/sns/core/SNSMobileSDK$Builder;
    .locals 0
    .param p1    # Lcom/sumsub/sns/core/data/listener/SNSActionResultHandler;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sumsub/sns/core/SNSMobileSDK$Builder;->actionResultHandler:Lcom/sumsub/sns/core/data/listener/SNSActionResultHandler;

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
.end method

.method public final withAnalyticsEnabled(Z)Lcom/sumsub/sns/core/SNSMobileSDK$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/sumsub/sns/core/SNSMobileSDK$Builder;->isAnalyticsEnabled:Z

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
.end method

.method public final withAutoCloseOnApprove(I)Lcom/sumsub/sns/core/SNSMobileSDK$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lcom/sumsub/sns/core/SNSMobileSDK$Builder;->autoCloseOnApproveTimeout:Ljava/lang/Integer;

    .line 7
    return-object p0
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
.end method

.method public final withBaseUrl(Ljava/lang/String;)Lcom/sumsub/sns/core/SNSMobileSDK$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sumsub/sns/core/SNSMobileSDK$Builder;->url:Ljava/lang/String;

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
.end method

.method public final withCompleteHandler(Lcom/sumsub/sns/core/data/listener/SNSCompleteHandler;)Lcom/sumsub/sns/core/SNSMobileSDK$Builder;
    .locals 0
    .param p1    # Lcom/sumsub/sns/core/data/listener/SNSCompleteHandler;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sumsub/sns/core/SNSMobileSDK$Builder;->completeHandler:Lcom/sumsub/sns/core/data/listener/SNSCompleteHandler;

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
.end method

.method public final withConf(Lcom/sumsub/sns/core/data/model/SNSInitConfig;)Lcom/sumsub/sns/core/SNSMobileSDK$Builder;
    .locals 0
    .param p1    # Lcom/sumsub/sns/core/data/model/SNSInitConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sumsub/sns/core/SNSMobileSDK$Builder;->conf:Lcom/sumsub/sns/core/data/model/SNSInitConfig;

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
.end method

.method public final withCountryPicker(Lcom/sumsub/sns/core/data/listener/SNSCountryPicker;)Lcom/sumsub/sns/core/SNSMobileSDK$Builder;
    .locals 0
    .param p1    # Lcom/sumsub/sns/core/data/listener/SNSCountryPicker;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sumsub/sns/core/SNSMobileSDK$Builder;->countryPicker:Lcom/sumsub/sns/core/data/listener/SNSCountryPicker;

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
.end method

.method public final withDebug(Z)Lcom/sumsub/sns/core/SNSMobileSDK$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/sumsub/sns/core/SNSMobileSDK$Builder;->isDebug:Z

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
.end method

.method public final withErrorHandler(Lcom/sumsub/sns/core/data/listener/SNSErrorHandler;)Lcom/sumsub/sns/core/SNSMobileSDK$Builder;
    .locals 0
    .param p1    # Lcom/sumsub/sns/core/data/listener/SNSErrorHandler;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sumsub/sns/core/SNSMobileSDK$Builder;->errorHandler:Lcom/sumsub/sns/core/data/listener/SNSErrorHandler;

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
.end method

.method public final withEventHandler(Lcom/sumsub/sns/core/data/listener/SNSEventHandler;)Lcom/sumsub/sns/core/SNSMobileSDK$Builder;
    .locals 0
    .param p1    # Lcom/sumsub/sns/core/data/listener/SNSEventHandler;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sumsub/sns/core/SNSMobileSDK$Builder;->eventHandler:Lcom/sumsub/sns/core/data/listener/SNSEventHandler;

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
.end method

.method public final withHandlers(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function6;Lkotlin/jvm/functions/Function2;)Lcom/sumsub/sns/core/SNSMobileSDK$Builder;
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function6;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sumsub/sns/core/data/model/SNSException;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/sumsub/sns/core/data/model/SNSSDKState;",
            "-",
            "Lcom/sumsub/sns/core/data/model/SNSSDKState;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/sumsub/sns/core/data/model/SNSCompletionResult;",
            "-",
            "Lcom/sumsub/sns/core/data/model/SNSSDKState;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "+",
            "Lcom/sumsub/sns/core/SNSActionResult;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sumsub/sns/core/data/listener/SNSEvent;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function6<",
            "-",
            "Landroid/content/Context;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "+",
            "Landroid/view/View;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/content/Context;",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/sumsub/sns/core/SNSMobileSDK$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/sumsub/sns/core/SNSMobileSDK$Builder$withHandlers$1$1$1;

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, p1}, Lcom/sumsub/sns/core/SNSMobileSDK$Builder$withHandlers$1$1$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v1, v0

    .line 11
    .line 12
    :goto_0
    iput-object v1, p0, Lcom/sumsub/sns/core/SNSMobileSDK$Builder;->errorHandler:Lcom/sumsub/sns/core/data/listener/SNSErrorHandler;

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    new-instance p1, Lcom/sumsub/sns/core/SNSMobileSDK$Builder$withHandlers$1$2$1;

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, p2}, Lcom/sumsub/sns/core/SNSMobileSDK$Builder$withHandlers$1$2$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object p1, v0

    .line 22
    .line 23
    :goto_1
    iput-object p1, p0, Lcom/sumsub/sns/core/SNSMobileSDK$Builder;->stateChangedHandler:Lcom/sumsub/sns/core/data/listener/SNSStateChangedHandler;

    .line 24
    .line 25
    if-eqz p3, :cond_2

    .line 26
    .line 27
    new-instance p1, Lcom/sumsub/sns/core/SNSMobileSDK$Builder$withHandlers$1$3$1;

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, p3}, Lcom/sumsub/sns/core/SNSMobileSDK$Builder$withHandlers$1$3$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move-object p1, v0

    .line 33
    .line 34
    :goto_2
    iput-object p1, p0, Lcom/sumsub/sns/core/SNSMobileSDK$Builder;->completeHandler:Lcom/sumsub/sns/core/data/listener/SNSCompleteHandler;

    .line 35
    .line 36
    if-eqz p4, :cond_3

    .line 37
    .line 38
    new-instance p1, Lcom/sumsub/sns/core/SNSMobileSDK$Builder$withHandlers$1$4$1;

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, p4}, Lcom/sumsub/sns/core/SNSMobileSDK$Builder$withHandlers$1$4$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    move-object p1, v0

    .line 44
    .line 45
    :goto_3
    iput-object p1, p0, Lcom/sumsub/sns/core/SNSMobileSDK$Builder;->actionResultHandler:Lcom/sumsub/sns/core/data/listener/SNSActionResultHandler;

    .line 46
    .line 47
    if-eqz p5, :cond_4

    .line 48
    .line 49
    new-instance p1, Lcom/sumsub/sns/core/SNSMobileSDK$Builder$withHandlers$1$5$1;

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, p5}, Lcom/sumsub/sns/core/SNSMobileSDK$Builder$withHandlers$1$5$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 53
    goto :goto_4

    .line 54
    :cond_4
    move-object p1, v0

    .line 55
    .line 56
    :goto_4
    iput-object p1, p0, Lcom/sumsub/sns/core/SNSMobileSDK$Builder;->eventHandler:Lcom/sumsub/sns/core/data/listener/SNSEventHandler;

    .line 57
    .line 58
    if-eqz p6, :cond_5

    .line 59
    .line 60
    new-instance p1, Lcom/sumsub/sns/core/SNSMobileSDK$Builder$withHandlers$1$6$1;

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, p6}, Lcom/sumsub/sns/core/SNSMobileSDK$Builder$withHandlers$1$6$1;-><init>(Lkotlin/jvm/functions/Function6;)V

    .line 64
    goto :goto_5

    .line 65
    :cond_5
    move-object p1, v0

    .line 66
    .line 67
    :goto_5
    iput-object p1, p0, Lcom/sumsub/sns/core/SNSMobileSDK$Builder;->instructionsHandler:Lcom/sumsub/sns/core/data/listener/SNSInstructionsViewHandler;

    .line 68
    .line 69
    if-eqz p7, :cond_6

    .line 70
    .line 71
    new-instance v0, Lcom/sumsub/sns/core/SNSMobileSDK$Builder$withHandlers$1$7$1;

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, p7}, Lcom/sumsub/sns/core/SNSMobileSDK$Builder$withHandlers$1$7$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 75
    .line 76
    :cond_6
    iput-object v0, p0, Lcom/sumsub/sns/core/SNSMobileSDK$Builder;->urlHandler:Lcom/sumsub/sns/core/data/listener/SNSUrlHandler;

    .line 77
    return-object p0
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
.end method

.method public final withIconHandler(Lcom/sumsub/sns/core/data/listener/SNSIconHandler;)Lcom/sumsub/sns/core/SNSMobileSDK$Builder;
    .locals 0
    .param p1    # Lcom/sumsub/sns/core/data/listener/SNSIconHandler;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sumsub/sns/core/SNSMobileSDK$Builder;->iconHandler:Lcom/sumsub/sns/core/data/listener/SNSIconHandler;

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
.end method

.method public final withInstructionsViewHandler(Lcom/sumsub/sns/core/data/listener/SNSInstructionsViewHandler;)Lcom/sumsub/sns/core/SNSMobileSDK$Builder;
    .locals 0
    .param p1    # Lcom/sumsub/sns/core/data/listener/SNSInstructionsViewHandler;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sumsub/sns/core/SNSMobileSDK$Builder;->instructionsHandler:Lcom/sumsub/sns/core/data/listener/SNSInstructionsViewHandler;

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
.end method

.method public final withJsonTheme(Ljava/lang/String;Lcom/sumsub/sns/core/theme/SNSCustomizationFileFormat;)Lcom/sumsub/sns/core/SNSMobileSDK$Builder;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/sumsub/sns/core/theme/SNSCustomizationFileFormat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/sumsub/sns/core/theme/SNSJsonCustomization;->Companion:Lcom/sumsub/sns/core/theme/SNSJsonCustomization$Companion;

    invoke-virtual {v0}, Lcom/sumsub/sns/core/theme/SNSJsonCustomization$Companion;->create()Lcom/sumsub/sns/core/theme/SNSJsonCustomization;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    invoke-static {v3, v1, v2}, Lcom/sumsub/sns/internal/core/common/x;->a(ZILjava/lang/Object;)Lkotlinx/serialization/json/Json;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lcom/sumsub/sns/core/theme/SNSJsonCustomization;->loadTheme(Lkotlinx/serialization/json/Json;Ljava/lang/String;Lcom/sumsub/sns/core/theme/SNSCustomizationFileFormat;)V

    .line 3
    iput-object v0, p0, Lcom/sumsub/sns/core/SNSMobileSDK$Builder;->customization:Lcom/sumsub/sns/core/theme/SNSJsonCustomization;

    return-object p0
.end method

.method public final withJsonTheme(Lorg/json/JSONObject;Lcom/sumsub/sns/core/theme/SNSCustomizationFileFormat;)Lcom/sumsub/sns/core/SNSMobileSDK$Builder;
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/sumsub/sns/core/theme/SNSCustomizationFileFormat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 4
    :try_start_0
    sget-object v0, Lcom/sumsub/sns/core/theme/SNSJsonCustomization;->Companion:Lcom/sumsub/sns/core/theme/SNSJsonCustomization$Companion;

    invoke-virtual {v0}, Lcom/sumsub/sns/core/theme/SNSJsonCustomization$Companion;->create()Lcom/sumsub/sns/core/theme/SNSJsonCustomization;

    move-result-object v0

    .line 5
    invoke-static {p1}, Lcom/sumsub/sns/internal/core/theme/c;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/sumsub/sns/core/theme/SNSJsonCustomization;->loadTheme(Ljava/util/Map;Lcom/sumsub/sns/core/theme/SNSCustomizationFileFormat;)V

    .line 6
    iput-object v0, p0, Lcom/sumsub/sns/core/SNSMobileSDK$Builder;->customization:Lcom/sumsub/sns/core/theme/SNSJsonCustomization;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    sget-object p2, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    invoke-static {p0}, Lcom/sumsub/sns/internal/log/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "Can\'t parse theme"

    invoke-virtual {p2, v0, v1, p1}, Lcom/sumsub/sns/internal/log/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public final withLocale(Ljava/util/Locale;)Lcom/sumsub/sns/core/SNSMobileSDK$Builder;
    .locals 0
    .param p1    # Ljava/util/Locale;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sumsub/sns/core/SNSMobileSDK$Builder;->locale:Ljava/util/Locale;

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
.end method

.method public final withLogTree(Lcom/sumsub/log/logger/Logger;)Lcom/sumsub/sns/core/SNSMobileSDK$Builder;
    .locals 0
    .param p1    # Lcom/sumsub/log/logger/Logger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sumsub/sns/core/SNSMobileSDK$Builder;->logTree:Lcom/sumsub/log/logger/Logger;

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
.end method

.method public final withMappedTheme(Ljava/util/Map;Lcom/sumsub/sns/core/theme/SNSCustomizationFileFormat;)Lcom/sumsub/sns/core/SNSMobileSDK$Builder;
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/sumsub/sns/core/theme/SNSCustomizationFileFormat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/sumsub/sns/core/theme/SNSCustomizationFileFormat;",
            ")",
            "Lcom/sumsub/sns/core/SNSMobileSDK$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/sumsub/sns/core/theme/SNSJsonCustomization;->Companion:Lcom/sumsub/sns/core/theme/SNSJsonCustomization$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sumsub/sns/core/theme/SNSJsonCustomization$Companion;->create()Lcom/sumsub/sns/core/theme/SNSJsonCustomization;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lcom/sumsub/sns/core/theme/SNSJsonCustomization;->loadTheme(Ljava/util/Map;Lcom/sumsub/sns/core/theme/SNSCustomizationFileFormat;)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/sumsub/sns/core/SNSMobileSDK$Builder;->customization:Lcom/sumsub/sns/core/theme/SNSJsonCustomization;

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
.end method

.method public final withModules(Ljava/util/List;)Lcom/sumsub/sns/core/SNSMobileSDK$Builder;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/sumsub/sns/core/SNSModule;",
            ">;)",
            "Lcom/sumsub/sns/core/SNSMobileSDK$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sumsub/sns/core/SNSMobileSDK$Builder;->modules:Ljava/util/List;

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
.end method

.method public final withPreferredDocumentDefinitions(Ljava/util/Map;)Lcom/sumsub/sns/core/SNSMobileSDK$Builder;
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sumsub/sns/core/data/model/SNSDocumentDefinition;",
            ">;)",
            "Lcom/sumsub/sns/core/SNSMobileSDK$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sumsub/sns/core/SNSMobileSDK$Builder;->preferredDocumentsDefinitions:Ljava/util/Map;

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
.end method

.method public final withSettings(Ljava/util/Map;)Lcom/sumsub/sns/core/SNSMobileSDK$Builder;
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/sumsub/sns/core/SNSMobileSDK$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sumsub/sns/core/SNSMobileSDK$Builder;->settings:Ljava/util/Map;

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
.end method

.method public final withStateChangedHandler(Lcom/sumsub/sns/core/data/listener/SNSStateChangedHandler;)Lcom/sumsub/sns/core/SNSMobileSDK$Builder;
    .locals 0
    .param p1    # Lcom/sumsub/sns/core/data/listener/SNSStateChangedHandler;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sumsub/sns/core/SNSMobileSDK$Builder;->stateChangedHandler:Lcom/sumsub/sns/core/data/listener/SNSStateChangedHandler;

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
.end method

.method public final withSupportItems(Ljava/util/List;)Lcom/sumsub/sns/core/SNSMobileSDK$Builder;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sumsub/sns/core/data/model/SNSSupportItem;",
            ">;)",
            "Lcom/sumsub/sns/core/SNSMobileSDK$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sumsub/sns/core/SNSMobileSDK$Builder;->supportItems:Ljava/util/List;

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
.end method

.method public final withTheme(I)Lcom/sumsub/sns/core/SNSMobileSDK$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/sumsub/sns/core/SNSMobileSDK$Builder;->theme:Ljava/lang/Integer;

    return-object p0
.end method

.method public final withTheme(Lcom/sumsub/sns/core/theme/SNSTheme;)Lcom/sumsub/sns/core/SNSMobileSDK$Builder;
    .locals 1
    .param p1    # Lcom/sumsub/sns/core/theme/SNSTheme;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lcom/sumsub/sns/core/theme/SNSJsonCustomization;->Companion:Lcom/sumsub/sns/core/theme/SNSJsonCustomization$Companion;

    invoke-virtual {v0}, Lcom/sumsub/sns/core/theme/SNSJsonCustomization$Companion;->create()Lcom/sumsub/sns/core/theme/SNSJsonCustomization;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1}, Lcom/sumsub/sns/core/theme/SNSJsonCustomization;->loadTheme(Lcom/sumsub/sns/core/theme/SNSTheme;)V

    .line 4
    iput-object v0, p0, Lcom/sumsub/sns/core/SNSMobileSDK$Builder;->customization:Lcom/sumsub/sns/core/theme/SNSJsonCustomization;

    return-object p0
.end method

.method public final withUrlHandler(Lcom/sumsub/sns/core/data/listener/SNSUrlHandler;)Lcom/sumsub/sns/core/SNSMobileSDK$Builder;
    .locals 0
    .param p1    # Lcom/sumsub/sns/core/data/listener/SNSUrlHandler;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sumsub/sns/core/SNSMobileSDK$Builder;->urlHandler:Lcom/sumsub/sns/core/data/listener/SNSUrlHandler;

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
.end method
