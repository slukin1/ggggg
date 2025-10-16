.class public abstract Lcom/sumsub/sns/core/SNSMobileSDK$SDK;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sumsub/sns/core/SNSMobileSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "SDK"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d8\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\'\u0018\u00002\u00020\u0001B\u0013\u0012\u0008\u0010\u0086\u0001\u001a\u00030\u0085\u0001\u00a2\u0006\u0006\u0008\u0087\u0001\u0010\u0088\u0001J\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002J\u0018\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0008\u0010\u000c\u001a\u00020\u000bH\u0017J\u0006\u0010\r\u001a\u00020\u000bJ\u0017\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0014\u001a\u00020\u000bH\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R \u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00158\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001b\u001a\u00020\u00038\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR$\u0010\u001f\u001a\u0004\u0018\u00010\u00038\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010\u001c\u001a\u0004\u0008 \u0010\u001e\"\u0004\u0008!\u0010\u0010R \u0010#\u001a\u0008\u0012\u0004\u0012\u00020\"0\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R*\u0010(\u001a\n\u0012\u0004\u0012\u00020\'\u0018\u00010\u00028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010$\u001a\u0004\u0008)\u0010&\"\u0004\u0008*\u0010+R\u001c\u0010-\u001a\u0004\u0018\u00010,8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100R\u001c\u00102\u001a\u0004\u0018\u0001018\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105R\u001c\u00107\u001a\u0004\u0018\u0001068\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:R\u001c\u0010<\u001a\u0004\u0018\u00010;8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?R\u001c\u0010A\u001a\u0004\u0018\u00010@8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010DR\u001c\u0010F\u001a\u0004\u0018\u00010E8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010IR\u001c\u0010K\u001a\u0004\u0018\u00010J8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010NR\u001c\u0010P\u001a\u0004\u0018\u00010O8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008P\u0010Q\u001a\u0004\u0008R\u0010SR\u001a\u0010U\u001a\u00020T8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008U\u0010V\u001a\u0004\u0008W\u0010XR\u001a\u0010Y\u001a\u00020T8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008Y\u0010V\u001a\u0004\u0008Z\u0010XR\u001a\u0010\\\u001a\u00020[8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\\\u0010]\u001a\u0004\u0008^\u0010_R\u001a\u0010a\u001a\u00020`8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008a\u0010b\u001a\u0004\u0008c\u0010dR\u001c\u0010f\u001a\u0004\u0018\u00010e8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008f\u0010g\u001a\u0004\u0008h\u0010iR\u001c\u0010k\u001a\u0004\u0018\u00010j8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008k\u0010l\u001a\u0004\u0008m\u0010nR\u001c\u0010p\u001a\u0004\u0018\u00010o8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008p\u0010q\u001a\u0004\u0008r\u0010sR(\u0010u\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010t8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008u\u0010v\u001a\u0004\u0008w\u0010xR(\u0010z\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020y\u0018\u00010t8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008z\u0010v\u001a\u0004\u0008{\u0010xR\u001c\u0010|\u001a\u0004\u0018\u00010j8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008|\u0010l\u001a\u0004\u0008}\u0010nR\u001f\u0010\u007f\u001a\u0004\u0018\u00010~8\u0000X\u0080\u0004\u00a2\u0006\u000f\n\u0005\u0008\u007f\u0010\u0080\u0001\u001a\u0006\u0008\u0081\u0001\u0010\u0082\u0001R\u001b\u0010\u0083\u0001\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0083\u0001\u0010\u0084\u0001\u00a8\u0006\u0089\u0001"
    }
    d2 = {
        "Lcom/sumsub/sns/core/SNSMobileSDK$SDK;",
        "",
        "",
        "",
        "isParametersValid",
        "Landroid/content/Context;",
        "context",
        "Ljava/lang/Thread$UncaughtExceptionHandler;",
        "prevExceptionHandler",
        "Lcom/sumsub/sentry/c0;",
        "createSentryErrorHandler",
        "",
        "launch",
        "dismiss",
        "apiUrl",
        "installUncaughtExceptionHandler$idensic_mobile_sdk_aar_release",
        "(Ljava/lang/String;)V",
        "installUncaughtExceptionHandler",
        "removeUncaughtExceptionHandler$idensic_mobile_sdk_aar_release",
        "()V",
        "removeUncaughtExceptionHandler",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/app/Activity;",
        "weakActivity",
        "Ljava/lang/ref/WeakReference;",
        "getWeakActivity$idensic_mobile_sdk_aar_release",
        "()Ljava/lang/ref/WeakReference;",
        "url",
        "Ljava/lang/String;",
        "getUrl$idensic_mobile_sdk_aar_release",
        "()Ljava/lang/String;",
        "accessToken",
        "getAccessToken$idensic_mobile_sdk_aar_release",
        "setAccessToken$idensic_mobile_sdk_aar_release",
        "Lcom/sumsub/sns/core/SNSModule;",
        "modules",
        "Ljava/util/List;",
        "getModules$idensic_mobile_sdk_aar_release",
        "()Ljava/util/List;",
        "Lcom/sumsub/sns/core/data/model/SNSSupportItem;",
        "supportItems",
        "getSupportItems$idensic_mobile_sdk_aar_release",
        "setSupportItems$idensic_mobile_sdk_aar_release",
        "(Ljava/util/List;)V",
        "Lcom/sumsub/sns/core/data/listener/TokenExpirationHandler;",
        "onTokenExpiration",
        "Lcom/sumsub/sns/core/data/listener/TokenExpirationHandler;",
        "getOnTokenExpiration$idensic_mobile_sdk_aar_release",
        "()Lcom/sumsub/sns/core/data/listener/TokenExpirationHandler;",
        "Lcom/sumsub/sns/core/data/listener/SNSCompleteHandler;",
        "completeHandler",
        "Lcom/sumsub/sns/core/data/listener/SNSCompleteHandler;",
        "getCompleteHandler$idensic_mobile_sdk_aar_release",
        "()Lcom/sumsub/sns/core/data/listener/SNSCompleteHandler;",
        "Lcom/sumsub/sns/core/data/listener/SNSErrorHandler;",
        "errorHandler",
        "Lcom/sumsub/sns/core/data/listener/SNSErrorHandler;",
        "getErrorHandler$idensic_mobile_sdk_aar_release",
        "()Lcom/sumsub/sns/core/data/listener/SNSErrorHandler;",
        "Lcom/sumsub/sns/core/data/listener/SNSActionResultHandler;",
        "actionResultHandler",
        "Lcom/sumsub/sns/core/data/listener/SNSActionResultHandler;",
        "getActionResultHandler$idensic_mobile_sdk_aar_release",
        "()Lcom/sumsub/sns/core/data/listener/SNSActionResultHandler;",
        "Lcom/sumsub/sns/core/data/listener/SNSEventHandler;",
        "eventHandler",
        "Lcom/sumsub/sns/core/data/listener/SNSEventHandler;",
        "getEventHandler$idensic_mobile_sdk_aar_release",
        "()Lcom/sumsub/sns/core/data/listener/SNSEventHandler;",
        "Lcom/sumsub/sns/core/data/listener/SNSIconHandler;",
        "iconHandler",
        "Lcom/sumsub/sns/core/data/listener/SNSIconHandler;",
        "getIconHandler$idensic_mobile_sdk_aar_release",
        "()Lcom/sumsub/sns/core/data/listener/SNSIconHandler;",
        "Lcom/sumsub/sns/core/data/listener/SNSInstructionsViewHandler;",
        "instructionsViewHandler",
        "Lcom/sumsub/sns/core/data/listener/SNSInstructionsViewHandler;",
        "getInstructionsViewHandler$idensic_mobile_sdk_aar_release",
        "()Lcom/sumsub/sns/core/data/listener/SNSInstructionsViewHandler;",
        "Lcom/sumsub/sns/core/data/listener/SNSCountryPicker;",
        "countryPicker",
        "Lcom/sumsub/sns/core/data/listener/SNSCountryPicker;",
        "getCountryPicker$idensic_mobile_sdk_aar_release",
        "()Lcom/sumsub/sns/core/data/listener/SNSCountryPicker;",
        "",
        "isDebug",
        "Z",
        "isDebug$idensic_mobile_sdk_aar_release",
        "()Z",
        "isAnalyticsEnabled",
        "isAnalyticsEnabled$idensic_mobile_sdk_aar_release",
        "Lcom/sumsub/log/logger/Logger;",
        "logTree",
        "Lcom/sumsub/log/logger/Logger;",
        "getLogTree$idensic_mobile_sdk_aar_release",
        "()Lcom/sumsub/log/logger/Logger;",
        "Ljava/util/Locale;",
        "locale",
        "Ljava/util/Locale;",
        "getLocale$idensic_mobile_sdk_aar_release",
        "()Ljava/util/Locale;",
        "Lcom/sumsub/sns/core/data/model/SNSInitConfig;",
        "conf",
        "Lcom/sumsub/sns/core/data/model/SNSInitConfig;",
        "getConf$idensic_mobile_sdk_aar_release",
        "()Lcom/sumsub/sns/core/data/model/SNSInitConfig;",
        "",
        "theme",
        "Ljava/lang/Integer;",
        "getTheme$idensic_mobile_sdk_aar_release",
        "()Ljava/lang/Integer;",
        "Lcom/sumsub/sns/core/theme/SNSJsonCustomization;",
        "customization",
        "Lcom/sumsub/sns/core/theme/SNSJsonCustomization;",
        "getCustomization$idensic_mobile_sdk_aar_release",
        "()Lcom/sumsub/sns/core/theme/SNSJsonCustomization;",
        "",
        "settings",
        "Ljava/util/Map;",
        "getSettings$idensic_mobile_sdk_aar_release",
        "()Ljava/util/Map;",
        "Lcom/sumsub/sns/core/data/model/SNSDocumentDefinition;",
        "preferredDocumentsDefinitions",
        "getPreferredDocumentsDefinitions$idensic_mobile_sdk_aar_release",
        "autoCloseOnApproveTimeout",
        "getAutoCloseOnApproveTimeout$idensic_mobile_sdk_aar_release",
        "Lcom/sumsub/sns/core/data/listener/SNSUrlHandler;",
        "snsUrlHandler",
        "Lcom/sumsub/sns/core/data/listener/SNSUrlHandler;",
        "getSnsUrlHandler$idensic_mobile_sdk_aar_release",
        "()Lcom/sumsub/sns/core/data/listener/SNSUrlHandler;",
        "exceptionHandler",
        "Ljava/lang/Thread$UncaughtExceptionHandler;",
        "Lcom/sumsub/sns/core/SNSMobileSDK$Builder;",
        "builder",
        "<init>",
        "(Lcom/sumsub/sns/core/SNSMobileSDK$Builder;)V",
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
.field private accessToken:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final actionResultHandler:Lcom/sumsub/sns/core/data/listener/SNSActionResultHandler;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final autoCloseOnApproveTimeout:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final completeHandler:Lcom/sumsub/sns/core/data/listener/SNSCompleteHandler;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final conf:Lcom/sumsub/sns/core/data/model/SNSInitConfig;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final countryPicker:Lcom/sumsub/sns/core/data/listener/SNSCountryPicker;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final customization:Lcom/sumsub/sns/core/theme/SNSJsonCustomization;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final errorHandler:Lcom/sumsub/sns/core/data/listener/SNSErrorHandler;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final eventHandler:Lcom/sumsub/sns/core/data/listener/SNSEventHandler;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private exceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final iconHandler:Lcom/sumsub/sns/core/data/listener/SNSIconHandler;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final instructionsViewHandler:Lcom/sumsub/sns/core/data/listener/SNSInstructionsViewHandler;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final isAnalyticsEnabled:Z

.field private final isDebug:Z

.field private final locale:Ljava/util/Locale;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final logTree:Lcom/sumsub/log/logger/Logger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final modules:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sumsub/sns/core/SNSModule;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onTokenExpiration:Lcom/sumsub/sns/core/data/listener/TokenExpirationHandler;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final preferredDocumentsDefinitions:Ljava/util/Map;
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

.field private final settings:Ljava/util/Map;
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

.field private final snsUrlHandler:Lcom/sumsub/sns/core/data/listener/SNSUrlHandler;
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

.field private final theme:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final url:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
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
.method public constructor <init>(Lcom/sumsub/sns/core/SNSMobileSDK$Builder;)V
    .locals 5
    .param p1    # Lcom/sumsub/sns/core/SNSMobileSDK$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/sumsub/sns/core/SNSMobileSDK$Builder;->getWeakActivity$idensic_mobile_sdk_aar_release()Ljava/lang/ref/WeakReference;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/sumsub/sns/core/SNSMobileSDK$SDK;->weakActivity:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/sumsub/sns/core/SNSMobileSDK$Builder;->getUrl$idensic_mobile_sdk_aar_release()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const/16 v1, 0x2f

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x0

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/sumsub/sns/core/SNSMobileSDK$Builder;->getUrl$idensic_mobile_sdk_aar_release()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/sumsub/sns/core/SNSMobileSDK$Builder;->getUrl$idensic_mobile_sdk_aar_release()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    :goto_0
    iput-object v0, p0, Lcom/sumsub/sns/core/SNSMobileSDK$SDK;->url:Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/sumsub/sns/core/SNSMobileSDK$Builder;->getAccessToken$idensic_mobile_sdk_aar_release()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    iput-object v0, p0, Lcom/sumsub/sns/core/SNSMobileSDK$SDK;->accessToken:Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/sumsub/sns/core/SNSMobileSDK$Builder;->getModules$idensic_mobile_sdk_aar_release()Ljava/util/List;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    iput-object v0, p0, Lcom/sumsub/sns/core/SNSMobileSDK$SDK;->modules:Ljava/util/List;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/sumsub/sns/core/SNSMobileSDK$Builder;->getSupportItems$idensic_mobile_sdk_aar_release()Ljava/util/List;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    iput-object v0, p0, Lcom/sumsub/sns/core/SNSMobileSDK$SDK;->supportItems:Ljava/util/List;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/sumsub/sns/core/SNSMobileSDK$Builder;->getOnTokenExpiration$idensic_mobile_sdk_aar_release()Lcom/sumsub/sns/core/data/listener/TokenExpirationHandler;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    iput-object v0, p0, Lcom/sumsub/sns/core/SNSMobileSDK$SDK;->onTokenExpiration:Lcom/sumsub/sns/core/data/listener/TokenExpirationHandler;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/sumsub/sns/core/SNSMobileSDK$Builder;->getCompleteHandler$idensic_mobile_sdk_aar_release()Lcom/sumsub/sns/core/data/listener/SNSCompleteHandler;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    iput-object v0, p0, Lcom/sumsub/sns/core/SNSMobileSDK$SDK;->completeHandler:Lcom/sumsub/sns/core/data/listener/SNSCompleteHandler;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/sumsub/sns/core/SNSMobileSDK$Builder;->getErrorHandler$idensic_mobile_sdk_aar_release()Lcom/sumsub/sns/core/data/listener/SNSErrorHandler;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    iput-object v0, p0, Lcom/sumsub/sns/core/SNSMobileSDK$SDK;->errorHandler:Lcom/sumsub/sns/core/data/listener/SNSErrorHandler;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/sumsub/sns/core/SNSMobileSDK$Builder;->getActionResultHandler$idensic_mobile_sdk_aar_release()Lcom/sumsub/sns/core/data/listener/SNSActionResultHandler;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    iput-object v0, p0, Lcom/sumsub/sns/core/SNSMobileSDK$SDK;->actionResultHandler:Lcom/sumsub/sns/core/data/listener/SNSActionResultHandler;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/sumsub/sns/core/SNSMobileSDK$Builder;->getEventHandler$idensic_mobile_sdk_aar_release()Lcom/sumsub/sns/core/data/listener/SNSEventHandler;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    iput-object v0, p0, Lcom/sumsub/sns/core/SNSMobileSDK$SDK;->eventHandler:Lcom/sumsub/sns/core/data/listener/SNSEventHandler;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/sumsub/sns/core/SNSMobileSDK$Builder;->getIconHandler$idensic_mobile_sdk_aar_release()Lcom/sumsub/sns/core/data/listener/SNSIconHandler;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    iput-object v0, p0, Lcom/sumsub/sns/core/SNSMobileSDK$SDK;->iconHandler:Lcom/sumsub/sns/core/data/listener/SNSIconHandler;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/sumsub/sns/core/SNSMobileSDK$Builder;->getInstructionsHandler$idensic_mobile_sdk_aar_release()Lcom/sumsub/sns/core/data/listener/SNSInstructionsViewHandler;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    iput-object v0, p0, Lcom/sumsub/sns/core/SNSMobileSDK$SDK;->instructionsViewHandler:Lcom/sumsub/sns/core/data/listener/SNSInstructionsViewHandler;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/sumsub/sns/core/SNSMobileSDK$Builder;->getCountryPicker$idensic_mobile_sdk_aar_release()Lcom/sumsub/sns/core/data/listener/SNSCountryPicker;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    iput-object v0, p0, Lcom/sumsub/sns/core/SNSMobileSDK$SDK;->countryPicker:Lcom/sumsub/sns/core/data/listener/SNSCountryPicker;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/sumsub/sns/core/SNSMobileSDK$Builder;->isDebug$idensic_mobile_sdk_aar_release()Z

    .line 120
    move-result v0

    .line 121
    .line 122
    iput-boolean v0, p0, Lcom/sumsub/sns/core/SNSMobileSDK$SDK;->isDebug:Z

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/sumsub/sns/core/SNSMobileSDK$Builder;->isAnalyticsEnabled$idensic_mobile_sdk_aar_release()Z

    .line 126
    move-result v0

    .line 127
    .line 128
    iput-boolean v0, p0, Lcom/sumsub/sns/core/SNSMobileSDK$SDK;->isAnalyticsEnabled:Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/sumsub/sns/core/SNSMobileSDK$Builder;->getLogTree$idensic_mobile_sdk_aar_release()Lcom/sumsub/log/logger/Logger;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    iput-object v0, p0, Lcom/sumsub/sns/core/SNSMobileSDK$SDK;->logTree:Lcom/sumsub/log/logger/Logger;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/sumsub/sns/core/SNSMobileSDK$Builder;->getLocale$idensic_mobile_sdk_aar_release()Ljava/util/Locale;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    iput-object v0, p0, Lcom/sumsub/sns/core/SNSMobileSDK$SDK;->locale:Ljava/util/Locale;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/sumsub/sns/core/SNSMobileSDK$Builder;->getConf$idensic_mobile_sdk_aar_release()Lcom/sumsub/sns/core/data/model/SNSInitConfig;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    iput-object v0, p0, Lcom/sumsub/sns/core/SNSMobileSDK$SDK;->conf:Lcom/sumsub/sns/core/data/model/SNSInitConfig;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/sumsub/sns/core/SNSMobileSDK$Builder;->getTheme$idensic_mobile_sdk_aar_release()Ljava/lang/Integer;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    iput-object v0, p0, Lcom/sumsub/sns/core/SNSMobileSDK$SDK;->theme:Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/sumsub/sns/core/SNSMobileSDK$Builder;->getCustomization$idensic_mobile_sdk_aar_release()Lcom/sumsub/sns/core/theme/SNSJsonCustomization;

    .line 156
    move-result-object v0

    .line 157
    .line 158
    iput-object v0, p0, Lcom/sumsub/sns/core/SNSMobileSDK$SDK;->customization:Lcom/sumsub/sns/core/theme/SNSJsonCustomization;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/sumsub/sns/core/SNSMobileSDK$Builder;->getSettings$idensic_mobile_sdk_aar_release()Ljava/util/Map;

    .line 162
    move-result-object v0

    .line 163
    .line 164
    iput-object v0, p0, Lcom/sumsub/sns/core/SNSMobileSDK$SDK;->settings:Ljava/util/Map;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/sumsub/sns/core/SNSMobileSDK$Builder;->getPreferredDocumentsDefinitions$idensic_mobile_sdk_aar_release()Ljava/util/Map;

    .line 168
    move-result-object v0

    .line 169
    .line 170
    iput-object v0, p0, Lcom/sumsub/sns/core/SNSMobileSDK$SDK;->preferredDocumentsDefinitions:Ljava/util/Map;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Lcom/sumsub/sns/core/SNSMobileSDK$Builder;->getAutoCloseOnApproveTimeout$idensic_mobile_sdk_aar_release()Ljava/lang/Integer;

    .line 174
    move-result-object v0

    .line 175
    .line 176
    iput-object v0, p0, Lcom/sumsub/sns/core/SNSMobileSDK$SDK;->autoCloseOnApproveTimeout:Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Lcom/sumsub/sns/core/SNSMobileSDK$Builder;->getUrlHandler$idensic_mobile_sdk_aar_release()Lcom/sumsub/sns/core/data/listener/SNSUrlHandler;

    .line 180
    move-result-object v0

    .line 181
    .line 182
    iput-object v0, p0, Lcom/sumsub/sns/core/SNSMobileSDK$SDK;->snsUrlHandler:Lcom/sumsub/sns/core/data/listener/SNSUrlHandler;

    .line 183
    .line 184
    .line 185
    invoke-direct {p0}, Lcom/sumsub/sns/core/SNSMobileSDK$SDK;->isParametersValid()Ljava/util/List;

    .line 186
    move-result-object v0

    .line 187
    .line 188
    .line 189
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 190
    move-result v1

    .line 191
    .line 192
    xor-int/lit8 v1, v1, 0x1

    .line 193
    .line 194
    if-nez v1, :cond_8

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Lcom/sumsub/sns/core/SNSMobileSDK$Builder;->getWeakActivity$idensic_mobile_sdk_aar_release()Ljava/lang/ref/WeakReference;

    .line 198
    move-result-object p1

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 202
    move-result-object p1

    .line 203
    .line 204
    check-cast p1, Landroid/app/Activity;

    .line 205
    .line 206
    if-eqz p1, :cond_1

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 210
    move-result-object p1

    .line 211
    goto :goto_1

    .line 212
    :cond_1
    move-object p1, v4

    .line 213
    .line 214
    :goto_1
    sget-object v0, Lcom/sumsub/sns/internal/core/common/e0;->a:Lcom/sumsub/sns/internal/core/common/e0;

    .line 215
    .line 216
    if-eqz p1, :cond_2

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 220
    move-result-object v4

    .line 221
    .line 222
    :cond_2
    const-string/jumbo v1, "<unknown>"

    .line 223
    .line 224
    if-nez v4, :cond_3

    .line 225
    move-object v4, v1

    .line 226
    .line 227
    :cond_3
    if-eqz p1, :cond_5

    .line 228
    .line 229
    .line 230
    invoke-static {p1}, Lcom/sumsub/sns/internal/core/common/i;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 231
    move-result-object v2

    .line 232
    .line 233
    if-nez v2, :cond_4

    .line 234
    goto :goto_2

    .line 235
    :cond_4
    move-object v1, v2

    .line 236
    .line 237
    :cond_5
    :goto_2
    if-eqz p1, :cond_6

    .line 238
    .line 239
    .line 240
    invoke-static {p1}, Lcom/sumsub/sns/internal/core/common/i;->b(Landroid/content/Context;)I

    .line 241
    move-result v2

    .line 242
    goto :goto_3

    .line 243
    :cond_6
    const/4 v2, -0x1

    .line 244
    .line 245
    .line 246
    :goto_3
    invoke-virtual {v0, v4, v1, v2}, Lcom/sumsub/sns/internal/core/common/e0;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 247
    .line 248
    if-eqz p1, :cond_7

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 252
    move-result-object p1

    .line 253
    .line 254
    if-eqz p1, :cond_7

    .line 255
    .line 256
    new-instance v0, Lcom/sumsub/sns/core/SNSMobileSDK$SDK$1$1;

    .line 257
    .line 258
    .line 259
    invoke-direct {v0}, Lcom/sumsub/sns/core/SNSMobileSDK$SDK$1$1;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-static {p1, v0}, Lcom/google/android/gms/security/ProviderInstaller;->installIfNeededAsync(Landroid/content/Context;Lcom/google/android/gms/security/ProviderInstaller$ProviderInstallListener;)V

    .line 263
    :cond_7
    return-void

    .line 264
    .line 265
    :cond_8
    new-instance p1, Lcom/sumsub/sns/core/data/model/SNSInvalidParametersException;

    .line 266
    .line 267
    .line 268
    invoke-direct {p1, v0}, Lcom/sumsub/sns/core/data/model/SNSInvalidParametersException;-><init>(Ljava/util/List;)V

    .line 269
    throw p1
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

.method private final createSentryErrorHandler(Landroid/content/Context;Ljava/lang/Thread$UncaughtExceptionHandler;)Lcom/sumsub/sentry/c0;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/sumsub/sentry/c0;

    .line 3
    .line 4
    new-instance v1, Lcom/sumsub/sns/core/SNSMobileSDK$SDK$createSentryErrorHandler$1;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcom/sumsub/sns/core/SNSMobileSDK$SDK$createSentryErrorHandler$1;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1, v1, p2}, Lcom/sumsub/sentry/c0;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 11
    return-object v0
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

