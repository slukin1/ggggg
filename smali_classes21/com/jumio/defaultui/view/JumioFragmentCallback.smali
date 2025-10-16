.class public interface abstract Lcom/jumio/defaultui/view/JumioFragmentCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u000f\u0010\u0008\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0008\u0010\u0004J\u000f\u0010\t\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\t\u0010\u0004J\u0017\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u000e\u0010\u0004J\u000f\u0010\u000f\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u000f\u0010\u0004J\u0019\u0010\u0012\u001a\u00020\u00022\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H&\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0014H&\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u0014H&\u00a2\u0006\u0004\u0008\u0019\u0010\u0017J\u000f\u0010\u001b\u001a\u00020\u001aH&\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0019\u0010\u001e\u001a\u00020\u00022\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0014H&\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010\"\u001a\u00020\u00022\u0006\u0010!\u001a\u00020 H&\u00a2\u0006\u0004\u0008\"\u0010#JW\u0010-\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00028\u00000,\"\u0004\u0008\u0000\u0010$2\u0008\u0008\u0001\u0010%\u001a\u00020\u00142\u0008\u0008\u0001\u0010&\u001a\u00020\u00142\u0006\u0010(\u001a\u00020\'2\u0018\u0010+\u001a\u0014\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00028\u00000)H&\u00a2\u0006\u0004\u0008-\u0010.R\u001a\u00103\u001a\u0008\u0012\u0004\u0012\u0002000/8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00081\u00102R\u001a\u00108\u001a\u0008\u0012\u0004\u0012\u000205048&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00086\u00107\u00a8\u00069"
    }
    d2 = {
        "Lcom/jumio/defaultui/view/JumioFragmentCallback;",
        "",
        "",
        "startUserJourney",
        "()V",
        "startCountrySelection",
        "countrySelected",
        "retakeImage",
        "supportedCountriesAndDocuments",
        "skipAddonPart",
        "Lcom/jumio/defaultui/view/LoadingView$State;",
        "loadingState",
        "updateLoadingState",
        "(Lcom/jumio/defaultui/view/LoadingView$State;)V",
        "hideLoading",
        "announceAccessibilityFragmentTitle",
        "",
        "automationString",
        "setUiAutomationString",
        "(Ljava/lang/String;)V",
        "",
        "resourceId",
        "setActionBarQuitIcon",
        "(I)V",
        "color",
        "setBackgroundColor",
        "",
        "validatePermissions",
        "()Z",
        "orientation",
        "setOrientation",
        "(Ljava/lang/Integer;)V",
        "",
        "brightness",
        "setScreenBrightness",
        "(F)V",
        "T",
        "defaultStyle",
        "customizedStyle",
        "",
        "attributes",
        "Lkotlin/Function2;",
        "Landroid/content/res/TypedArray;",
        "getValue",
        "",
        "getCustomizations",
        "(II[ILkotlin/jvm/functions/Function2;)Ljava/util/Map;",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroid/content/Intent;",
        "getLauncher",
        "()Landroidx/activity/result/ActivityResultLauncher;",
        "launcher",
        "Ljumio/dui/D0;",
        "Landroidx/activity/result/ActivityResult;",
        "getLastActivityResult",
        "()Ljumio/dui/D0;",
        "lastActivityResult",
        "jumio-defaultui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract announceAccessibilityFragmentTitle()V
.end method

.method public abstract countrySelected()V
.end method

.method public abstract getCustomizations(II[ILkotlin/jvm/functions/Function2;)Ljava/util/Map;
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II[I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/content/res/TypedArray;",
            "-",
            "Ljava/lang/Integer;",
            "+TT;>;)",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getLastActivityResult()Ljumio/dui/D0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljumio/dui/D0;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getLauncher()Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract hideLoading()V
.end method

.method public abstract retakeImage()V
.end method

.method public abstract setActionBarQuitIcon(I)V
.end method

.method public abstract setBackgroundColor(I)V
.end method

.method public abstract setOrientation(Ljava/lang/Integer;)V
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setScreenBrightness(F)V
.end method

.method public abstract setUiAutomationString(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract skipAddonPart()V
.end method

.method public abstract startCountrySelection()V
.end method

.method public abstract startUserJourney()V
.end method

.method public abstract supportedCountriesAndDocuments()V
.end method

.method public abstract updateLoadingState(Lcom/jumio/defaultui/view/LoadingView$State;)V
    .param p1    # Lcom/jumio/defaultui/view/LoadingView$State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract validatePermissions()Z
.end method
