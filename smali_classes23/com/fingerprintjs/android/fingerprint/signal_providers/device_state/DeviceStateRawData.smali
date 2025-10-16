.class public final Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;
.super Lcom/fingerprintjs/android/fingerprint/signal_providers/RawData;
.source "DeviceStateRawData.kt"


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "This symbol is deprecated because it may be useful only when using deprecated Fingerprinter.getFingerprint(stabilityLevel, listener) or Fingerprinter.getDeviceId(listener) methods. Whenever we remove those methods from the library, we will remove this symbol as well."
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u001f\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00d3\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\u0006\u0010\u000c\u001a\u00020\u0003\u0012\u0006\u0010\r\u001a\u00020\u0003\u0012\u0006\u0010\u000e\u001a\u00020\u0003\u0012\u0006\u0010\u000f\u001a\u00020\u0003\u0012\u0006\u0010\u0010\u001a\u00020\u0003\u0012\u0006\u0010\u0011\u001a\u00020\u0003\u0012\u0006\u0010\u0012\u001a\u00020\u0003\u0012\u0006\u0010\u0013\u001a\u00020\u0003\u0012\u0006\u0010\u0014\u001a\u00020\u0003\u0012\u0006\u0010\u0015\u001a\u00020\u0016\u0012\u0006\u0010\u0017\u001a\u00020\u0003\u0012\u0006\u0010\u0018\u001a\u00020\u0003\u0012\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001a\u0012\u0006\u0010\u001b\u001a\u00020\u0003\u0012\u0006\u0010\u001c\u001a\u00020\u0003\u0012\u0006\u0010\u001d\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u001eJ\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030:J\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00030:J\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00030:J\u0012\u0010\u0019\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u001a0:J\t\u0010;\u001a\u00020\u0003H\u00c6\u0003J\t\u0010<\u001a\u00020\u0003H\u00c6\u0003J\t\u0010=\u001a\u00020\u0003H\u00c6\u0003J\t\u0010>\u001a\u00020\u0003H\u00c6\u0003J\t\u0010?\u001a\u00020\u0003H\u00c6\u0003J\t\u0010@\u001a\u00020\u0003H\u00c6\u0003J\t\u0010A\u001a\u00020\u0003H\u00c6\u0003J\t\u0010B\u001a\u00020\u0003H\u00c6\u0003J\t\u0010C\u001a\u00020\u0003H\u00c6\u0003J\t\u0010D\u001a\u00020\u0003H\u00c6\u0003J\t\u0010E\u001a\u00020\u0016H\u00c6\u0003J\t\u0010F\u001a\u00020\u0003H\u00c6\u0003J\t\u0010G\u001a\u00020\u0003H\u00c6\u0003J\t\u0010H\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010I\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001aH\u00c6\u0003J\t\u0010J\u001a\u00020\u0003H\u00c6\u0003J\t\u0010K\u001a\u00020\u0003H\u00c6\u0003J\t\u0010L\u001a\u00020\u0003H\u00c6\u0003J\t\u0010M\u001a\u00020\u0003H\u00c6\u0003J\t\u0010N\u001a\u00020\u0003H\u00c6\u0003J\t\u0010O\u001a\u00020\u0003H\u00c6\u0003J\t\u0010P\u001a\u00020\u0003H\u00c6\u0003J\t\u0010Q\u001a\u00020\u0003H\u00c6\u0003J\t\u0010R\u001a\u00020\u0003H\u00c6\u0003J\t\u0010S\u001a\u00020\u0003H\u00c6\u0003J\u0089\u0002\u0010T\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00032\u0008\u0008\u0002\u0010\r\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001a2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0003H\u00c6\u0001J\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030:J\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00030:J\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030:J\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00030:J\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030:J\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00030:J\u0013\u0010U\u001a\u00020\u00162\u0008\u0010V\u001a\u0004\u0018\u00010WH\u00d6\u0003J\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00030:J\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00030:J\t\u0010X\u001a\u00020YH\u00d6\u0001J\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030:J\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00160:J\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00030:J\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00030:J\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00030:J\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00030:J\u0016\u0010Z\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020W0:0\u001aH\u0016J\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00030:J\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00030:J\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00030:J\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00030:J\t\u0010[\u001a\u00020\u0003H\u00d6\u0001J\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00030:J\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030:J\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030:R\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010 R\u0011\u0010\r\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010 R\u0017\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010 R\u0011\u0010\u000e\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010 R\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010 R\u0011\u0010\u001c\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010 R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010 R\u0011\u0010\u000f\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010 R\u0011\u0010\u0017\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010 R\u0011\u0010\u0010\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010 R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010 R\u0011\u0010\u0015\u001a\u00020\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010.R\u0011\u0010\u001b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010 R\u0011\u0010\u0018\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010 R\u0011\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010 R\u0011\u0010\u0011\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u0010 R\u0011\u0010\u0013\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u0010 R\u0011\u0010\u0012\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u0010 R\u0011\u0010\u0014\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u0010 R\u0011\u0010\u001d\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u0010 R\u0011\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u0010 R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u0010 R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010 \u00a8\u0006\\"
    }
    d2 = {
        "Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;",
        "Lcom/fingerprintjs/android/fingerprint/signal_providers/RawData;",
        "adbEnabled",
        "",
        "developmentSettingsEnabled",
        "httpProxy",
        "transitionAnimationScale",
        "windowAnimationScale",
        "dataRoamingEnabled",
        "accessibilityEnabled",
        "defaultInputMethod",
        "rttCallingMode",
        "touchExplorationEnabled",
        "alarmAlertPath",
        "dateFormat",
        "endButtonBehaviour",
        "fontScale",
        "screenOffTimeout",
        "textAutoReplaceEnable",
        "textAutoPunctuate",
        "time12Or24",
        "isPinSecurityEnabled",
        "",
        "fingerprintSensorStatus",
        "ringtoneSource",
        "availableLocales",
        "",
        "regionCountry",
        "defaultLanguage",
        "timezone",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getAccessibilityEnabled",
        "()Ljava/lang/String;",
        "getAdbEnabled",
        "getAlarmAlertPath",
        "getAvailableLocales",
        "()Ljava/util/List;",
        "getDataRoamingEnabled",
        "getDateFormat",
        "getDefaultInputMethod",
        "getDefaultLanguage",
        "getDevelopmentSettingsEnabled",
        "getEndButtonBehaviour",
        "getFingerprintSensorStatus",
        "getFontScale",
        "getHttpProxy",
        "()Z",
        "getRegionCountry",
        "getRingtoneSource",
        "getRttCallingMode",
        "getScreenOffTimeout",
        "getTextAutoPunctuate",
        "getTextAutoReplaceEnable",
        "getTime12Or24",
        "getTimezone",
        "getTouchExplorationEnabled",
        "getTransitionAnimationScale",
        "getWindowAnimationScale",
        "Lcom/fingerprintjs/android/fingerprint/signal_providers/IdentificationSignal;",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component2",
        "component20",
        "component21",
        "component22",
        "component23",
        "component24",
        "component25",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "signals",
        "toString",
        "fingerprint_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final accessibilityEnabled:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final adbEnabled:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final alarmAlertPath:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final availableLocales:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dataRoamingEnabled:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dateFormat:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final defaultInputMethod:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final defaultLanguage:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final developmentSettingsEnabled:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final endButtonBehaviour:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final fingerprintSensorStatus:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final fontScale:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final httpProxy:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isPinSecurityEnabled:Z

.field private final regionCountry:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ringtoneSource:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final rttCallingMode:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final screenOffTimeout:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final textAutoPunctuate:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final textAutoReplaceEnable:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final time12Or24:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final timezone:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final touchExplorationEnabled:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final transitionAnimationScale:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final windowAnimationScale:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p20    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p21    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p22    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p23    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p24    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p25    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/fingerprintjs/android/fingerprint/signal_providers/RawData;-><init>()V

    .line 5
    move-object v1, p1

    .line 6
    .line 7
    iput-object v1, v0, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->adbEnabled:Ljava/lang/String;

    .line 8
    move-object v1, p2

    .line 9
    .line 10
    iput-object v1, v0, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->developmentSettingsEnabled:Ljava/lang/String;

    .line 11
    move-object v1, p3

    .line 12
    .line 13
    iput-object v1, v0, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->httpProxy:Ljava/lang/String;

    .line 14
    move-object v1, p4

    .line 15
    .line 16
    iput-object v1, v0, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->transitionAnimationScale:Ljava/lang/String;

    .line 17
    move-object v1, p5

    .line 18
    .line 19
    iput-object v1, v0, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->windowAnimationScale:Ljava/lang/String;

    .line 20
    move-object v1, p6

    .line 21
    .line 22
    iput-object v1, v0, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->dataRoamingEnabled:Ljava/lang/String;

    .line 23
    move-object v1, p7

    .line 24
    .line 25
    iput-object v1, v0, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->accessibilityEnabled:Ljava/lang/String;

    .line 26
    move-object v1, p8

    .line 27
    .line 28
    iput-object v1, v0, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->defaultInputMethod:Ljava/lang/String;

    .line 29
    move-object v1, p9

    .line 30
    .line 31
    iput-object v1, v0, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->rttCallingMode:Ljava/lang/String;

    .line 32
    move-object v1, p10

    .line 33
    .line 34
    iput-object v1, v0, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->touchExplorationEnabled:Ljava/lang/String;

    .line 35
    move-object v1, p11

    .line 36
    .line 37
    iput-object v1, v0, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->alarmAlertPath:Ljava/lang/String;

    .line 38
    move-object v1, p12

    .line 39
    .line 40
    iput-object v1, v0, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->dateFormat:Ljava/lang/String;

    .line 41
    move-object v1, p13

    .line 42
    .line 43
    iput-object v1, v0, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->endButtonBehaviour:Ljava/lang/String;

    .line 44
    .line 45
    move-object/from16 v1, p14

    .line 46
    .line 47
    iput-object v1, v0, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->fontScale:Ljava/lang/String;

    .line 48
    .line 49
    move-object/from16 v1, p15

    .line 50
    .line 51
    iput-object v1, v0, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->screenOffTimeout:Ljava/lang/String;

    .line 52
    .line 53
    move-object/from16 v1, p16

    .line 54
    .line 55
    iput-object v1, v0, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->textAutoReplaceEnable:Ljava/lang/String;

    .line 56
    .line 57
    move-object/from16 v1, p17

    .line 58
    .line 59
    iput-object v1, v0, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->textAutoPunctuate:Ljava/lang/String;

    .line 60
    .line 61
    move-object/from16 v1, p18

    .line 62
    .line 63
    iput-object v1, v0, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->time12Or24:Ljava/lang/String;

    .line 64
    .line 65
    move/from16 v1, p19

    .line 66
    .line 67
    iput-boolean v1, v0, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->isPinSecurityEnabled:Z

    .line 68
    .line 69
    move-object/from16 v1, p20

    .line 70
    .line 71
    iput-object v1, v0, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->fingerprintSensorStatus:Ljava/lang/String;

    .line 72
    .line 73
    move-object/from16 v1, p21

    .line 74
    .line 75
    iput-object v1, v0, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->ringtoneSource:Ljava/lang/String;

    .line 76
    .line 77
    move-object/from16 v1, p22

    .line 78
    .line 79
    iput-object v1, v0, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->availableLocales:Ljava/util/List;

    .line 80
    .line 81
    move-object/from16 v1, p23

    .line 82
    .line 83
    iput-object v1, v0, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->regionCountry:Ljava/lang/String;

    .line 84
    .line 85
    move-object/from16 v1, p24

    .line 86
    .line 87
    iput-object v1, v0, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->defaultLanguage:Ljava/lang/String;

    .line 88
    .line 89
    move-object/from16 v1, p25

    .line 90
    .line 91
    iput-object v1, v0, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->timezone:Ljava/lang/String;

    .line 92
    return-void
.end method

.method public static synthetic copy$default(Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p26

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->adbEnabled:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->developmentSettingsEnabled:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->httpProxy:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->transitionAnimationScale:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->windowAnimationScale:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->dataRoamingEnabled:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->accessibilityEnabled:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->defaultInputMethod:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->rttCallingMode:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->touchExplorationEnabled:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->alarmAlertPath:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->dateFormat:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->endButtonBehaviour:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->fontScale:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->screenOffTimeout:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->textAutoReplaceEnable:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->textAutoPunctuate:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->time12Or24:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-boolean v15, v0, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->isPinSecurityEnabled:Z

    goto :goto_12

    :cond_12
    move/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move/from16 p19, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->fingerprintSensorStatus:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->ringtoneSource:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->availableLocales:Ljava/util/List;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_16

    iget-object v15, v0, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->regionCountry:Ljava/lang/String;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move-object/from16 p23, v15

    if-eqz v16, :cond_17

    iget-object v15, v0, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->defaultLanguage:Ljava/lang/String;

    goto :goto_17

    :cond_17
    move-object/from16 v15, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v1, v1, v16

    if-eqz v1, :cond_18

    iget-object v1, v0, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->timezone:Ljava/lang/String;

    goto :goto_18

    :cond_18
    move-object/from16 v1, p25

    :goto_18
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p24, v15

    move-object/from16 p25, v1

    invoke-virtual/range {p0 .. p25}, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final accessibilityEnabled()Lcom/fingerprintjs/android/fingerprint/signal_providers/IdentificationSignal;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fingerprintjs/android/fingerprint/signal_providers/IdentificationSignal<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;->OPTIMAL:Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->accessibilityEnabled:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v2, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData$accessibilityEnabled$1;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2, p0, v0, v1}, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData$accessibilityEnabled$1;-><init>(Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;Ljava/lang/String;)V

    .line 10
    return-object v2
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
.end method

.method public final adbEnabled()Lcom/fingerprintjs/android/fingerprint/signal_providers/IdentificationSignal;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fingerprintjs/android/fingerprint/signal_providers/IdentificationSignal<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;->OPTIMAL:Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->adbEnabled:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v2, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData$adbEnabled$1;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2, p0, v0, v1}, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData$adbEnabled$1;-><init>(Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;Ljava/lang/String;)V

    .line 10
    return-object v2
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
.end method