.method private final isParametersValid()Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/sumsub/sns/core/SNSMobileSDK$SDK;->url:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    .line 20
    :goto_0
    if-eqz v1, :cond_1

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    const-string/jumbo v4, "Api url must be non-empty. url="

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/sumsub/sns/core/SNSMobileSDK$SDK;->url:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    :cond_1
    iget-object v1, p0, Lcom/sumsub/sns/core/SNSMobileSDK$SDK;->url:Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lcom/sumsub/sns/internal/core/common/g0;->c(Ljava/lang/String;)Z

    .line 48
    move-result v1

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    const-string/jumbo v4, "Api url must be valid. url="

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    iget-object v4, p0, Lcom/sumsub/sns/core/SNSMobileSDK$SDK;->url:Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    :cond_2
    iget-object v1, p0, Lcom/sumsub/sns/core/SNSMobileSDK$SDK;->supportItems:Ljava/util/List;

    .line 75
    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    new-instance v4, Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v5

    .line 90
    .line 91
    if-eqz v5, :cond_5

    .line 92
    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object v5

    .line 96
    .line 97
    check-cast v5, Lcom/sumsub/sns/core/data/model/SNSSupportItem;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, Lcom/sumsub/sns/core/data/model/SNSSupportItem;->isValid()Ljava/lang/String;

    .line 101
    move-result-object v5

    .line 102
    .line 103
    if-eqz v5, :cond_3

    .line 104
    .line 105
    .line 106
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 107
    goto :goto_1

    .line 108
    :cond_4
    const/4 v4, 0x0

    .line 109
    :cond_5
    move-object v5, v4

    .line 110
    .line 111
    if-eqz v5, :cond_6

    .line 112
    .line 113
    .line 114
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 115
    move-result v1

    .line 116
    xor-int/2addr v1, v3

    .line 117
    .line 118
    if-ne v1, v3, :cond_6

    .line 119
    const/4 v2, 0x1

    .line 120
    .line 121
    :cond_6
    if-eqz v2, :cond_7

    .line 122
    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    const-string/jumbo v2, "Support items have invalid support items. Why are support items invalid? ("

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    sget-object v11, Lcom/sumsub/sns/core/SNSMobileSDK$SDK$isParametersValid$1;->INSTANCE:Lcom/sumsub/sns/core/SNSMobileSDK$SDK$isParametersValid$1;

    .line 134
    const/4 v6, 0x0

    .line 135
    const/4 v7, 0x0

    .line 136
    const/4 v8, 0x0

    .line 137
    const/4 v9, 0x0

    .line 138
    const/4 v10, 0x0

    .line 139
    .line 140
    const/16 v12, 0x1f

    .line 141
    const/4 v13, 0x0

    .line 142
    .line 143
    .line 144
    invoke-static/range {v5 .. v13}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 145
    move-result-object v2

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const/16 v2, 0x29

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    move-result-object v1

    .line 158
    .line 159
    .line 160
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 161
    :cond_7
    return-object v0
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
.end method


