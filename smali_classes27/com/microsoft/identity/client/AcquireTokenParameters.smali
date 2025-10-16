.class public Lcom/microsoft/identity/client/AcquireTokenParameters;
.super Lcom/microsoft/identity/client/TokenParameters;
.source "AcquireTokenParameters.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/client/AcquireTokenParameters$Builder;
    }
.end annotation


# instance fields
.field private mActivity:Landroid/app/Activity;

.field private mCallback:Lcom/microsoft/identity/client/AuthenticationCallback;

.field private mExtraQueryStringParameters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private mExtraScopesToConsent:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mFragment:Landroidx/fragment/app/Fragment;

.field private mLoginHint:Ljava/lang/String;

.field private mPrompt:Lcom/microsoft/identity/client/Prompt;


# direct methods
.method public constructor <init>(Lcom/microsoft/identity/client/AcquireTokenParameters$Builder;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/microsoft/identity/client/TokenParameters;-><init>(Lcom/microsoft/identity/client/TokenParameters$Builder;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/microsoft/identity/client/AcquireTokenParameters$Builder;->access$000(Lcom/microsoft/identity/client/AcquireTokenParameters$Builder;)Landroid/app/Activity;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/microsoft/identity/client/AcquireTokenParameters;->mActivity:Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/microsoft/identity/client/AcquireTokenParameters$Builder;->access$100(Lcom/microsoft/identity/client/AcquireTokenParameters$Builder;)Landroidx/fragment/app/Fragment;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lcom/microsoft/identity/client/AcquireTokenParameters;->mFragment:Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/microsoft/identity/client/AcquireTokenParameters$Builder;->access$200(Lcom/microsoft/identity/client/AcquireTokenParameters$Builder;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, Lcom/microsoft/identity/client/AcquireTokenParameters;->mLoginHint:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/microsoft/identity/client/AcquireTokenParameters$Builder;->access$300(Lcom/microsoft/identity/client/AcquireTokenParameters$Builder;)Lcom/microsoft/identity/client/Prompt;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iput-object v0, p0, Lcom/microsoft/identity/client/AcquireTokenParameters;->mPrompt:Lcom/microsoft/identity/client/Prompt;

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/microsoft/identity/client/AcquireTokenParameters$Builder;->access$400(Lcom/microsoft/identity/client/AcquireTokenParameters$Builder;)Ljava/util/List;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    iput-object v0, p0, Lcom/microsoft/identity/client/AcquireTokenParameters;->mExtraScopesToConsent:Ljava/util/List;

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lcom/microsoft/identity/client/AcquireTokenParameters$Builder;->access$500(Lcom/microsoft/identity/client/AcquireTokenParameters$Builder;)Ljava/util/List;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    iput-object v0, p0, Lcom/microsoft/identity/client/AcquireTokenParameters;->mExtraQueryStringParameters:Ljava/util/List;

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lcom/microsoft/identity/client/AcquireTokenParameters$Builder;->access$600(Lcom/microsoft/identity/client/AcquireTokenParameters$Builder;)Lcom/microsoft/identity/client/AuthenticationCallback;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    iput-object p1, p0, Lcom/microsoft/identity/client/AcquireTokenParameters;->mCallback:Lcom/microsoft/identity/client/AuthenticationCallback;

    .line 46
    return-void
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
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
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
.end method


# virtual methods
.method public getActivity()Landroid/app/Activity;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/client/AcquireTokenParameters;->mActivity:Landroid/app/Activity;

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
    .line 22
    .line 23
.end method

.method public getCallback()Lcom/microsoft/identity/client/AuthenticationCallback;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/client/AcquireTokenParameters;->mCallback:Lcom/microsoft/identity/client/AuthenticationCallback;

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
    .line 22
    .line 23
.end method

.method public getExtraQueryStringParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/client/AcquireTokenParameters;->mExtraQueryStringParameters:Ljava/util/List;

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
    .line 22
    .line 23
.end method

.method public getExtraScopesToConsent()Ljava/util/List;
    .locals 1
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
    iget-object v0, p0, Lcom/microsoft/identity/client/AcquireTokenParameters;->mExtraScopesToConsent:Ljava/util/List;

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
    .line 22
    .line 23
.end method

.method public getFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/client/AcquireTokenParameters;->mFragment:Landroidx/fragment/app/Fragment;

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
    .line 22
    .line 23
.end method

.method public getLoginHint()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/client/AcquireTokenParameters;->mLoginHint:Ljava/lang/String;

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
    .line 22
    .line 23
.end method

.method public getPrompt()Lcom/microsoft/identity/client/Prompt;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/client/AcquireTokenParameters;->mPrompt:Lcom/microsoft/identity/client/Prompt;

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
    .line 22
    .line 23
.end method

.method setLoginHint(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/microsoft/identity/client/AcquireTokenParameters;->mLoginHint:Ljava/lang/String;

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
    .line 24
    .line 25
    .line 26
    .line 27
.end method