.method public final alarmAlertPath()Lcom/fingerprintjs/android/fingerprint/signal_providers/IdentificationSignal;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fingerprintjs/android/fingerprint/signal_providers/IdentificationSignal<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;->OPTIMAL:Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->alarmAlertPath:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v2, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData$alarmAlertPath$1;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2, p0, v0, v1}, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData$alarmAlertPath$1;-><init>(Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;Ljava/lang/String;)V

    .line 10
    return-object v2
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
.end method

.method public final availableLocales()Lcom/fingerprintjs/android/fingerprint/signal_providers/IdentificationSignal;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fingerprintjs/android/fingerprint/signal_providers/IdentificationSignal<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;->OPTIMAL:Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->availableLocales:Ljava/util/List;

    .line 5
    .line 6
    new-instance v2, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData$availableLocales$1;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2, p0, v0, v1}, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData$availableLocales$1;-><init>(Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;Ljava/util/List;)V

    .line 10
    return-object v2
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
.end method

.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->adbEnabled:Ljava/lang/String;

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
.end method

.method public final component10()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->touchExplorationEnabled:Ljava/lang/String;

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
.end method

.method public final component11()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->alarmAlertPath:Ljava/lang/String;

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
.end method

.method public final component12()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->dateFormat:Ljava/lang/String;

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
.end method

