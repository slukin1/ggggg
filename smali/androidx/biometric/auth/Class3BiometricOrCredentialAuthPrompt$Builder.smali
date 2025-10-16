.class public final Landroidx/biometric/auth/Class3BiometricOrCredentialAuthPrompt$Builder;
.super Ljava/lang/Object;
.source "Class3BiometricOrCredentialAuthPrompt.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/biometric/auth/Class3BiometricOrCredentialAuthPrompt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mDescription:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mIsConfirmationRequired:Z

.field private mSubtitle:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mTitle:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/biometric/auth/Class3BiometricOrCredentialAuthPrompt$Builder;->mSubtitle:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/biometric/auth/Class3BiometricOrCredentialAuthPrompt$Builder;->mDescription:Ljava/lang/CharSequence;

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    iput-boolean v0, p0, Landroidx/biometric/auth/Class3BiometricOrCredentialAuthPrompt$Builder;->mIsConfirmationRequired:Z

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/biometric/auth/Class3BiometricOrCredentialAuthPrompt$Builder;->mTitle:Ljava/lang/CharSequence;

    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public build()Landroidx/biometric/auth/Class3BiometricOrCredentialAuthPrompt;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/biometric/auth/Class3BiometricOrCredentialAuthPrompt$Builder;->mTitle:Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/biometric/auth/Class3BiometricOrCredentialAuthPrompt$Builder;->mSubtitle:Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;->setSubtitle(Ljava/lang/CharSequence;)Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/biometric/auth/Class3BiometricOrCredentialAuthPrompt$Builder;->mDescription:Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;->setDescription(Ljava/lang/CharSequence;)Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iget-boolean v1, p0, Landroidx/biometric/auth/Class3BiometricOrCredentialAuthPrompt$Builder;->mIsConfirmationRequired:Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;->setConfirmationRequired(Z)Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    const v1, 0x800f

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;->setAllowedAuthenticators(I)Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;->build()Landroidx/biometric/BiometricPrompt$PromptInfo;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    new-instance v1, Landroidx/biometric/auth/Class3BiometricOrCredentialAuthPrompt;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v0}, Landroidx/biometric/auth/Class3BiometricOrCredentialAuthPrompt;-><init>(Landroidx/biometric/BiometricPrompt$PromptInfo;)V

    .line 46
    return-object v1
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
.end method

.method public setConfirmationRequired(Z)Landroidx/biometric/auth/Class3BiometricOrCredentialAuthPrompt$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/biometric/auth/Class3BiometricOrCredentialAuthPrompt$Builder;->mIsConfirmationRequired:Z

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
.end method

.method public setDescription(Ljava/lang/CharSequence;)Landroidx/biometric/auth/Class3BiometricOrCredentialAuthPrompt$Builder;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/biometric/auth/Class3BiometricOrCredentialAuthPrompt$Builder;->mDescription:Ljava/lang/CharSequence;

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
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)Landroidx/biometric/auth/Class3BiometricOrCredentialAuthPrompt$Builder;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/biometric/auth/Class3BiometricOrCredentialAuthPrompt$Builder;->mSubtitle:Ljava/lang/CharSequence;

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
.end method
