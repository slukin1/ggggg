.class Landroidx/biometric/BiometricManager$Api31Impl;
.super Ljava/lang/Object;
.source "BiometricManager.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1f
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/biometric/BiometricManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Api31Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getButtonLabel(Landroid/hardware/biometrics/BiometricManager$Strings;)Ljava/lang/CharSequence;
    .locals 0
    .param p0    # Landroid/hardware/biometrics/BiometricManager$Strings;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.USE_BIOMETRIC"
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/hardware/biometrics/BiometricManager$Strings;->getButtonLabel()Ljava/lang/CharSequence;

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
.end method

.method static getPromptMessage(Landroid/hardware/biometrics/BiometricManager$Strings;)Ljava/lang/CharSequence;
    .locals 0
    .param p0    # Landroid/hardware/biometrics/BiometricManager$Strings;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.USE_BIOMETRIC"
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/hardware/biometrics/BiometricManager$Strings;->getPromptMessage()Ljava/lang/CharSequence;

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
.end method

.method static getSettingName(Landroid/hardware/biometrics/BiometricManager$Strings;)Ljava/lang/CharSequence;
    .locals 0
    .param p0    # Landroid/hardware/biometrics/BiometricManager$Strings;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.USE_BIOMETRIC"
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/hardware/biometrics/BiometricManager$Strings;->getSettingName()Ljava/lang/CharSequence;

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
.end method

.method static getStrings(Landroid/hardware/biometrics/BiometricManager;I)Landroid/hardware/biometrics/BiometricManager$Strings;
    .locals 0
    .param p0    # Landroid/hardware/biometrics/BiometricManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.USE_BIOMETRIC"
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/hardware/biometrics/BiometricManager;->getStrings(I)Landroid/hardware/biometrics/BiometricManager$Strings;

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
.end method