.method public final component13()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->endButtonBehaviour:Ljava/lang/String;

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
.end method

.method public final component14()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->fontScale:Ljava/lang/String;

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
.end method

.method public final component15()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->screenOffTimeout:Ljava/lang/String;

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
.end method

.method public final component16()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->textAutoReplaceEnable:Ljava/lang/String;

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
.end method

.method public final component17()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->textAutoPunctuate:Ljava/lang/String;

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
.end method

.method public final component18()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->time12Or24:Ljava/lang/String;

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
.end method

.method public final component19()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->isPinSecurityEnabled:Z

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
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->developmentSettingsEnabled:Ljava/lang/String;

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
.end method

.method public final component20()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->fingerprintSensorStatus:Ljava/lang/String;

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
.end method

.method public final component21()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->ringtoneSource:Ljava/lang/String;

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
.end method

.method public final component22()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->availableLocales:Ljava/util/List;

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
.end method

.method public final component23()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->regionCountry:Ljava/lang/String;

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
.end method

.method public final component24()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->defaultLanguage:Ljava/lang/String;

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
.end method

.method public final component25()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->timezone:Ljava/lang/String;

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
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->httpProxy:Ljava/lang/String;

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
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->transitionAnimationScale:Ljava/lang/String;

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
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->windowAnimationScale:Ljava/lang/String;

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
.end method

.method public final component6()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->dataRoamingEnabled:Ljava/lang/String;

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
.end method

.method public final component7()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->accessibilityEnabled:Ljava/lang/String;

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
.end method

.method public final component8()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->defaultInputMethod:Ljava/lang/String;

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
.end method

.method public final component9()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->rttCallingMode:Ljava/lang/String;

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
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;
    .locals 27
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p20    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p21    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p22    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p23    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p24    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p25    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    move-object/from16 v2, p2

    .line 5
    .line 6
    move-object/from16 v3, p3

    .line 7
    .line 8
    move-object/from16 v4, p4

    .line 9
    .line 10
    move-object/from16 v5, p5

    .line 11
    .line 12
    move-object/from16 v6, p6

    .line 13
    .line 14
    move-object/from16 v7, p7

    .line 15
    .line 16
    move-object/from16 v8, p8

    .line 17
    .line 18
    move-object/from16 v9, p9

    .line 19
    .line 20
    move-object/from16 v10, p10

    .line 21
    .line 22
    move-object/from16 v11, p11

    .line 23
    .line 24
    move-object/from16 v12, p12

    .line 25
    .line 26
    move-object/from16 v13, p13

    .line 27
    .line 28
    move-object/from16 v14, p14

    .line 29
    .line 30
    move-object/from16 v15, p15

    .line 31
    .line 32
    move-object/from16 v16, p16

    .line 33
    .line 34
    move-object/from16 v17, p17

    .line 35
    .line 36
    move-object/from16 v18, p18

    .line 37
    .line 38
    move/from16 v19, p19

    .line 39
    .line 40
    move-object/from16 v20, p20

    .line 41
    .line 42
    move-object/from16 v21, p21

    .line 43
    .line 44
    move-object/from16 v22, p22

    .line 45
    .line 46
    move-object/from16 v23, p23

    .line 47
    .line 48
    move-object/from16 v24, p24

    .line 49
    .line 50
    move-object/from16 v25, p25

    .line 51
    .line 52
    new-instance v26, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;

    .line 53
    .line 54
    move-object/from16 v0, v26

    .line 55
    .line 56
    .line 57
    invoke-direct/range {v0 .. v25}, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    return-object v26
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
.end method

.method public final dataRoamingEnabled()Lcom/fingerprintjs/android/fingerprint/signal_providers/IdentificationSignal;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fingerprintjs/android/fingerprint/signal_providers/IdentificationSignal<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;->UNIQUE:Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->dataRoamingEnabled:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v2, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData$dataRoamingEnabled$1;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2, p0, v0, v1}, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData$dataRoamingEnabled$1;-><init>(Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;Ljava/lang/String;)V

    .line 10
    return-object v2
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
.end method

