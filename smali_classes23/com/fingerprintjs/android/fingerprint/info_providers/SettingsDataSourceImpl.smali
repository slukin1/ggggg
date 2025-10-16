.class public final Lcom/fingerprintjs/android/fingerprint/info_providers/SettingsDataSourceImpl;
.super Ljava/lang/Object;
.source "SettingsInfoProvider.kt"

# interfaces
.implements Lcom/fingerprintjs/android/fingerprint/info_providers/SettingsDataSource;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0016\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0006H\u0016J\u0008\u0010\n\u001a\u00020\u0006H\u0016J\u0008\u0010\u000b\u001a\u00020\u0006H\u0016J\u0008\u0010\u000c\u001a\u00020\u0006H\u0016J\u0008\u0010\r\u001a\u00020\u0006H\u0016J\u0010\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u0006H\u0002J\u0010\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u0006H\u0002J\u0010\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u0006H\u0002J\u0008\u0010\u0012\u001a\u00020\u0006H\u0016J\u0008\u0010\u0013\u001a\u00020\u0006H\u0016J\u0008\u0010\u0014\u001a\u00020\u0006H\u0016J\u0008\u0010\u0015\u001a\u00020\u0006H\u0016J\u0008\u0010\u0016\u001a\u00020\u0006H\u0016J\u0008\u0010\u0017\u001a\u00020\u0006H\u0016J\u0008\u0010\u0018\u001a\u00020\u0006H\u0016J\u0008\u0010\u0019\u001a\u00020\u0006H\u0016J\u0008\u0010\u001a\u001a\u00020\u0006H\u0016J\u0008\u0010\u001b\u001a\u00020\u0006H\u0016R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/fingerprintjs/android/fingerprint/info_providers/SettingsDataSourceImpl;",
        "Lcom/fingerprintjs/android/fingerprint/info_providers/SettingsDataSource;",
        "contentResolver",
        "Landroid/content/ContentResolver;",
        "(Landroid/content/ContentResolver;)V",
        "accessibilityEnabled",
        "",
        "adbEnabled",
        "alarmAlertPath",
        "dataRoamingEnabled",
        "dateFormat",
        "defaultInputMethod",
        "developmentSettingsEnabled",
        "endButtonBehaviour",
        "extractGlobalSettingsParam",
        "key",
        "extractSecureSettingsParam",
        "extractSystemSettingsParam",
        "fontScale",
        "httpProxy",
        "rttCallingMode",
        "screenOffTimeout",
        "textAutoPunctuate",
        "textAutoReplaceEnable",
        "time12Or24",
        "touchExplorationEnabled",
        "transitionAnimationScale",
        "windowAnimationScale",
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
.field private final contentResolver:Landroid/content/ContentResolver;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;)V
    .locals 0
    .param p1    # Landroid/content/ContentResolver;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/fingerprintjs/android/fingerprint/info_providers/SettingsDataSourceImpl;->contentResolver:Landroid/content/ContentResolver;

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public static final synthetic access$getContentResolver$p(Lcom/fingerprintjs/android/fingerprint/info_providers/SettingsDataSourceImpl;)Landroid/content/ContentResolver;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/fingerprintjs/android/fingerprint/info_providers/SettingsDataSourceImpl;->contentResolver:Landroid/content/ContentResolver;

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

