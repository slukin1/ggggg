.class Landroidx/biometric/auth/AuthPromptUtils$AuthenticationCallbackWrapper;
.super Landroidx/biometric/BiometricPrompt$AuthenticationCallback;
.source "AuthPromptUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/biometric/auth/AuthPromptUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AuthenticationCallbackWrapper"
.end annotation


# instance fields
.field private final mClientCallback:Landroidx/biometric/auth/AuthPromptCallback;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mViewModelRef:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/biometric/BiometricViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/biometric/auth/AuthPromptCallback;Landroidx/biometric/BiometricViewModel;)V
    .locals 0
    .param p1    # Landroidx/biometric/auth/AuthPromptCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/biometric/BiometricViewModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/biometric/BiometricPrompt$AuthenticationCallback;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/biometric/auth/AuthPromptUtils$AuthenticationCallbackWrapper;->mClientCallback:Landroidx/biometric/auth/AuthPromptCallback;

    .line 6
    .line 7
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/biometric/auth/AuthPromptUtils$AuthenticationCallbackWrapper;->mViewModelRef:Ljava/lang/ref/WeakReference;

    .line 13
    return-void
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

.method private static getActivity(Ljava/lang/ref/WeakReference;)Landroidx/fragment/app/FragmentActivity;
    .locals 1
    .param p0    # Ljava/lang/ref/WeakReference;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/biometric/BiometricViewModel;",
            ">;)",
            "Landroidx/fragment/app/FragmentActivity;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Landroidx/biometric/BiometricViewModel;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/biometric/BiometricViewModel;->getClientActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    return-object p0
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 2
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/biometric/auth/AuthPromptUtils$AuthenticationCallbackWrapper;->mClientCallback:Landroidx/biometric/auth/AuthPromptCallback;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/biometric/auth/AuthPromptUtils$AuthenticationCallbackWrapper;->mViewModelRef:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Landroidx/biometric/auth/AuthPromptUtils$AuthenticationCallbackWrapper;->getActivity(Ljava/lang/ref/WeakReference;)Landroidx/fragment/app/FragmentActivity;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p1, p2}, Landroidx/biometric/auth/AuthPromptCallback;->onAuthenticationError(Landroidx/fragment/app/FragmentActivity;ILjava/lang/CharSequence;)V

    .line 12
    return-void
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

.method public onAuthenticationFailed()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/biometric/auth/AuthPromptUtils$AuthenticationCallbackWrapper;->mClientCallback:Landroidx/biometric/auth/AuthPromptCallback;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/biometric/auth/AuthPromptUtils$AuthenticationCallbackWrapper;->mViewModelRef:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Landroidx/biometric/auth/AuthPromptUtils$AuthenticationCallbackWrapper;->getActivity(Ljava/lang/ref/WeakReference;)Landroidx/fragment/app/FragmentActivity;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/biometric/auth/AuthPromptCallback;->onAuthenticationFailed(Landroidx/fragment/app/FragmentActivity;)V

    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public onAuthenticationSucceeded(Landroidx/biometric/BiometricPrompt$AuthenticationResult;)V
    .locals 2
    .param p1    # Landroidx/biometric/BiometricPrompt$AuthenticationResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/biometric/auth/AuthPromptUtils$AuthenticationCallbackWrapper;->mClientCallback:Landroidx/biometric/auth/AuthPromptCallback;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/biometric/auth/AuthPromptUtils$AuthenticationCallbackWrapper;->mViewModelRef:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Landroidx/biometric/auth/AuthPromptUtils$AuthenticationCallbackWrapper;->getActivity(Ljava/lang/ref/WeakReference;)Landroidx/fragment/app/FragmentActivity;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Landroidx/biometric/auth/AuthPromptCallback;->onAuthenticationSucceeded(Landroidx/fragment/app/FragmentActivity;Landroidx/biometric/BiometricPrompt$AuthenticationResult;)V

    .line 12
    return-void
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