.method public final dateFormat()Lcom/fingerprintjs/android/fingerprint/signal_providers/IdentificationSignal;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fingerprintjs/android/fingerprint/signal_providers/IdentificationSignal<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;->OPTIMAL:Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->dateFormat:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v2, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData$dateFormat$1;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2, p0, v0, v1}, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData$dateFormat$1;-><init>(Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;Ljava/lang/String;)V

    .line 10
    return-object v2
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
.end method

.method public final defaultInputMethod()Lcom/fingerprintjs/android/fingerprint/signal_providers/IdentificationSignal;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fingerprintjs/android/fingerprint/signal_providers/IdentificationSignal<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;->OPTIMAL:Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->defaultInputMethod:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v2, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData$defaultInputMethod$1;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2, p0, v0, v1}, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData$defaultInputMethod$1;-><init>(Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;Ljava/lang/String;)V

    .line 10
    return-object v2
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
.end method

.method public final defaultLanguage()Lcom/fingerprintjs/android/fingerprint/signal_providers/IdentificationSignal;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fingerprintjs/android/fingerprint/signal_providers/IdentificationSignal<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;->OPTIMAL:Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->defaultLanguage:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v2, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData$defaultLanguage$1;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2, p0, v0, v1}, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData$defaultLanguage$1;-><init>(Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;Ljava/lang/String;)V

    .line 10
    return-object v2
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
.end method

.method public final developmentSettingsEnabled()Lcom/fingerprintjs/android/fingerprint/signal_providers/IdentificationSignal;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fingerprintjs/android/fingerprint/signal_providers/IdentificationSignal<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;->OPTIMAL:Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->developmentSettingsEnabled:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v2, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData$developmentSettingsEnabled$1;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2, p0, v0, v1}, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData$developmentSettingsEnabled$1;-><init>(Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;Ljava/lang/String;)V

    .line 10
    return-object v2
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
.end method

.method public final endButtonBehaviour()Lcom/fingerprintjs/android/fingerprint/signal_providers/IdentificationSignal;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fingerprintjs/android/fingerprint/signal_providers/IdentificationSignal<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;->OPTIMAL:Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->endButtonBehaviour:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v2, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData$endButtonBehaviour$1;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2, p0, v0, v1}, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData$endButtonBehaviour$1;-><init>(Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;Ljava/lang/String;)V

    .line 10
    return-object v2
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
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->adbEnabled:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p1, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->adbEnabled:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    .line 25
    :cond_2
    iget-object v1, p0, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->developmentSettingsEnabled:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p1, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->developmentSettingsEnabled:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    .line 36
    :cond_3
    iget-object v1, p0, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->httpProxy:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v3, p1, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->httpProxy:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-nez v1, :cond_4

    .line 45
    return v2

    .line 46
    .line 47
    :cond_4
    iget-object v1, p0, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->transitionAnimationScale:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v3, p1, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->transitionAnimationScale:Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    .line 55
    if-nez v1, :cond_5

    .line 56
    return v2

    .line 57
    .line 58
    :cond_5
    iget-object v1, p0, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->windowAnimationScale:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v3, p1, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->windowAnimationScale:Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    .line 66
    if-nez v1, :cond_6

    .line 67
    return v2

    .line 68
    .line 69
    :cond_6
    iget-object v1, p0, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->dataRoamingEnabled:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v3, p1, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->dataRoamingEnabled:Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v1

    .line 76
    .line 77
    if-nez v1, :cond_7

    .line 78
    return v2

    .line 79
    .line 80
    :cond_7
    iget-object v1, p0, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->accessibilityEnabled:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v3, p1, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->accessibilityEnabled:Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v1

    .line 87
    .line 88
    if-nez v1, :cond_8

    .line 89
    return v2

    .line 90
    .line 91
    :cond_8
    iget-object v1, p0, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->defaultInputMethod:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v3, p1, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->defaultInputMethod:Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v1

    .line 98
    .line 99
    if-nez v1, :cond_9

    .line 100
    return v2

    .line 101
    .line 102
    :cond_9
    iget-object v1, p0, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->rttCallingMode:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v3, p1, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->rttCallingMode:Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    move-result v1

    .line 109
    .line 110
    if-nez v1, :cond_a

    .line 111
    return v2

    .line 112
    .line 113
    :cond_a
    iget-object v1, p0, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->touchExplorationEnabled:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v3, p1, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->touchExplorationEnabled:Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    move-result v1

    .line 120
    .line 121
    if-nez v1, :cond_b

    .line 122
    return v2

    .line 123
    .line 124
    :cond_b
    iget-object v1, p0, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->alarmAlertPath:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v3, p1, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->alarmAlertPath:Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    move-result v1

    .line 131
    .line 132
    if-nez v1, :cond_c

    .line 133
    return v2

    .line 134
    .line 135
    :cond_c
    iget-object v1, p0, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->dateFormat:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v3, p1, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->dateFormat:Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    move-result v1

    .line 142
    .line 143
    if-nez v1, :cond_d

    .line 144
    return v2

    .line 145
    .line 146
    :cond_d
    iget-object v1, p0, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->endButtonBehaviour:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v3, p1, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->endButtonBehaviour:Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    move-result v1

    .line 153
    .line 154
    if-nez v1, :cond_e

    .line 155
    return v2

    .line 156
    .line 157
    :cond_e
    iget-object v1, p0, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->fontScale:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v3, p1, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->fontScale:Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    move-result v1

    .line 164
    .line 165
    if-nez v1, :cond_f

    .line 166
    return v2

    .line 167
    .line 168
    :cond_f
    iget-object v1, p0, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->screenOffTimeout:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v3, p1, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->screenOffTimeout:Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    move-result v1

    .line 175
    .line 176
    if-nez v1, :cond_10

    .line 177
    return v2

    .line 178
    .line 179
    :cond_10
    iget-object v1, p0, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->textAutoReplaceEnable:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v3, p1, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->textAutoReplaceEnable:Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    move-result v1

    .line 186
    .line 187
    if-nez v1, :cond_11

    .line 188
    return v2

    .line 189
    .line 190
    :cond_11
    iget-object v1, p0, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->textAutoPunctuate:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v3, p1, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->textAutoPunctuate:Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    move-result v1

    .line 197
    .line 198
    if-nez v1, :cond_12

    .line 199
    return v2

    .line 200
    .line 201
    :cond_12
    iget-object v1, p0, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->time12Or24:Ljava/lang/String;

    .line 202
    .line 203
    iget-object v3, p1, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->time12Or24:Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    move-result v1

    .line 208
    .line 209
    if-nez v1, :cond_13

    .line 210
    return v2

    .line 211
    .line 212
    :cond_13
    iget-boolean v1, p0, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->isPinSecurityEnabled:Z

    .line 213
    .line 214
    iget-boolean v3, p1, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->isPinSecurityEnabled:Z

    .line 215
    .line 216
    if-eq v1, v3, :cond_14

    .line 217
    return v2

    .line 218
    .line 219
    :cond_14
    iget-object v1, p0, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->fingerprintSensorStatus:Ljava/lang/String;

    .line 220
    .line 221
    iget-object v3, p1, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->fingerprintSensorStatus:Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    move-result v1

    .line 226
    .line 227
    if-nez v1, :cond_15

    .line 228
    return v2

    .line 229
    .line 230
    :cond_15
    iget-object v1, p0, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->ringtoneSource:Ljava/lang/String;

    .line 231
    .line 232
    iget-object v3, p1, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->ringtoneSource:Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    move-result v1

    .line 237
    .line 238
    if-nez v1, :cond_16

    .line 239
    return v2

    .line 240
    .line 241
    :cond_16
    iget-object v1, p0, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->availableLocales:Ljava/util/List;

    .line 242
    .line 243
    iget-object v3, p1, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->availableLocales:Ljava/util/List;

    .line 244
    .line 245
    .line 246
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    move-result v1

    .line 248
    .line 249
    if-nez v1, :cond_17

    .line 250
    return v2

    .line 251
    .line 252
    :cond_17
    iget-object v1, p0, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->regionCountry:Ljava/lang/String;

    .line 253
    .line 254
    iget-object v3, p1, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->regionCountry:Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    move-result v1

    .line 259
    .line 260
    if-nez v1, :cond_18

    .line 261
    return v2

    .line 262
    .line 263
    :cond_18
    iget-object v1, p0, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->defaultLanguage:Ljava/lang/String;

    .line 264
    .line 265
    iget-object v3, p1, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->defaultLanguage:Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    move-result v1

    .line 270
    .line 271
    if-nez v1, :cond_19

    .line 272
    return v2

    .line 273
    .line 274
    :cond_19
    iget-object v1, p0, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->timezone:Ljava/lang/String;

    .line 275
    .line 276
    iget-object p1, p1, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->timezone:Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    move-result p1

    .line 281
    .line 282
    if-nez p1, :cond_1a

    .line 283
    return v2

    .line 284
    :cond_1a
    return v0
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
.end method