# virtual methods
.method public final dismiss()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/core/SNSMobileSDK$SDK;->weakActivity:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/app/Activity;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v1, Landroid/content/Intent;

    .line 13
    .line 14
    const-string/jumbo v2, "com.sumsub.sns.intent.ACTION_CLOSE"

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    sget-object v2, Lcom/sumsub/sns/core/SNSMobileSDK;->INSTANCE:Lcom/sumsub/sns/core/SNSMobileSDK;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/sumsub/sns/core/SNSMobileSDK;->getPackageName()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 30
    :cond_0
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
.end method

.method public final getAccessToken$idensic_mobile_sdk_aar_release()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/core/SNSMobileSDK$SDK;->accessToken:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/sumsub/sns/core/SNSMobileSDK$SDK;->actionResultHandler:Lcom/sumsub/sns/core/data/listener/SNSActionResultHandler;

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
    iget-object v0, p0, Lcom/sumsub/sns/core/SNSMobileSDK$SDK;->autoCloseOnApproveTimeout:Ljava/lang/Integer;

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
    iget-object v0, p0, Lcom/sumsub/sns/core/SNSMobileSDK$SDK;->completeHandler:Lcom/sumsub/sns/core/data/listener/SNSCompleteHandler;

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
    iget-object v0, p0, Lcom/sumsub/sns/core/SNSMobileSDK$SDK;->conf:Lcom/sumsub/sns/core/data/model/SNSInitConfig;

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
    iget-object v0, p0, Lcom/sumsub/sns/core/SNSMobileSDK$SDK;->countryPicker:Lcom/sumsub/sns/core/data/listener/SNSCountryPicker;

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
    iget-object v0, p0, Lcom/sumsub/sns/core/SNSMobileSDK$SDK;->customization:Lcom/sumsub/sns/core/theme/SNSJsonCustomization;

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
    iget-object v0, p0, Lcom/sumsub/sns/core/SNSMobileSDK$SDK;->errorHandler:Lcom/sumsub/sns/core/data/listener/SNSErrorHandler;

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
    iget-object v0, p0, Lcom/sumsub/sns/core/SNSMobileSDK$SDK;->eventHandler:Lcom/sumsub/sns/core/data/listener/SNSEventHandler;

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
    iget-object v0, p0, Lcom/sumsub/sns/core/SNSMobileSDK$SDK;->iconHandler:Lcom/sumsub/sns/core/data/listener/SNSIconHandler;

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