.method private final extractGlobalSettingsParam(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/fingerprintjs/android/fingerprint/info_providers/SettingsDataSourceImpl$extractGlobalSettingsParam$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/fingerprintjs/android/fingerprint/info_providers/SettingsDataSourceImpl$extractGlobalSettingsParam$1;-><init>(Lcom/fingerprintjs/android/fingerprint/info_providers/SettingsDataSourceImpl;Ljava/lang/String;)V

    .line 6
    const/4 p1, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v3, v0, p1, v1}, Lcom/fingerprintjs/android/fingerprint/tools/threading/safe/SafeKt;->safeWithTimeout$default(JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string/jumbo p1, ""

    .line 22
    .line 23
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 24
    return-object p1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method private final extractSecureSettingsParam(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/fingerprintjs/android/fingerprint/info_providers/SettingsDataSourceImpl$extractSecureSettingsParam$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/fingerprintjs/android/fingerprint/info_providers/SettingsDataSourceImpl$extractSecureSettingsParam$1;-><init>(Lcom/fingerprintjs/android/fingerprint/info_providers/SettingsDataSourceImpl;Ljava/lang/String;)V

    .line 6
    const/4 p1, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v3, v0, p1, v1}, Lcom/fingerprintjs/android/fingerprint/tools/threading/safe/SafeKt;->safeWithTimeout$default(JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string/jumbo p1, ""

    .line 22
    .line 23
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 24
    return-object p1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method private final extractSystemSettingsParam(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/fingerprintjs/android/fingerprint/info_providers/SettingsDataSourceImpl$extractSystemSettingsParam$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/fingerprintjs/android/fingerprint/info_providers/SettingsDataSourceImpl$extractSystemSettingsParam$1;-><init>(Lcom/fingerprintjs/android/fingerprint/info_providers/SettingsDataSourceImpl;Ljava/lang/String;)V

    .line 6
    const/4 p1, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v3, v0, p1, v1}, Lcom/fingerprintjs/android/fingerprint/tools/threading/safe/SafeKt;->safeWithTimeout$default(JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string/jumbo p1, ""

    .line 22
    .line 23
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 24
    return-object p1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public accessibilityEnabled()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "accessibility_enabled"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/fingerprintjs/android/fingerprint/info_providers/SettingsDataSourceImpl;->extractSecureSettingsParam(Ljava/lang/String;)Ljava/lang/String;

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
    .line 19
    .line 20
    .line 21
.end method

.method public adbEnabled()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "adb_enabled"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/fingerprintjs/android/fingerprint/info_providers/SettingsDataSourceImpl;->extractGlobalSettingsParam(Ljava/lang/String;)Ljava/lang/String;

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
    .line 19
    .line 20
    .line 21
.end method

.method public alarmAlertPath()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "alarm_alert"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/fingerprintjs/android/fingerprint/info_providers/SettingsDataSourceImpl;->extractSystemSettingsParam(Ljava/lang/String;)Ljava/lang/String;

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
    .line 19
    .line 20
    .line 21
.end method

.method public dataRoamingEnabled()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "data_roaming"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/fingerprintjs/android/fingerprint/info_providers/SettingsDataSourceImpl;->extractGlobalSettingsParam(Ljava/lang/String;)Ljava/lang/String;

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
    .line 19
    .line 20
    .line 21
.end method

.method public dateFormat()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "date_format"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/fingerprintjs/android/fingerprint/info_providers/SettingsDataSourceImpl;->extractSystemSettingsParam(Ljava/lang/String;)Ljava/lang/String;

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
    .line 19
    .line 20
    .line 21
.end method

.method public defaultInputMethod()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "default_input_method"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/fingerprintjs/android/fingerprint/info_providers/SettingsDataSourceImpl;->extractSecureSettingsParam(Ljava/lang/String;)Ljava/lang/String;

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
    .line 19
    .line 20
    .line 21
.end method

.method public developmentSettingsEnabled()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "development_settings_enabled"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/fingerprintjs/android/fingerprint/info_providers/SettingsDataSourceImpl;->extractGlobalSettingsParam(Ljava/lang/String;)Ljava/lang/String;

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
    .line 19
    .line 20
    .line 21
.end method

.method public endButtonBehaviour()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "end_button_behavior"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/fingerprintjs/android/fingerprint/info_providers/SettingsDataSourceImpl;->extractSystemSettingsParam(Ljava/lang/String;)Ljava/lang/String;

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
    .line 19
    .line 20
    .line 21
.end method

.method public fontScale()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "font_scale"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/fingerprintjs/android/fingerprint/info_providers/SettingsDataSourceImpl;->extractSystemSettingsParam(Ljava/lang/String;)Ljava/lang/String;

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
    .line 19
    .line 20
    .line 21
.end method

.method public httpProxy()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "http_proxy"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/fingerprintjs/android/fingerprint/info_providers/SettingsDataSourceImpl;->extractGlobalSettingsParam(Ljava/lang/String;)Ljava/lang/String;

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
    .line 19
    .line 20
    .line 21
.end method

.method public rttCallingMode()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1c

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    const-string/jumbo v0, "rtt_calling_mode"

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/fingerprintjs/android/fingerprint/info_providers/SettingsDataSourceImpl;->extractSecureSettingsParam(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    const-string/jumbo v0, ""

    .line 16
    :goto_0
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public screenOffTimeout()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "screen_off_timeout"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/fingerprintjs/android/fingerprint/info_providers/SettingsDataSourceImpl;->extractSystemSettingsParam(Ljava/lang/String;)Ljava/lang/String;

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
    .line 19
    .line 20
    .line 21
.end method

.method public textAutoPunctuate()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "auto_punctuate"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/fingerprintjs/android/fingerprint/info_providers/SettingsDataSourceImpl;->extractSystemSettingsParam(Ljava/lang/String;)Ljava/lang/String;

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
    .line 19
    .line 20
    .line 21
.end method

.method public textAutoReplaceEnable()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "auto_replace"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/fingerprintjs/android/fingerprint/info_providers/SettingsDataSourceImpl;->extractSystemSettingsParam(Ljava/lang/String;)Ljava/lang/String;

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
    .line 19
    .line 20
    .line 21
.end method

.method public time12Or24()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "time_12_24"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/fingerprintjs/android/fingerprint/info_providers/SettingsDataSourceImpl;->extractSystemSettingsParam(Ljava/lang/String;)Ljava/lang/String;

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
    .line 19
    .line 20
    .line 21
.end method

.method public touchExplorationEnabled()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "touch_exploration_enabled"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/fingerprintjs/android/fingerprint/info_providers/SettingsDataSourceImpl;->extractSecureSettingsParam(Ljava/lang/String;)Ljava/lang/String;

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
    .line 19
    .line 20
    .line 21
.end method

.method public transitionAnimationScale()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "transition_animation_scale"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/fingerprintjs/android/fingerprint/info_providers/SettingsDataSourceImpl;->extractGlobalSettingsParam(Ljava/lang/String;)Ljava/lang/String;

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
    .line 19
    .line 20
    .line 21
.end method

.method public windowAnimationScale()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "window_animation_scale"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/fingerprintjs/android/fingerprint/info_providers/SettingsDataSourceImpl;->extractGlobalSettingsParam(Ljava/lang/String;)Ljava/lang/String;

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
    .line 19
    .line 20
    .line 21
.end method