.method public final fingerprintSensorStatus()Lcom/fingerprintjs/android/fingerprint/signal_providers/IdentificationSignal;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fingerprintjs/android/fingerprint/signal_providers/IdentificationSignal<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;->OPTIMAL:Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->fingerprintSensorStatus:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v2, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData$fingerprintSensorStatus$1;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2, p0, v0, v1}, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData$fingerprintSensorStatus$1;-><init>(Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;Ljava/lang/String;)V

    .line 10
    return-object v2
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
.end method

.method public final fontScale()Lcom/fingerprintjs/android/fingerprint/signal_providers/IdentificationSignal;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fingerprintjs/android/fingerprint/signal_providers/IdentificationSignal<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;->OPTIMAL:Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->fontScale:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v2, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData$fontScale$1;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2, p0, v0, v1}, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData$fontScale$1;-><init>(Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;Ljava/lang/String;)V

    .line 10
    return-object v2
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
.end method

.method public final getAccessibilityEnabled()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->accessibilityEnabled:Ljava/lang/String;

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
.end method

.method public final getAdbEnabled()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->adbEnabled:Ljava/lang/String;

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
.end method

.method public final getAlarmAlertPath()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->alarmAlertPath:Ljava/lang/String;

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
.end method

.method public final getAvailableLocales()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->availableLocales:Ljava/util/List;

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
.end method

.method public final getDataRoamingEnabled()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->dataRoamingEnabled:Ljava/lang/String;

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
.end method

.method public final getDateFormat()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->dateFormat:Ljava/lang/String;

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
.end method

.method public final getDefaultInputMethod()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->defaultInputMethod:Ljava/lang/String;

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
.end method

.method public final getDefaultLanguage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->defaultLanguage:Ljava/lang/String;

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
.end method

.method public final getDevelopmentSettingsEnabled()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->developmentSettingsEnabled:Ljava/lang/String;

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
.end method

.method public final getEndButtonBehaviour()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->endButtonBehaviour:Ljava/lang/String;

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
.end method

.method public final getFingerprintSensorStatus()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->fingerprintSensorStatus:Ljava/lang/String;

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
.end method

.method public final getFontScale()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->fontScale:Ljava/lang/String;

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
.end method

.method public final getHttpProxy()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->httpProxy:Ljava/lang/String;

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
.end method

.method public final getRegionCountry()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->regionCountry:Ljava/lang/String;

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
.end method

.method public final getRingtoneSource()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->ringtoneSource:Ljava/lang/String;

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
.end method

.method public final getRttCallingMode()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->rttCallingMode:Ljava/lang/String;

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
.end method

.method public final getScreenOffTimeout()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->screenOffTimeout:Ljava/lang/String;

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
.end method

.method public final getTextAutoPunctuate()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->textAutoPunctuate:Ljava/lang/String;

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
.end method

.method public final getTextAutoReplaceEnable()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->textAutoReplaceEnable:Ljava/lang/String;

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
.end method

.method public final getTime12Or24()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->time12Or24:Ljava/lang/String;

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
.end method

.method public final getTimezone()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->timezone:Ljava/lang/String;

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
.end method

.method public final getTouchExplorationEnabled()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->touchExplorationEnabled:Ljava/lang/String;

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
.end method

.method public final getTransitionAnimationScale()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->transitionAnimationScale:Ljava/lang/String;

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
.end method

