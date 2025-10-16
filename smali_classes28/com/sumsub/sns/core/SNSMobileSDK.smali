.class public final Lcom/sumsub/sns/core/SNSMobileSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sumsub/sns/core/MobileSdk;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/core/SNSMobileSDK$Builder;,
        Lcom/sumsub/sns/core/SNSMobileSDK$SNSSDK;,
        Lcom/sumsub/sns/core/SNSMobileSDK$SDK;,
        Lcom/sumsub/sns/core/SNSMobileSDK$SNSExceptionHandler;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ca\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u000b\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0004qrstB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0013\u0010g\u001a\u0004\u0018\u00010;2\u0006\u0010h\u001a\u00020?H\u0096\u0001J\u0010\u0010i\u001a\u00020j2\u0006\u0010k\u001a\u00020\u0004H\u0002J\u0010\u0010l\u001a\u00020j2\u0006\u0010k\u001a\u00020\u0004H\u0002J\u0011\u0010m\u001a\u00020.2\u0006\u0010h\u001a\u00020?H\u0096\u0001J\u0006\u0010n\u001a\u00020jJ\u0010\u0010o\u001a\u00020j2\u0006\u0010k\u001a\u00020\u0004H\u0002J\u0008\u0010p\u001a\u00020?H\u0016R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u0004\u0018\u00010\nX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\r\u001a\u0004\u0018\u00010\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0012\u0010\u0015\u001a\u00020\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 R\u0014\u0010!\u001a\u0004\u0018\u00010\"X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$R\u0012\u0010%\u001a\u00020&X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(R\u0014\u0010)\u001a\u0004\u0018\u00010*X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010,R\u0012\u0010-\u001a\u00020.X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010/R\u0012\u00100\u001a\u000201X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00082\u00103R\u001e\u00106\u001a\u0002052\u0006\u00104\u001a\u000205@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u00108R\u001a\u00109\u001a\u0008\u0012\u0004\u0012\u00020;0:8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010=R\u0012\u0010>\u001a\u00020?X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010AR \u0010B\u001a\u0010\u0012\u0004\u0012\u00020?\u0012\u0004\u0012\u00020D\u0018\u00010CX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010FR \u0010G\u001a\u0010\u0012\u0004\u0012\u00020?\u0012\u0004\u0012\u00020?\u0018\u00010CX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010FR\u0012\u0010I\u001a\u00020JX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010LR\u0014\u0010M\u001a\u0004\u0018\u00010NX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008O\u0010PR \u0010Q\u001a\n\u0012\u0004\u0012\u00020R\u0018\u00010:X\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008S\u0010=\"\u0004\u0008T\u0010UR\u001e\u0010V\u001a\u00020\n2\u0006\u00104\u001a\u00020\n@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008W\u0010XR\u0014\u0010Y\u001a\u0004\u0018\u00010ZX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008[\u0010\\R\u0014\u0010]\u001a\u0004\u0018\u00010^X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008_\u0010`R\u0012\u0010a\u001a\u00020?X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008b\u0010AR\u0012\u0010c\u001a\u00020\nX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008d\u0010XR\u0012\u0010e\u001a\u00020?X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008f\u0010A\u00a8\u0006u"
    }
    d2 = {
        "Lcom/sumsub/sns/core/SNSMobileSDK;",
        "Lcom/sumsub/sns/core/MobileSdk;",
        "()V",
        "_sdk",
        "Lcom/sumsub/sns/core/SNSMobileSDK$SDK;",
        "actionResultHandler",
        "Lcom/sumsub/sns/core/data/listener/SNSActionResultHandler;",
        "getActionResultHandler",
        "()Lcom/sumsub/sns/core/data/listener/SNSActionResultHandler;",
        "autoCloseOnApproveTimeout",
        "",
        "getAutoCloseOnApproveTimeout",
        "()Ljava/lang/Integer;",
        "completeHandler",
        "Lcom/sumsub/sns/core/data/listener/SNSCompleteHandler;",
        "getCompleteHandler",
        "()Lcom/sumsub/sns/core/data/listener/SNSCompleteHandler;",
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
        "<set-?>",
        "Lcom/sumsub/log/logger/Logger;",
        "logTree",
        "getLogTree",
        "()Lcom/sumsub/log/logger/Logger;",
        "modules",
        "",
        "Lcom/sumsub/sns/core/SNSModule;",
        "getModules",
        "()Ljava/util/List;",
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
        "Lcom/sumsub/sns/core/data/model/SNSSupportItem;",
        "getSupportItems",
        "setSupportItems",
        "(Ljava/util/List;)V",
        "theme",
        "getTheme",
        "()I",
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
        "versionName",
        "getVersionName",
        "getPluggedModule",
        "className",
        "initFeatures",
        "",
        "sdk",
        "initLogger",
        "isModuleAvailable",
        "shutdown",
        "start",
        "toString",
        "Builder",
        "SDK",
        "SNSExceptionHandler",
        "SNSSDK",
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


# static fields
.field public static final INSTANCE:Lcom/sumsub/sns/core/SNSMobileSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static _sdk:Lcom/sumsub/sns/core/SNSMobileSDK$SDK;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static logTree:Lcom/sumsub/log/logger/Logger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static theme:I


# instance fields
.field private final synthetic $$delegate_0:Lcom/sumsub/sns/internal/core/common/e0;


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    .line 1
    .line 2
    new-instance v0, Lcom/sumsub/sns/core/SNSMobileSDK;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/sumsub/sns/core/SNSMobileSDK;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/sumsub/sns/core/SNSMobileSDK;->INSTANCE:Lcom/sumsub/sns/core/SNSMobileSDK;

    .line 8
    .line 9
    sget-object v0, Lcom/sumsub/sns/core/theme/SNSJsonCustomization;->Companion:Lcom/sumsub/sns/core/theme/SNSJsonCustomization$Companion;

    .line 10
    .line 11
    sget-object v1, Lcom/sumsub/sns/core/SNSMobileSDK$1;->INSTANCE:Lcom/sumsub/sns/core/SNSMobileSDK$1;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/sumsub/sns/core/theme/SNSJsonCustomization$Companion;->setDefaultJsonCustomizationProvider(Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    sget-object v0, Lcom/sumsub/sns/internal/core/common/e0;->a:Lcom/sumsub/sns/internal/core/common/e0;

    .line 17
    .line 18
    sget-object v3, Lcom/sumsub/sns/core/SNSMobileSDK$2;->INSTANCE:Lcom/sumsub/sns/core/SNSMobileSDK$2;

    .line 19
    .line 20
    sget-object v4, Lcom/sumsub/sns/core/SNSMobileSDK$3;->INSTANCE:Lcom/sumsub/sns/core/SNSMobileSDK$3;

    .line 21
    .line 22
    sget-object v5, Lcom/sumsub/sns/core/SNSMobileSDK$4;->INSTANCE:Lcom/sumsub/sns/core/SNSMobileSDK$4;

    .line 23
    .line 24
    sget-object v6, Lcom/sumsub/sns/core/SNSMobileSDK$5;->INSTANCE:Lcom/sumsub/sns/core/SNSMobileSDK$5;

    .line 25
    .line 26
    sget-object v7, Lcom/sumsub/sns/core/SNSMobileSDK$6;->INSTANCE:Lcom/sumsub/sns/core/SNSMobileSDK$6;

    .line 27
    .line 28
    sget-object v8, Lcom/sumsub/sns/core/SNSMobileSDK$7;->INSTANCE:Lcom/sumsub/sns/core/SNSMobileSDK$7;

    .line 29
    .line 30
    sget-object v9, Lcom/sumsub/sns/core/SNSMobileSDK$8;->INSTANCE:Lcom/sumsub/sns/core/SNSMobileSDK$8;

    .line 31
    .line 32
    sget-object v10, Lcom/sumsub/sns/core/SNSMobileSDK$9;->INSTANCE:Lcom/sumsub/sns/core/SNSMobileSDK$9;

    .line 33
    .line 34
    sget-object v11, Lcom/sumsub/sns/core/SNSMobileSDK$10;->INSTANCE:Lcom/sumsub/sns/core/SNSMobileSDK$10;

    .line 35
    .line 36
    sget-object v12, Lcom/sumsub/sns/core/SNSMobileSDK$11;->INSTANCE:Lcom/sumsub/sns/core/SNSMobileSDK$11;

    .line 37
    .line 38
    sget-object v13, Lcom/sumsub/sns/core/SNSMobileSDK$12;->INSTANCE:Lcom/sumsub/sns/core/SNSMobileSDK$12;

    .line 39
    .line 40
    sget-object v14, Lcom/sumsub/sns/core/SNSMobileSDK$13;->INSTANCE:Lcom/sumsub/sns/core/SNSMobileSDK$13;

    .line 41
    .line 42
    sget-object v15, Lcom/sumsub/sns/core/SNSMobileSDK$14;->INSTANCE:Lcom/sumsub/sns/core/SNSMobileSDK$14;

    .line 43
    .line 44
    sget-object v16, Lcom/sumsub/sns/core/SNSMobileSDK$15;->INSTANCE:Lcom/sumsub/sns/core/SNSMobileSDK$15;

    .line 45
    .line 46
    sget-object v17, Lcom/sumsub/sns/core/SNSMobileSDK$16;->INSTANCE:Lcom/sumsub/sns/core/SNSMobileSDK$16;

    .line 47
    move-object v2, v0

    .line 48
    .line 49
    .line 50
    invoke-virtual/range {v2 .. v17}, Lcom/sumsub/sns/internal/core/common/e0;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 51
    .line 52
    sget-object v1, Lcom/sumsub/sns/core/SNSMobileSDK$17;->INSTANCE:Lcom/sumsub/sns/core/SNSMobileSDK$17;

    .line 53
    .line 54
    sget-object v2, Lcom/sumsub/sns/core/SNSMobileSDK$18;->INSTANCE:Lcom/sumsub/sns/core/SNSMobileSDK$18;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Lcom/sumsub/sns/internal/core/common/e0;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 58
    .line 59
    sget-object v0, Lcom/sumsub/sns/core/presentation/c;->a:Lcom/sumsub/sns/core/presentation/c;

    .line 60
    .line 61
    sget-object v1, Lcom/sumsub/sns/core/SNSMobileSDK$19;->INSTANCE:Lcom/sumsub/sns/core/SNSMobileSDK$19;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/sumsub/sns/core/presentation/c;->a(Lkotlin/jvm/functions/Function1;)V

    .line 65
    .line 66
    sget-object v1, Lcom/sumsub/sns/internal/core/analytics/b;->a:Lcom/sumsub/sns/internal/core/analytics/b;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/sumsub/sns/internal/core/analytics/b;->h()Z

    .line 70
    move-result v1

    .line 71
    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/sumsub/sns/internal/core/common/u0;->a()Z

    .line 76
    move-result v1

    .line 77
    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    sget-object v1, Lcom/sumsub/sns/core/SNSMobileSDK$20;->INSTANCE:Lcom/sumsub/sns/core/SNSMobileSDK$20;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lcom/sumsub/sns/core/presentation/c;->a(Lkotlin/jvm/functions/Function1;)V

    .line 84
    .line 85
    :cond_0
    sget-object v0, Lcom/sumsub/sns/internal/log/logger/d;->a:Lcom/sumsub/sns/internal/log/logger/d;

    .line 86
    .line 87
    sput-object v0, Lcom/sumsub/sns/core/SNSMobileSDK;->logTree:Lcom/sumsub/log/logger/Logger;

    .line 88
    .line 89
    sget v0, Lcom/sumsub/sns/R$style;->Theme_SNSCore:I

    .line 90
    .line 91
    sput v0, Lcom/sumsub/sns/core/SNSMobileSDK;->theme:I

    .line 92
    return-void
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
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lcom/sumsub/sns/internal/core/common/e0;->a:Lcom/sumsub/sns/internal/core/common/e0;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/sumsub/sns/core/SNSMobileSDK;->$$delegate_0:Lcom/sumsub/sns/internal/core/common/e0;

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
.end method

.method public static final synthetic access$getModules(Lcom/sumsub/sns/core/SNSMobileSDK;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sumsub/sns/core/SNSMobileSDK;->getModules()Ljava/util/List;

    .line 4
    move-result-object p0

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
.end method

.method public static final synthetic access$get_sdk$p()Lcom/sumsub/sns/core/SNSMobileSDK$SDK;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/sumsub/sns/core/SNSMobileSDK;->_sdk:Lcom/sumsub/sns/core/SNSMobileSDK$SDK;

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

.method public static final synthetic access$start(Lcom/sumsub/sns/core/SNSMobileSDK;Lcom/sumsub/sns/core/SNSMobileSDK$SDK;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/sumsub/sns/core/SNSMobileSDK;->start(Lcom/sumsub/sns/core/SNSMobileSDK$SDK;)V

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
.end method

.method private final getModules()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sumsub/sns/core/SNSModule;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/sumsub/sns/core/SNSMobileSDK;->_sdk:Lcom/sumsub/sns/core/SNSMobileSDK$SDK;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/sumsub/sns/core/SNSMobileSDK$SDK;->getModules$idensic_mobile_sdk_aar_release()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    :cond_1
    return-object v0
    .line 16
    .line 17
    .line 18
.end method

.method private final initFeatures(Lcom/sumsub/sns/core/SNSMobileSDK$SDK;)V
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lcom/sumsub/sns/internal/ff/a;->a:Lcom/sumsub/sns/internal/ff/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/ff/a;->A()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/sumsub/sns/core/SNSMobileSDK$SDK;->getModules$idensic_mobile_sdk_aar_release()Ljava/util/List;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Lcom/sumsub/sns/core/SNSModule;

    .line 26
    .line 27
    instance-of v1, v0, Lcom/sumsub/sns/prooface/SNSProoface;

    .line 28
    const/4 v2, 0x2

    .line 29
    const/4 v3, 0x0

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    sget-object v1, Lcom/sumsub/sns/internal/ff/a;->a:Lcom/sumsub/sns/internal/ff/a;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/sumsub/sns/internal/ff/a;->k()Lcom/sumsub/sns/internal/ff/core/a;

    .line 37
    move-result-object v4

    .line 38
    move-object v5, v0

    .line 39
    .line 40
    check-cast v5, Lcom/sumsub/sns/prooface/SNSProoface;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5}, Lcom/sumsub/sns/prooface/SNSProoface;->isDebug()Z

    .line 44
    move-result v6

    .line 45
    .line 46
    .line 47
    invoke-static {v4, v6, v3, v2, v3}, Lcom/sumsub/sns/internal/ff/core/a;->a(Lcom/sumsub/sns/internal/ff/core/a;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/sumsub/sns/internal/ff/a;->l()Lcom/sumsub/sns/internal/ff/core/a;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5}, Lcom/sumsub/sns/prooface/SNSProoface;->isShowSettingsDialog()Z

    .line 55
    move-result v4

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v4, v3, v2, v3}, Lcom/sumsub/sns/internal/ff/core/a;->a(Lcom/sumsub/sns/internal/ff/core/a;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 59
    .line 60
    :cond_1
    instance-of v1, v0, Lcom/sumsub/sns/core/SNSCoreModule;

    .line 61
    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    sget-object v1, Lcom/sumsub/sns/internal/ff/a;->a:Lcom/sumsub/sns/internal/ff/a;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/sumsub/sns/internal/ff/a;->j()Lcom/sumsub/sns/internal/ff/core/a;

    .line 68
    move-result-object v4

    .line 69
    .line 70
    check-cast v0, Lcom/sumsub/sns/core/SNSCoreModule;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/sumsub/sns/core/SNSCoreModule;->isFullScreenCamera()Z

    .line 74
    move-result v5

    .line 75
    .line 76
    .line 77
    invoke-static {v4, v5, v3, v2, v3}, Lcom/sumsub/sns/internal/ff/core/a;->a(Lcom/sumsub/sns/internal/ff/core/a;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/sumsub/sns/internal/ff/a;->t()Lcom/sumsub/sns/internal/ff/core/a;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/sumsub/sns/core/SNSCoreModule;->isSkipGeolocationForm()Z

    .line 85
    move-result v0

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v0, v3, v2, v3}, Lcom/sumsub/sns/internal/ff/core/a;->a(Lcom/sumsub/sns/internal/ff/core/a;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    return-void
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

.method private final initLogger(Lcom/sumsub/sns/core/SNSMobileSDK$SDK;)V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/sumsub/sns/core/SNSMobileSDK$SDK;->isDebug$idensic_mobile_sdk_aar_release()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/sumsub/sns/internal/log/a;->a(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/log/a;->f()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/sumsub/sns/core/SNSMobileSDK$SDK;->isDebug$idensic_mobile_sdk_aar_release()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/sumsub/sns/core/SNSMobileSDK$SDK;->getLogTree$idensic_mobile_sdk_aar_release()Lcom/sumsub/log/logger/Logger;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    instance-of v1, v1, Lcom/sumsub/sns/internal/log/logger/d;

    .line 25
    const/4 v2, 0x1

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    sget-object v1, Lcom/sumsub/sns/internal/log/LoggerType;->LOG_CAT:Lcom/sumsub/sns/internal/log/LoggerType;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/sumsub/sns/core/SNSMobileSDK$SDK;->getLogTree$idensic_mobile_sdk_aar_release()Lcom/sumsub/log/logger/Logger;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, p1, v2}, Lcom/sumsub/sns/internal/log/a;->a(Lcom/sumsub/sns/internal/log/LoggerType;Lcom/sumsub/log/logger/Logger;Z)V

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    sget-object v1, Lcom/sumsub/sns/internal/log/LoggerType;->LOG_CAT:Lcom/sumsub/sns/internal/log/LoggerType;

    .line 40
    .line 41
    sget-object v3, Lcom/sumsub/sns/internal/log/logger/d;->a:Lcom/sumsub/sns/internal/log/logger/d;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, v3, v2}, Lcom/sumsub/sns/internal/log/a;->a(Lcom/sumsub/sns/internal/log/LoggerType;Lcom/sumsub/log/logger/Logger;Z)V

    .line 45
    .line 46
    sget-object v1, Lcom/sumsub/sns/internal/log/LoggerType;->SDK_CLIENT:Lcom/sumsub/sns/internal/log/LoggerType;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/sumsub/sns/core/SNSMobileSDK$SDK;->getLogTree$idensic_mobile_sdk_aar_release()Lcom/sumsub/log/logger/Logger;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1, p1, v2}, Lcom/sumsub/sns/internal/log/a;->a(Lcom/sumsub/sns/internal/log/LoggerType;Lcom/sumsub/log/logger/Logger;Z)V

    .line 54
    :cond_1
    :goto_0
    return-void
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

.method private final start(Lcom/sumsub/sns/core/SNSMobileSDK$SDK;)V
    .locals 16

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/sumsub/sns/core/SNSMobileSDK$SDK;->getWeakActivity$idensic_mobile_sdk_aar_release()Ljava/lang/ref/WeakReference;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Landroid/app/Activity;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct/range {p0 .. p1}, Lcom/sumsub/sns/core/SNSMobileSDK;->initFeatures(Lcom/sumsub/sns/core/SNSMobileSDK$SDK;)V

    .line 17
    .line 18
    .line 19
    invoke-direct/range {p0 .. p1}, Lcom/sumsub/sns/core/SNSMobileSDK;->initLogger(Lcom/sumsub/sns/core/SNSMobileSDK$SDK;)V

    .line 20
    .line 21
    sget-object v1, Lcom/sumsub/sentry/t;->a:Lcom/sumsub/sentry/t;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcom/sumsub/sentry/t;->a(Landroid/content/Context;)V

    .line 29
    .line 30
    sput-object p1, Lcom/sumsub/sns/core/SNSMobileSDK;->_sdk:Lcom/sumsub/sns/core/SNSMobileSDK$SDK;

    .line 31
    .line 32
    sget-object v1, Lcom/sumsub/sns/internal/core/common/e0;->a:Lcom/sumsub/sns/internal/core/common/e0;

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {p1 .. p1}, Lcom/sumsub/sns/core/SNSMobileSDK$SDK;->isDebug$idensic_mobile_sdk_aar_release()Z

    .line 36
    move-result v2

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/sumsub/sns/core/SNSMobileSDK$SDK;->getLocale$idensic_mobile_sdk_aar_release()Ljava/util/Locale;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2, v3}, Lcom/sumsub/sns/internal/core/common/e0;->a(ZLjava/util/Locale;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {p1 .. p1}, Lcom/sumsub/sns/core/SNSMobileSDK$SDK;->getLogTree$idensic_mobile_sdk_aar_release()Lcom/sumsub/log/logger/Logger;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    sput-object v1, Lcom/sumsub/sns/core/SNSMobileSDK;->logTree:Lcom/sumsub/log/logger/Logger;

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {p1 .. p1}, Lcom/sumsub/sns/core/SNSMobileSDK$SDK;->getTheme$idensic_mobile_sdk_aar_release()Ljava/lang/Integer;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 59
    move-result v1

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_1
    sget v1, Lcom/sumsub/sns/core/SNSMobileSDK;->theme:I

    .line 63
    .line 64
    :goto_0
    sput v1, Lcom/sumsub/sns/core/SNSMobileSDK;->theme:I

    .line 65
    .line 66
    :try_start_0
    sget-object v1, Lcom/sumsub/sns/core/SNSMobileSDK;->_sdk:Lcom/sumsub/sns/core/SNSMobileSDK$SDK;

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/sumsub/sns/core/SNSMobileSDK$SDK;->getCustomization$idensic_mobile_sdk_aar_release()Lcom/sumsub/sns/core/theme/SNSJsonCustomization;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    .line 81
    invoke-interface {v1, v2}, Lcom/sumsub/sns/core/theme/SNSJsonCustomization;->loadResources(Landroid/content/Context;)V

    .line 82
    .line 83
    :cond_2
    sget-object v1, Lcom/sumsub/sns/internal/core/analytics/b;->a:Lcom/sumsub/sns/internal/core/analytics/b;

    .line 84
    .line 85
    .line 86
    invoke-virtual/range {p1 .. p1}, Lcom/sumsub/sns/core/SNSMobileSDK$SDK;->isAnalyticsEnabled$idensic_mobile_sdk_aar_release()Z

    .line 87
    move-result v2

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2}, Lcom/sumsub/sns/internal/core/analytics/b;->a(Z)V

    .line 91
    .line 92
    new-instance v1, Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/core/SNSMobileSDK;->getPackageName()Ljava/lang/String;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    const-string/jumbo v3, "com.sumsub.sns.presentation.screen.SNSAppActivity"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 105
    .line 106
    const-string/jumbo v2, "sns_extra_session"

    .line 107
    .line 108
    new-instance v15, Lcom/sumsub/sns/internal/core/common/SNSSession;

    .line 109
    const/4 v4, 0x0

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {p1 .. p1}, Lcom/sumsub/sns/core/SNSMobileSDK$SDK;->getUrl$idensic_mobile_sdk_aar_release()Ljava/lang/String;

    .line 113
    move-result-object v5

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {p1 .. p1}, Lcom/sumsub/sns/core/SNSMobileSDK$SDK;->getAccessToken$idensic_mobile_sdk_aar_release()Ljava/lang/String;

    .line 117
    move-result-object v3

    .line 118
    .line 119
    if-nez v3, :cond_3

    .line 120
    .line 121
    const-string/jumbo v3, ""

    .line 122
    :cond_3
    move-object v6, v3

    .line 123
    .line 124
    .line 125
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/core/SNSMobileSDK;->getLocale()Ljava/util/Locale;

    .line 126
    move-result-object v7

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/core/SNSMobileSDK;->isDebug()Z

    .line 130
    move-result v8

    .line 131
    .line 132
    .line 133
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/core/SNSMobileSDK;->getPackageName()Ljava/lang/String;

    .line 134
    move-result-object v9

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/core/SNSMobileSDK;->getVersionName()Ljava/lang/String;

    .line 138
    move-result-object v10

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/core/SNSMobileSDK;->getVersionCode()I

    .line 142
    move-result v11

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {p1 .. p1}, Lcom/sumsub/sns/core/SNSMobileSDK$SDK;->getTheme$idensic_mobile_sdk_aar_release()Ljava/lang/Integer;

    .line 146
    move-result-object v12

    .line 147
    const/4 v13, 0x1

    .line 148
    const/4 v14, 0x0

    .line 149
    move-object v3, v15

    .line 150
    .line 151
    .line 152
    invoke-direct/range {v3 .. v14}, Lcom/sumsub/sns/internal/core/common/SNSSession;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v2, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    goto :goto_1

    .line 160
    :catch_0
    move-exception v0

    .line 161
    .line 162
    sget-object v1, Lcom/sumsub/sns/core/SNSMobileSDK;->_sdk:Lcom/sumsub/sns/core/SNSMobileSDK$SDK;

    .line 163
    .line 164
    if-eqz v1, :cond_4

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Lcom/sumsub/sns/core/SNSMobileSDK$SDK;->getErrorHandler$idensic_mobile_sdk_aar_release()Lcom/sumsub/sns/core/data/listener/SNSErrorHandler;

    .line 168
    move-result-object v1

    .line 169
    .line 170
    if-eqz v1, :cond_4

    .line 171
    .line 172
    new-instance v2, Lcom/sumsub/sns/core/data/model/SNSException$Unknown;

    .line 173
    .line 174
    .line 175
    invoke-direct {v2, v0}, Lcom/sumsub/sns/core/data/model/SNSException$Unknown;-><init>(Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v1, v2}, Lcom/sumsub/sns/core/data/listener/SNSErrorHandler;->onError(Lcom/sumsub/sns/core/data/model/SNSException;)V

    .line 179
    .line 180
    :cond_4
    :goto_1
    sget-object v0, Lcom/sumsub/sns/internal/log/cacher/d;->a:Lcom/sumsub/sns/internal/log/cacher/d;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/log/cacher/d;->b()V

    .line 184
    return-void
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


# virtual methods
.method public getActionResultHandler()Lcom/sumsub/sns/core/data/listener/SNSActionResultHandler;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/core/SNSMobileSDK;->$$delegate_0:Lcom/sumsub/sns/internal/core/common/e0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/common/e0;->getActionResultHandler()Lcom/sumsub/sns/core/data/listener/SNSActionResultHandler;

    .line 6
    move-result-object v0

    .line 7
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

.method public getAutoCloseOnApproveTimeout()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/core/SNSMobileSDK;->$$delegate_0:Lcom/sumsub/sns/internal/core/common/e0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/common/e0;->getAutoCloseOnApproveTimeout()Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
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

.method public final getCompleteHandler()Lcom/sumsub/sns/core/data/listener/SNSCompleteHandler;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/sumsub/sns/core/SNSMobileSDK;->_sdk:Lcom/sumsub/sns/core/SNSMobileSDK$SDK;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/sumsub/sns/core/SNSMobileSDK$SDK;->getCompleteHandler$idensic_mobile_sdk_aar_release()Lcom/sumsub/sns/core/data/listener/SNSCompleteHandler;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public getConf()Lcom/sumsub/sns/core/data/model/SNSInitConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/core/SNSMobileSDK;->$$delegate_0:Lcom/sumsub/sns/internal/core/common/e0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/common/e0;->getConf()Lcom/sumsub/sns/core/data/model/SNSInitConfig;

    .line 6
    move-result-object v0

    .line 7
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

.method public getCountryPicker()Lcom/sumsub/sns/core/data/listener/SNSCountryPicker;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/core/SNSMobileSDK;->$$delegate_0:Lcom/sumsub/sns/internal/core/common/e0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/common/e0;->getCountryPicker()Lcom/sumsub/sns/core/data/listener/SNSCountryPicker;

    .line 6
    move-result-object v0

    .line 7
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

.method public getCustomization()Lcom/sumsub/sns/core/theme/SNSJsonCustomization;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/core/SNSMobileSDK;->$$delegate_0:Lcom/sumsub/sns/internal/core/common/e0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/common/e0;->getCustomization()Lcom/sumsub/sns/core/theme/SNSJsonCustomization;

    .line 6
    move-result-object v0

    .line 7
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

.method public getErrorHandler()Lcom/sumsub/sns/core/data/listener/SNSErrorHandler;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/core/SNSMobileSDK;->$$delegate_0:Lcom/sumsub/sns/internal/core/common/e0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/common/e0;->getErrorHandler()Lcom/sumsub/sns/core/data/listener/SNSErrorHandler;

    .line 6
    move-result-object v0

    .line 7
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

.method public getEventHandler()Lcom/sumsub/sns/core/data/listener/SNSEventHandler;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/core/SNSMobileSDK;->$$delegate_0:Lcom/sumsub/sns/internal/core/common/e0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/common/e0;->getEventHandler()Lcom/sumsub/sns/core/data/listener/SNSEventHandler;

    .line 6
    move-result-object v0

    .line 7
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

.method public getIconHandler()Lcom/sumsub/sns/core/data/listener/SNSIconHandler;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/core/SNSMobileSDK;->$$delegate_0:Lcom/sumsub/sns/internal/core/common/e0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/common/e0;->getIconHandler()Lcom/sumsub/sns/core/data/listener/SNSIconHandler;

    .line 6
    move-result-object v0

    .line 7
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

.method public getInstructionsViewHandler()Lcom/sumsub/sns/core/data/listener/SNSInstructionsViewHandler;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/core/SNSMobileSDK;->$$delegate_0:Lcom/sumsub/sns/internal/core/common/e0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/common/e0;->getInstructionsViewHandler()Lcom/sumsub/sns/core/data/listener/SNSInstructionsViewHandler;

    .line 6
    move-result-object v0

    .line 7
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

.method public getLocale()Ljava/util/Locale;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/core/SNSMobileSDK;->$$delegate_0:Lcom/sumsub/sns/internal/core/common/e0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/common/e0;->getLocale()Ljava/util/Locale;

    .line 6
    move-result-object v0

    .line 7
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

.method public final getLogTree()Lcom/sumsub/log/logger/Logger;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/sumsub/sns/core/SNSMobileSDK;->logTree:Lcom/sumsub/log/logger/Logger;

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

.method public getPackageName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/core/SNSMobileSDK;->$$delegate_0:Lcom/sumsub/sns/internal/core/common/e0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/common/e0;->getPackageName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
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

.method public getPluggedModule(Ljava/lang/String;)Lcom/sumsub/sns/core/SNSModule;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/core/SNSMobileSDK;->$$delegate_0:Lcom/sumsub/sns/internal/core/common/e0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/sumsub/sns/internal/core/common/e0;->getPluggedModule(Ljava/lang/String;)Lcom/sumsub/sns/core/SNSModule;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
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

.method public getPreferredDocumentsDefinitions()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/sumsub/sns/core/SNSMobileSDK;->$$delegate_0:Lcom/sumsub/sns/internal/core/common/e0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/common/e0;->getPreferredDocumentsDefinitions()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
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

.method public getSettings()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/sumsub/sns/core/SNSMobileSDK;->$$delegate_0:Lcom/sumsub/sns/internal/core/common/e0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/common/e0;->getSettings()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
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

.method public getState()Lcom/sumsub/sns/core/data/model/SNSSDKState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/core/SNSMobileSDK;->$$delegate_0:Lcom/sumsub/sns/internal/core/common/e0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/common/e0;->getState()Lcom/sumsub/sns/core/data/model/SNSSDKState;

    .line 6
    move-result-object v0

    .line 7
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

.method public getStateChangedHandler()Lcom/sumsub/sns/core/data/listener/SNSStateChangedHandler;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/core/SNSMobileSDK;->$$delegate_0:Lcom/sumsub/sns/internal/core/common/e0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/common/e0;->getStateChangedHandler()Lcom/sumsub/sns/core/data/listener/SNSStateChangedHandler;

    .line 6
    move-result-object v0

    .line 7
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

.method public getSupportItems()Ljava/util/List;
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
    iget-object v0, p0, Lcom/sumsub/sns/core/SNSMobileSDK;->$$delegate_0:Lcom/sumsub/sns/internal/core/common/e0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/common/e0;->getSupportItems()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
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

.method public final getTheme()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/sumsub/sns/core/SNSMobileSDK;->theme:I

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

.method public getTokenExpirationHandler()Lcom/sumsub/sns/core/data/listener/TokenExpirationHandler;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/core/SNSMobileSDK;->$$delegate_0:Lcom/sumsub/sns/internal/core/common/e0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/common/e0;->getTokenExpirationHandler()Lcom/sumsub/sns/core/data/listener/TokenExpirationHandler;

    .line 6
    move-result-object v0

    .line 7
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

.method public getUrlHandler()Lcom/sumsub/sns/core/data/listener/SNSUrlHandler;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/core/SNSMobileSDK;->$$delegate_0:Lcom/sumsub/sns/internal/core/common/e0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/common/e0;->getUrlHandler()Lcom/sumsub/sns/core/data/listener/SNSUrlHandler;

    .line 6
    move-result-object v0

    .line 7
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

.method public getVersion()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/core/SNSMobileSDK;->$$delegate_0:Lcom/sumsub/sns/internal/core/common/e0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/common/e0;->getVersion()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
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

.method public getVersionCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/core/SNSMobileSDK;->$$delegate_0:Lcom/sumsub/sns/internal/core/common/e0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/common/e0;->getVersionCode()I

    .line 6
    move-result v0

    .line 7
    return v0
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

.method public getVersionName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/core/SNSMobileSDK;->$$delegate_0:Lcom/sumsub/sns/internal/core/common/e0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/common/e0;->getVersionName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
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

.method public isDebug()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/core/SNSMobileSDK;->$$delegate_0:Lcom/sumsub/sns/internal/core/common/e0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/common/e0;->isDebug()Z

    .line 6
    move-result v0

    .line 7
    return v0
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

.method public isModuleAvailable(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/core/SNSMobileSDK;->$$delegate_0:Lcom/sumsub/sns/internal/core/common/e0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/sumsub/sns/internal/core/common/e0;->isModuleAvailable(Ljava/lang/String;)Z

    .line 6
    move-result p1

    .line 7
    return p1
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

.method public setSupportItems(Ljava/util/List;)V
    .locals 1
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
    iget-object v0, p0, Lcom/sumsub/sns/core/SNSMobileSDK;->$$delegate_0:Lcom/sumsub/sns/internal/core/common/e0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/sumsub/sns/internal/core/common/e0;->setSupportItems(Ljava/util/List;)V

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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final shutdown()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/log/a;->flush()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/log/a;->d()V

    .line 9
    .line 10
    sget-object v0, Lcom/sumsub/sns/internal/core/analytics/b;->a:Lcom/sumsub/sns/internal/core/analytics/b;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/analytics/b;->j()V

    .line 14
    .line 15
    sget-object v0, Lcom/sumsub/sns/internal/log/cacher/d;->a:Lcom/sumsub/sns/internal/log/cacher/d;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/log/cacher/d;->c()V

    .line 19
    .line 20
    sget-object v0, Lcom/sumsub/sns/core/SNSMobileSDK;->_sdk:Lcom/sumsub/sns/core/SNSMobileSDK$SDK;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/sumsub/sns/core/SNSMobileSDK$SDK;->removeUncaughtExceptionHandler$idensic_mobile_sdk_aar_release()V

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    .line 28
    sput-object v0, Lcom/sumsub/sns/core/SNSMobileSDK;->_sdk:Lcom/sumsub/sns/core/SNSMobileSDK$SDK;

    .line 29
    return-void
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
.end method

.method public toString()Ljava/lang/String;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "SNSMobileSDK: Api Url: "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    sget-object v1, Lcom/sumsub/sns/core/SNSMobileSDK;->_sdk:Lcom/sumsub/sns/core/SNSMobileSDK$SDK;

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/sumsub/sns/core/SNSMobileSDK$SDK;->getUrl$idensic_mobile_sdk_aar_release()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v1, v2

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string/jumbo v1, ", Access Token: "

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    sget-object v1, Lcom/sumsub/sns/core/SNSMobileSDK;->_sdk:Lcom/sumsub/sns/core/SNSMobileSDK$SDK;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/sumsub/sns/core/SNSMobileSDK$SDK;->getAccessToken$idensic_mobile_sdk_aar_release()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string/jumbo v1, ",Modules: "

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/sumsub/sns/core/SNSMobileSDK;->getModules()Ljava/util/List;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 53
    move-result v1

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    const-string/jumbo v1, "Empty"

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    const/16 v2, 0x5b

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lcom/sumsub/sns/core/SNSMobileSDK;->getModules()Ljava/util/List;

    .line 72
    move-result-object v3

    .line 73
    .line 74
    sget-object v9, Lcom/sumsub/sns/core/SNSMobileSDK$toString$1;->INSTANCE:Lcom/sumsub/sns/core/SNSMobileSDK$toString$1;

    .line 75
    const/4 v4, 0x0

    .line 76
    const/4 v5, 0x0

    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v7, 0x0

    .line 79
    const/4 v8, 0x0

    .line 80
    .line 81
    const/16 v10, 0x1f

    .line 82
    const/4 v11, 0x0

    .line 83
    .line 84
    .line 85
    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const/16 v2, 0x5d

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    .line 101
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string/jumbo v1, ", isDebug: "

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/sumsub/sns/core/SNSMobileSDK;->isDebug()Z

    .line 110
    move-result v1

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    return-object v0
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
.end method