.method public final getInstructionsViewHandler$idensic_mobile_sdk_aar_release()Lcom/sumsub/sns/core/data/listener/SNSInstructionsViewHandler;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/core/SNSMobileSDK$SDK;->instructionsViewHandler:Lcom/sumsub/sns/core/data/listener/SNSInstructionsViewHandler;

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
    iget-object v0, p0, Lcom/sumsub/sns/core/SNSMobileSDK$SDK;->locale:Ljava/util/Locale;

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
    iget-object v0, p0, Lcom/sumsub/sns/core/SNSMobileSDK$SDK;->logTree:Lcom/sumsub/log/logger/Logger;

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
    iget-object v0, p0, Lcom/sumsub/sns/core/SNSMobileSDK$SDK;->modules:Ljava/util/List;

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
    iget-object v0, p0, Lcom/sumsub/sns/core/SNSMobileSDK$SDK;->onTokenExpiration:Lcom/sumsub/sns/core/data/listener/TokenExpirationHandler;

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
    iget-object v0, p0, Lcom/sumsub/sns/core/SNSMobileSDK$SDK;->preferredDocumentsDefinitions:Ljava/util/Map;

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
    iget-object v0, p0, Lcom/sumsub/sns/core/SNSMobileSDK$SDK;->settings:Ljava/util/Map;

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