.method public final getWindowAnimationScale()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->windowAnimationScale:Ljava/lang/String;

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
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->adbEnabled:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->developmentSettingsEnabled:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget-object v1, p0, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->httpProxy:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget-object v1, p0, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->transitionAnimationScale:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    .line 37
    iget-object v1, p0, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->windowAnimationScale:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    .line 46
    iget-object v1, p0, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->dataRoamingEnabled:Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    .line 55
    iget-object v1, p0, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->accessibilityEnabled:Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    .line 62
    mul-int/lit8 v0, v0, 0x1f

    .line 63
    .line 64
    iget-object v1, p0, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->defaultInputMethod:Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    .line 71
    mul-int/lit8 v0, v0, 0x1f

    .line 72
    .line 73
    iget-object v1, p0, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->rttCallingMode:Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 77
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    .line 80
    mul-int/lit8 v0, v0, 0x1f

    .line 81
    .line 82
    iget-object v1, p0, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->touchExplorationEnabled:Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 86
    move-result v1

    .line 87
    add-int/2addr v0, v1

    .line 88
    .line 89
    mul-int/lit8 v0, v0, 0x1f

    .line 90
    .line 91
    iget-object v1, p0, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->alarmAlertPath:Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 95
    move-result v1

    .line 96
    add-int/2addr v0, v1

    .line 97
    .line 98
    mul-int/lit8 v0, v0, 0x1f

    .line 99
    .line 100
    iget-object v1, p0, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->dateFormat:Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 104
    move-result v1

    .line 105
    add-int/2addr v0, v1

    .line 106
    .line 107
    mul-int/lit8 v0, v0, 0x1f

    .line 108
    .line 109
    iget-object v1, p0, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->endButtonBehaviour:Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 113
    move-result v1

    .line 114
    add-int/2addr v0, v1

    .line 115
    .line 116
    mul-int/lit8 v0, v0, 0x1f

    .line 117
    .line 118
    iget-object v1, p0, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->fontScale:Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 122
    move-result v1

    .line 123
    add-int/2addr v0, v1

    .line 124
    .line 125
    mul-int/lit8 v0, v0, 0x1f

    .line 126
    .line 127
    iget-object v1, p0, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->screenOffTimeout:Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 131
    move-result v1

    .line 132
    add-int/2addr v0, v1

    .line 133
    .line 134
    mul-int/lit8 v0, v0, 0x1f

    .line 135
    .line 136
    iget-object v1, p0, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->textAutoReplaceEnable:Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 140
    move-result v1

    .line 141
    add-int/2addr v0, v1

    .line 142
    .line 143
    mul-int/lit8 v0, v0, 0x1f

    .line 144
    .line 145
    iget-object v1, p0, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->textAutoPunctuate:Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 149
    move-result v1

    .line 150
    add-int/2addr v0, v1

    .line 151
    .line 152
    mul-int/lit8 v0, v0, 0x1f

    .line 153
    .line 154
    iget-object v1, p0, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->time12Or24:Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 158
    move-result v1

    .line 159
    add-int/2addr v0, v1

    .line 160
    .line 161
    mul-int/lit8 v0, v0, 0x1f

    .line 162
    .line 163
    iget-boolean v1, p0, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->isPinSecurityEnabled:Z

    .line 164
    .line 165
    if-eqz v1, :cond_0

    .line 166
    const/4 v1, 0x1

    .line 167
    :cond_0
    add-int/2addr v0, v1

    .line 168
    .line 169
    mul-int/lit8 v0, v0, 0x1f

    .line 170
    .line 171
    iget-object v1, p0, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->fingerprintSensorStatus:Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 175
    move-result v1

    .line 176
    add-int/2addr v0, v1

    .line 177
    .line 178
    mul-int/lit8 v0, v0, 0x1f

    .line 179
    .line 180
    iget-object v1, p0, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->ringtoneSource:Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 184
    move-result v1

    .line 185
    add-int/2addr v0, v1

    .line 186
    .line 187
    mul-int/lit8 v0, v0, 0x1f

    .line 188
    .line 189
    iget-object v1, p0, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->availableLocales:Ljava/util/List;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 193
    move-result v1

    .line 194
    add-int/2addr v0, v1

    .line 195
    .line 196
    mul-int/lit8 v0, v0, 0x1f

    .line 197
    .line 198
    iget-object v1, p0, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->regionCountry:Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 202
    move-result v1

    .line 203
    add-int/2addr v0, v1

    .line 204
    .line 205
    mul-int/lit8 v0, v0, 0x1f

    .line 206
    .line 207
    iget-object v1, p0, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->defaultLanguage:Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 211
    move-result v1

    .line 212
    add-int/2addr v0, v1

    .line 213
    .line 214
    mul-int/lit8 v0, v0, 0x1f

    .line 215
    .line 216
    iget-object v1, p0, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->timezone:Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 220
    move-result v1

    .line 221
    add-int/2addr v0, v1

    .line 222
    return v0
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
.end method

.method public final httpProxy()Lcom/fingerprintjs/android/fingerprint/signal_providers/IdentificationSignal;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fingerprintjs/android/fingerprint/signal_providers/IdentificationSignal<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;->UNIQUE:Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->httpProxy:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v2, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData$httpProxy$1;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2, p0, v0, v1}, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData$httpProxy$1;-><init>(Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;Ljava/lang/String;)V

    .line 10
    return-object v2
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
.end method

.method public final isPinSecurityEnabled()Lcom/fingerprintjs/android/fingerprint/signal_providers/IdentificationSignal;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fingerprintjs/android/fingerprint/signal_providers/IdentificationSignal<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;->OPTIMAL:Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;

    .line 3
    iget-boolean v1, p0, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->isPinSecurityEnabled:Z

    .line 4
    new-instance v2, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData$isPinSecurityEnabled$1;

    invoke-direct {v2, p0, v0, v1}, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData$isPinSecurityEnabled$1;-><init>(Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;Z)V

    return-object v2
.end method

.method public final isPinSecurityEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->isPinSecurityEnabled:Z

    return v0
.end method

.method public final regionCountry()Lcom/fingerprintjs/android/fingerprint/signal_providers/IdentificationSignal;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fingerprintjs/android/fingerprint/signal_providers/IdentificationSignal<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;->OPTIMAL:Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->regionCountry:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v2, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData$regionCountry$1;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2, p0, v0, v1}, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData$regionCountry$1;-><init>(Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;Ljava/lang/String;)V

    .line 10
    return-object v2
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
.end method

.method public final ringtoneSource()Lcom/fingerprintjs/android/fingerprint/signal_providers/IdentificationSignal;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fingerprintjs/android/fingerprint/signal_providers/IdentificationSignal<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;->OPTIMAL:Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->ringtoneSource:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v2, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData$ringtoneSource$1;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2, p0, v0, v1}, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData$ringtoneSource$1;-><init>(Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;Ljava/lang/String;)V

    .line 10
    return-object v2
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
.end method

.method public final rttCallingMode()Lcom/fingerprintjs/android/fingerprint/signal_providers/IdentificationSignal;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fingerprintjs/android/fingerprint/signal_providers/IdentificationSignal<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;->OPTIMAL:Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->rttCallingMode:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v2, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData$rttCallingMode$1;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2, p0, v0, v1}, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData$rttCallingMode$1;-><init>(Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;Ljava/lang/String;)V

    .line 10
    return-object v2
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
.end method

