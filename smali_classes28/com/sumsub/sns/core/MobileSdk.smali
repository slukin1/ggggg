.class public interface abstract Lcom/sumsub/sns/core/MobileSdk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lcom/sumsub/sns/core/a;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00aa\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J\u0012\u0010V\u001a\u0004\u0018\u00010W2\u0006\u0010X\u001a\u00020.H&J\u0010\u0010Y\u001a\u00020\'2\u0006\u0010X\u001a\u00020.H&R\u0014\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u0004\u0018\u00010\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0012\u0010\u000e\u001a\u00020\u000fX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u0012\u0010\u001e\u001a\u00020\u001fX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R\u0014\u0010\"\u001a\u0004\u0018\u00010#X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%R\u0012\u0010&\u001a\u00020\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010(R\u0012\u0010)\u001a\u00020*X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010,R\u0012\u0010-\u001a\u00020.X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u00100R \u00101\u001a\u0010\u0012\u0004\u0012\u00020.\u0012\u0004\u0012\u000203\u0018\u000102X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00084\u00105R \u00106\u001a\u0010\u0012\u0004\u0012\u00020.\u0012\u0004\u0012\u00020.\u0018\u000102X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00087\u00105R\u0012\u00108\u001a\u000209X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010;R\u0014\u0010<\u001a\u0004\u0018\u00010=X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010?R \u0010@\u001a\n\u0012\u0004\u0012\u00020B\u0018\u00010AX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010FR\u0014\u0010G\u001a\u0004\u0018\u00010HX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008I\u0010JR\u0014\u0010K\u001a\u0004\u0018\u00010LX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010NR\u0012\u0010O\u001a\u00020.X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008P\u00100R\u0012\u0010Q\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008R\u0010SR\u0012\u0010T\u001a\u00020.X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008U\u00100\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006Z\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/sumsub/sns/core/MobileSdk;",
        "",
        "actionResultHandler",
        "Lcom/sumsub/sns/core/data/listener/SNSActionResultHandler;",
        "getActionResultHandler",
        "()Lcom/sumsub/sns/core/data/listener/SNSActionResultHandler;",
        "autoCloseOnApproveTimeout",
        "",
        "getAutoCloseOnApproveTimeout",
        "()Ljava/lang/Integer;",
        "conf",
        "Lcom/sumsub/sns/core/data/model/SNSInitConfig;",
        "getConf",
        "()Lcom/sumsub/sns/core/data/model/SNSInitConfig;",
        "countryPicker",
        "Lcom/sumsub/sns/core/data/listener/SNSCountryPicker;",
        "getCountryPicker",
        "()Lcom/sumsub/sns/core/data/listener/SNSCountryPicker;",
        "customization",
        "Lcom/sumsub/sns/core/theme/SNSJsonCustomization;",
        "getCustomization",
        "()Lcom/sumsub/sns/core/theme/SNSJsonCustomization;",
        "errorHandler",
        "Lcom/sumsub/sns/core/data/listener/SNSErrorHandler;",
        "getErrorHandler",
        "()Lcom/sumsub/sns/core/data/listener/SNSErrorHandler;",
        "eventHandler",
        "Lcom/sumsub/sns/core/data/listener/SNSEventHandler;",
        "getEventHandler",
        "()Lcom/sumsub/sns/core/data/listener/SNSEventHandler;",
        "iconHandler",
        "Lcom/sumsub/sns/core/data/listener/SNSIconHandler;",
        "getIconHandler",
        "()Lcom/sumsub/sns/core/data/listener/SNSIconHandler;",
        "instructionsViewHandler",
        "Lcom/sumsub/sns/core/data/listener/SNSInstructionsViewHandler;",
        "getInstructionsViewHandler",
        "()Lcom/sumsub/sns/core/data/listener/SNSInstructionsViewHandler;",
        "isDebug",
        "",
        "()Z",
        "locale",
        "Ljava/util/Locale;",
        "getLocale",
        "()Ljava/util/Locale;",
        "packageName",
        "",
        "getPackageName",
        "()Ljava/lang/String;",
        "preferredDocumentsDefinitions",
        "",
        "Lcom/sumsub/sns/core/data/model/SNSDocumentDefinition;",
        "getPreferredDocumentsDefinitions",
        "()Ljava/util/Map;",
        "settings",
        "getSettings",
        "state",
        "Lcom/sumsub/sns/core/data/model/SNSSDKState;",
        "getState",
        "()Lcom/sumsub/sns/core/data/model/SNSSDKState;",
        "stateChangedHandler",
        "Lcom/sumsub/sns/core/data/listener/SNSStateChangedHandler;",
        "getStateChangedHandler",
        "()Lcom/sumsub/sns/core/data/listener/SNSStateChangedHandler;",
        "supportItems",
        "",
        "Lcom/sumsub/sns/core/data/model/SNSSupportItem;",
        "getSupportItems",
        "()Ljava/util/List;",
        "setSupportItems",
        "(Ljava/util/List;)V",
        "tokenExpirationHandler",
        "Lcom/sumsub/sns/core/data/listener/TokenExpirationHandler;",
        "getTokenExpirationHandler",
        "()Lcom/sumsub/sns/core/data/listener/TokenExpirationHandler;",
        "urlHandler",
        "Lcom/sumsub/sns/core/data/listener/SNSUrlHandler;",
        "getUrlHandler",
        "()Lcom/sumsub/sns/core/data/listener/SNSUrlHandler;",
        "version",
        "getVersion",
        "versionCode",
        "getVersionCode",
        "()I",
        "versionName",
        "getVersionName",
        "getPluggedModule",
        "Lcom/sumsub/sns/core/SNSModule;",
        "className",
        "isModuleAvailable",
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
.method public abstract getActionResultHandler()Lcom/sumsub/sns/core/data/listener/SNSActionResultHandler;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getAutoCloseOnApproveTimeout()Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getConf()Lcom/sumsub/sns/core/data/model/SNSInitConfig;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getCountryPicker()Lcom/sumsub/sns/core/data/listener/SNSCountryPicker;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getCustomization()Lcom/sumsub/sns/core/theme/SNSJsonCustomization;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getErrorHandler()Lcom/sumsub/sns/core/data/listener/SNSErrorHandler;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getEventHandler()Lcom/sumsub/sns/core/data/listener/SNSEventHandler;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getIconHandler()Lcom/sumsub/sns/core/data/listener/SNSIconHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getInstructionsViewHandler()Lcom/sumsub/sns/core/data/listener/SNSInstructionsViewHandler;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getLocale()Ljava/util/Locale;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getPackageName()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getPluggedModule(Ljava/lang/String;)Lcom/sumsub/sns/core/SNSModule;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getPreferredDocumentsDefinitions()Ljava/util/Map;
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
.end method

.method public abstract getSettings()Ljava/util/Map;
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
.end method

.method public abstract getState()Lcom/sumsub/sns/core/data/model/SNSSDKState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getStateChangedHandler()Lcom/sumsub/sns/core/data/listener/SNSStateChangedHandler;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getSupportItems()Ljava/util/List;
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
.end method

.method public abstract getTokenExpirationHandler()Lcom/sumsub/sns/core/data/listener/TokenExpirationHandler;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getUrlHandler()Lcom/sumsub/sns/core/data/listener/SNSUrlHandler;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getVersion()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getVersionCode()I
.end method

.method public abstract getVersionName()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract isDebug()Z
.end method

.method public abstract isModuleAvailable(Ljava/lang/String;)Z
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setSupportItems(Ljava/util/List;)V
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
.end method