.method public final getSnsUrlHandler$idensic_mobile_sdk_aar_release()Lcom/sumsub/sns/core/data/listener/SNSUrlHandler;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/core/SNSMobileSDK$SDK;->snsUrlHandler:Lcom/sumsub/sns/core/data/listener/SNSUrlHandler;

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
    iget-object v0, p0, Lcom/sumsub/sns/core/SNSMobileSDK$SDK;->supportItems:Ljava/util/List;

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
    iget-object v0, p0, Lcom/sumsub/sns/core/SNSMobileSDK$SDK;->theme:Ljava/lang/Integer;

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
    iget-object v0, p0, Lcom/sumsub/sns/core/SNSMobileSDK$SDK;->url:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/sumsub/sns/core/SNSMobileSDK$SDK;->weakActivity:Ljava/lang/ref/WeakReference;

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

.method public final installUncaughtExceptionHandler$idensic_mobile_sdk_aar_release(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/sumsub/sns/core/SNSMobileSDK$SDK;->exceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/sumsub/sns/core/SNSMobileSDK$SDK;->weakActivity:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Landroid/app/Activity;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v1, Lcom/sumsub/sns/internal/log/cacher/e;

    .line 25
    .line 26
    new-instance v2, Lcom/sumsub/sns/internal/core/common/q0;

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v0, p1}, Lcom/sumsub/sns/internal/core/common/q0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v2, p1}, Lcom/sumsub/sns/internal/log/cacher/e;-><init>(Lcom/sumsub/sns/internal/log/cacher/a;Ljava/io/File;)V

    .line 37
    .line 38
    const-string/jumbo p1, "_SNSExceptionSink"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Lcom/sumsub/sns/internal/log/cacher/e;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    sget-object p1, Lcom/sumsub/sns/internal/log/cacher/d;->a:Lcom/sumsub/sns/internal/log/cacher/d;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Lcom/sumsub/sns/internal/log/cacher/d;->a(Lcom/sumsub/sns/internal/log/cacher/b;)Z

    .line 47
    .line 48
    new-instance p1, Lcom/sumsub/sns/core/SNSMobileSDK$SNSExceptionHandler;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/sumsub/sns/core/SNSMobileSDK$SDK;->exceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, v0, v1, v2}, Lcom/sumsub/sns/core/SNSMobileSDK$SNSExceptionHandler;-><init>(Landroid/content/Context;Lcom/sumsub/sns/internal/log/cacher/c;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, v0, p1}, Lcom/sumsub/sns/core/SNSMobileSDK$SDK;->createSentryErrorHandler(Landroid/content/Context;Ljava/lang/Thread$UncaughtExceptionHandler;)Lcom/sumsub/sentry/c0;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 61
    :cond_0
    return-void
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

.method public final isAnalyticsEnabled$idensic_mobile_sdk_aar_release()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/sumsub/sns/core/SNSMobileSDK$SDK;->isAnalyticsEnabled:Z

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
    iget-boolean v0, p0, Lcom/sumsub/sns/core/SNSMobileSDK$SDK;->isDebug:Z

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

.method public launch()V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
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
.end method

.method public final removeUncaughtExceptionHandler$idensic_mobile_sdk_aar_release()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/core/SNSMobileSDK$SDK;->exceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

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
.end method

.method public final setAccessToken$idensic_mobile_sdk_aar_release(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sumsub/sns/core/SNSMobileSDK$SDK;->accessToken:Ljava/lang/String;

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

.method public final setSupportItems$idensic_mobile_sdk_aar_release(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sumsub/sns/core/data/model/SNSSupportItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sumsub/sns/core/SNSMobileSDK$SDK;->supportItems:Ljava/util/List;

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