.method public final screenOffTimeout()Lcom/fingerprintjs/android/fingerprint/signal_providers/IdentificationSignal;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fingerprintjs/android/fingerprint/signal_providers/IdentificationSignal<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;->OPTIMAL:Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->screenOffTimeout:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v2, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData$screenOffTimeout$1;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2, p0, v0, v1}, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData$screenOffTimeout$1;-><init>(Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;Ljava/lang/String;)V

    .line 10
    return-object v2
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
.end method

.method public signals()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fingerprintjs/android/fingerprint/signal_providers/IdentificationSignal<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x19

    .line 3
    .line 4
    new-array v0, v0, [Lcom/fingerprintjs/android/fingerprint/signal_providers/IdentificationSignal;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->adbEnabled()Lcom/fingerprintjs/android/fingerprint/signal_providers/IdentificationSignal;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    aput-object v2, v0, v1

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->developmentSettingsEnabled()Lcom/fingerprintjs/android/fingerprint/signal_providers/IdentificationSignal;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    aput-object v2, v0, v1

    .line 19
    const/4 v1, 0x2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->httpProxy()Lcom/fingerprintjs/android/fingerprint/signal_providers/IdentificationSignal;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    aput-object v2, v0, v1

    .line 26
    const/4 v1, 0x3

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->transitionAnimationScale()Lcom/fingerprintjs/android/fingerprint/signal_providers/IdentificationSignal;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    aput-object v2, v0, v1

    .line 33
    const/4 v1, 0x4

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->windowAnimationScale()Lcom/fingerprintjs/android/fingerprint/signal_providers/IdentificationSignal;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    aput-object v2, v0, v1

    .line 40
    const/4 v1, 0x5

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->dataRoamingEnabled()Lcom/fingerprintjs/android/fingerprint/signal_providers/IdentificationSignal;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    aput-object v2, v0, v1

    .line 47
    const/4 v1, 0x6

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->accessibilityEnabled()Lcom/fingerprintjs/android/fingerprint/signal_providers/IdentificationSignal;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    aput-object v2, v0, v1

    .line 54
    const/4 v1, 0x7

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->defaultInputMethod()Lcom/fingerprintjs/android/fingerprint/signal_providers/IdentificationSignal;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    aput-object v2, v0, v1

    .line 61
    .line 62
    const/16 v1, 0x8

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->rttCallingMode()Lcom/fingerprintjs/android/fingerprint/signal_providers/IdentificationSignal;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    aput-object v2, v0, v1

    .line 69
    .line 70
    const/16 v1, 0x9

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->touchExplorationEnabled()Lcom/fingerprintjs/android/fingerprint/signal_providers/IdentificationSignal;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    aput-object v2, v0, v1

    .line 77
    .line 78
    const/16 v1, 0xa

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->alarmAlertPath()Lcom/fingerprintjs/android/fingerprint/signal_providers/IdentificationSignal;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    aput-object v2, v0, v1

    .line 85
    .line 86
    const/16 v1, 0xb

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->dateFormat()Lcom/fingerprintjs/android/fingerprint/signal_providers/IdentificationSignal;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    aput-object v2, v0, v1

    .line 93
    .line 94
    const/16 v1, 0xc

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->endButtonBehaviour()Lcom/fingerprintjs/android/fingerprint/signal_providers/IdentificationSignal;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    aput-object v2, v0, v1

    .line 101
    .line 102
    const/16 v1, 0xd

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->fontScale()Lcom/fingerprintjs/android/fingerprint/signal_providers/IdentificationSignal;

    .line 106
    move-result-object v2

    .line 107
    .line 108
    aput-object v2, v0, v1

    .line 109
    .line 110
    const/16 v1, 0xe

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->screenOffTimeout()Lcom/fingerprintjs/android/fingerprint/signal_providers/IdentificationSignal;

    .line 114
    move-result-object v2

    .line 115
    .line 116
    aput-object v2, v0, v1

    .line 117
    .line 118
    const/16 v1, 0xf

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->textAutoReplaceEnable()Lcom/fingerprintjs/android/fingerprint/signal_providers/IdentificationSignal;

    .line 122
    move-result-object v2

    .line 123
    .line 124
    aput-object v2, v0, v1

    .line 125
    .line 126
    const/16 v1, 0x10

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->textAutoPunctuate()Lcom/fingerprintjs/android/fingerprint/signal_providers/IdentificationSignal;

    .line 130
    move-result-object v2

    .line 131
    .line 132
    aput-object v2, v0, v1

    .line 133
    .line 134
    const/16 v1, 0x11

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->time12Or24()Lcom/fingerprintjs/android/fingerprint/signal_providers/IdentificationSignal;

    .line 138
    move-result-object v2

    .line 139
    .line 140
    aput-object v2, v0, v1

    .line 141
    .line 142
    const/16 v1, 0x12

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->isPinSecurityEnabled()Lcom/fingerprintjs/android/fingerprint/signal_providers/IdentificationSignal;

    .line 146
    move-result-object v2

    .line 147
    .line 148
    aput-object v2, v0, v1

    .line 149
    .line 150
    const/16 v1, 0x13

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->fingerprintSensorStatus()Lcom/fingerprintjs/android/fingerprint/signal_providers/IdentificationSignal;

    .line 154
    move-result-object v2

    .line 155
    .line 156
    aput-object v2, v0, v1

    .line 157
    .line 158
    const/16 v1, 0x14

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->ringtoneSource()Lcom/fingerprintjs/android/fingerprint/signal_providers/IdentificationSignal;

    .line 162
    move-result-object v2

    .line 163
    .line 164
    aput-object v2, v0, v1

    .line 165
    .line 166
    const/16 v1, 0x15

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->availableLocales()Lcom/fingerprintjs/android/fingerprint/signal_providers/IdentificationSignal;

    .line 170
    move-result-object v2

    .line 171
    .line 172
    aput-object v2, v0, v1

    .line 173
    .line 174
    const/16 v1, 0x16

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->regionCountry()Lcom/fingerprintjs/android/fingerprint/signal_providers/IdentificationSignal;

    .line 178
    move-result-object v2

    .line 179
    .line 180
    aput-object v2, v0, v1

    .line 181
    .line 182
    const/16 v1, 0x17

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->defaultLanguage()Lcom/fingerprintjs/android/fingerprint/signal_providers/IdentificationSignal;

    .line 186
    move-result-object v2

    .line 187
    .line 188
    aput-object v2, v0, v1

    .line 189
    .line 190
    const/16 v1, 0x18

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->timezone()Lcom/fingerprintjs/android/fingerprint/signal_providers/IdentificationSignal;

    .line 194
    move-result-object v2

    .line 195
    .line 196
    aput-object v2, v0, v1

    .line 197
    .line 198
    .line 199
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 200
    move-result-object v0

    .line 201
    return-object v0
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
.end method

.method public final textAutoPunctuate()Lcom/fingerprintjs/android/fingerprint/signal_providers/IdentificationSignal;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fingerprintjs/android/fingerprint/signal_providers/IdentificationSignal<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;->OPTIMAL:Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->textAutoPunctuate:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v2, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData$textAutoPunctuate$1;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2, p0, v0, v1}, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData$textAutoPunctuate$1;-><init>(Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;Ljava/lang/String;)V

    .line 10
    return-object v2
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
.end method

