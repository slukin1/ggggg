.class public interface abstract Lcom/fingerprintjs/android/fingerprint/info_providers/DevicePersonalizationInfoProvider;
.super Ljava/lang/Object;
.source "DevicePersonalizationInfoProvider.kt"


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "This symbol has historically (and unintentionally) been public, even though Fingerprint API does not provide any way to reach to it. We will remove public visibility for this symbol in future versions."
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008g\u0018\u00002\u00020\u0001J\u0013\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H&\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0004H&J\u0008\u0010\u0007\u001a\u00020\u0004H&J\u0008\u0010\u0008\u001a\u00020\u0004H&J\u0008\u0010\t\u001a\u00020\u0004H&\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/fingerprintjs/android/fingerprint/info_providers/DevicePersonalizationInfoProvider;",
        "",
        "availableLocales",
        "",
        "",
        "()[Ljava/lang/String;",
        "defaultLanguage",
        "regionCountry",
        "ringtoneSource",
        "timezone",
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


# virtual methods
.method public abstract availableLocales()[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract defaultLanguage()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract regionCountry()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract ringtoneSource()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract timezone()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