.method public final textAutoReplaceEnable()Lcom/fingerprintjs/android/fingerprint/signal_providers/IdentificationSignal;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fingerprintjs/android/fingerprint/signal_providers/IdentificationSignal<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;->OPTIMAL:Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->textAutoReplaceEnable:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v2, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData$textAutoReplaceEnable$1;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2, p0, v0, v1}, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData$textAutoReplaceEnable$1;-><init>(Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;Ljava/lang/String;)V

    .line 10
    return-object v2
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
.end method

.method public final time12Or24()Lcom/fingerprintjs/android/fingerprint/signal_providers/IdentificationSignal;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fingerprintjs/android/fingerprint/signal_providers/IdentificationSignal<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;->OPTIMAL:Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->time12Or24:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v2, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData$time12Or24$1;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2, p0, v0, v1}, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData$time12Or24$1;-><init>(Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;Ljava/lang/String;)V

    .line 10
    return-object v2
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
.end method

.method public final timezone()Lcom/fingerprintjs/android/fingerprint/signal_providers/IdentificationSignal;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fingerprintjs/android/fingerprint/signal_providers/IdentificationSignal<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;->OPTIMAL:Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->timezone:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v2, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData$timezone$1;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2, p0, v0, v1}, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData$timezone$1;-><init>(Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;Ljava/lang/String;)V

    .line 10
    return-object v2
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
.end method

.method public toString()Ljava/lang/String;
    .locals 2
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
    const-string/jumbo v1, "DeviceStateRawData(adbEnabled="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->adbEnabled:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string/jumbo v1, ", developmentSettingsEnabled="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->developmentSettingsEnabled:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string/jumbo v1, ", httpProxy="

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->httpProxy:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string/jumbo v1, ", transitionAnimationScale="

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->transitionAnimationScale:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string/jumbo v1, ", windowAnimationScale="

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->windowAnimationScale:Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string/jumbo v1, ", dataRoamingEnabled="

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->dataRoamingEnabled:Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string/jumbo v1, ", accessibilityEnabled="

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->accessibilityEnabled:Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string/jumbo v1, ", defaultInputMethod="

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->defaultInputMethod:Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string/jumbo v1, ", rttCallingMode="

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    iget-object v1, p0, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->rttCallingMode:Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string/jumbo v1, ", touchExplorationEnabled="

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    iget-object v1, p0, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->touchExplorationEnabled:Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string/jumbo v1, ", alarmAlertPath="

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    iget-object v1, p0, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->alarmAlertPath:Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string/jumbo v1, ", dateFormat="

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    iget-object v1, p0, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->dateFormat:Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string/jumbo v1, ", endButtonBehaviour="

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    iget-object v1, p0, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->endButtonBehaviour:Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string/jumbo v1, ", fontScale="

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    iget-object v1, p0, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->fontScale:Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string/jumbo v1, ", screenOffTimeout="

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    iget-object v1, p0, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->screenOffTimeout:Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string/jumbo v1, ", textAutoReplaceEnable="

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    iget-object v1, p0, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->textAutoReplaceEnable:Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    const-string/jumbo v1, ", textAutoPunctuate="

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    iget-object v1, p0, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->textAutoPunctuate:Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    const-string/jumbo v1, ", time12Or24="

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    iget-object v1, p0, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->time12Or24:Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    const-string/jumbo v1, ", isPinSecurityEnabled="

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    iget-boolean v1, p0, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->isPinSecurityEnabled:Z

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    const-string/jumbo v1, ", fingerprintSensorStatus="

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    iget-object v1, p0, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->fingerprintSensorStatus:Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    const-string/jumbo v1, ", ringtoneSource="

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    iget-object v1, p0, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->ringtoneSource:Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    const-string/jumbo v1, ", availableLocales="

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    iget-object v1, p0, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->availableLocales:Ljava/util/List;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    const-string/jumbo v1, ", regionCountry="

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    iget-object v1, p0, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->regionCountry:Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    const-string/jumbo v1, ", defaultLanguage="

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    iget-object v1, p0, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->defaultLanguage:Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    const-string/jumbo v1, ", timezone="

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    iget-object v1, p0, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->timezone:Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    const/16 v1, 0x29

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    move-result-object v0

    .line 265
    return-object v0
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
.end method

.method public final touchExplorationEnabled()Lcom/fingerprintjs/android/fingerprint/signal_providers/IdentificationSignal;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fingerprintjs/android/fingerprint/signal_providers/IdentificationSignal<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;->OPTIMAL:Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->touchExplorationEnabled:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v2, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData$touchExplorationEnabled$1;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2, p0, v0, v1}, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData$touchExplorationEnabled$1;-><init>(Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;Ljava/lang/String;)V

    .line 10
    return-object v2
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
.end method

.method public final transitionAnimationScale()Lcom/fingerprintjs/android/fingerprint/signal_providers/IdentificationSignal;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fingerprintjs/android/fingerprint/signal_providers/IdentificationSignal<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;->OPTIMAL:Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->transitionAnimationScale:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v2, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData$transitionAnimationScale$1;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2, p0, v0, v1}, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData$transitionAnimationScale$1;-><init>(Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;Ljava/lang/String;)V

    .line 10
    return-object v2
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
.end method

.method public final windowAnimationScale()Lcom/fingerprintjs/android/fingerprint/signal_providers/IdentificationSignal;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fingerprintjs/android/fingerprint/signal_providers/IdentificationSignal<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;->OPTIMAL:Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;->windowAnimationScale:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v2, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData$windowAnimationScale$1;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2, p0, v0, v1}, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData$windowAnimationScale$1;-><init>(Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateRawData;Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;Ljava/lang/String;)V

    .line 10
    return-object v2
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
.end method
