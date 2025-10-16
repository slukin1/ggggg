.class public Lcom/gateio/biz/safe/fido2/viewmodel/Fido2BaseViewModel;
.super Lcom/gateio/biz/base/mvvm/GTBaseViewModel;
.source "Fido2BaseViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u001b\u001a\u00020\u001cH\u0016J\u0008\u0010\u001d\u001a\u00020\u001cH\u0016J\u0008\u0010\u001e\u001a\u00020\u0004H\u0016J\u0010\u0010\u001f\u001a\u00020\u00142\u0006\u0010 \u001a\u00020\u0014H\u0004J$\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00140\"2\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&H\u0002J\u0018\u0010\'\u001a\u00020\u001c2\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020(H\u0002J\u001e\u0010)\u001a\u00020\u00142\u0006\u0010#\u001a\u00020$2\u0006\u0010*\u001a\u00020\u0014H\u0086@\u00a2\u0006\u0002\u0010+J\u0006\u0010,\u001a\u00020\nR\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\n0\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0010R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006-"
    }
    d2 = {
        "Lcom/gateio/biz/safe/fido2/viewmodel/Fido2BaseViewModel;",
        "Lcom/gateio/biz/base/mvvm/GTBaseViewModel;",
        "()V",
        "currentSignInTime",
        "",
        "getCurrentSignInTime",
        "()J",
        "setCurrentSignInTime",
        "(J)V",
        "isDowngrade",
        "",
        "isNeedPopDialog",
        "passkeyVerifyResultLiveData",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/gateio/biz/safe/fido2/repository/model/PasskeyValidateResultBean;",
        "getPasskeyVerifyResultLiveData",
        "()Landroidx/lifecycle/MutableLiveData;",
        "passkeyVerifyWithTimeOutLiveData",
        "getPasskeyVerifyWithTimeOutLiveData",
        "signInJson",
        "",
        "getSignInJson",
        "()Ljava/lang/String;",
        "setSignInJson",
        "(Ljava/lang/String;)V",
        "timeoutJob",
        "Lkotlinx/coroutines/Job;",
        "addTimeOutDataFinder",
        "",
        "clearSignInData",
        "getValidTime",
        "getValidationItemScene",
        "srcScene",
        "handleDomError",
        "Lkotlin/Pair;",
        "context",
        "Landroid/content/Context;",
        "e",
        "Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialDomException;",
        "handleLoginFailure",
        "Landroidx/credentials/exceptions/GetCredentialException;",
        "handleVerifyWithJson",
        "jsonData",
        "(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "isJsonValid",
        "biz_safe_release"
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
.field private currentSignInTime:J

.field private isDowngrade:Z

.field private isNeedPopDialog:Z

.field private final passkeyVerifyResultLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gateio/biz/safe/fido2/repository/model/PasskeyValidateResultBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final passkeyVerifyWithTimeOutLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private signInJson:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private timeoutJob:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/base/mvvm/GTBaseViewModel;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    move-result-wide v0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/gateio/biz/safe/fido2/viewmodel/Fido2BaseViewModel;->currentSignInTime:J

    .line 10
    .line 11
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 15
    .line 16
    iput-object v0, p0, Lcom/gateio/biz/safe/fido2/viewmodel/Fido2BaseViewModel;->passkeyVerifyResultLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 22
    .line 23
    iput-object v0, p0, Lcom/gateio/biz/safe/fido2/viewmodel/Fido2BaseViewModel;->passkeyVerifyWithTimeOutLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 24
    return-void
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
.end method

.method private final handleDomError(Landroid/content/Context;Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialDomException;)Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialDomException;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialDomException;->getDomError()Landroidx/credentials/exceptions/domerrors/DomError;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    instance-of v0, p2, Landroidx/credentials/exceptions/domerrors/ConstraintError;

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    instance-of v0, p2, Landroidx/credentials/exceptions/domerrors/NotAllowedError;

    .line 14
    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_1

    .line 18
    .line 19
    :cond_1
    instance-of v0, p2, Landroidx/credentials/exceptions/domerrors/AbortError;

    .line 20
    .line 21
    :goto_1
    if-eqz v0, :cond_2

    .line 22
    .line 23
    new-instance p2, Lkotlin/Pair;

    .line 24
    .line 25
    sget v0, Lcom/gateio/biz/safe/R$string;->safe_passkey_verification_failed_cancel:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    const-string/jumbo v0, "\u9a8c\u8bc1\u5df2\u53d6\u6d88\uff0c\u8bf7\u91cd\u8bd5"

    .line 32
    .line 33
    .line 34
    invoke-direct {p2, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    goto :goto_2

    .line 36
    .line 37
    :cond_2
    instance-of p2, p2, Landroidx/credentials/exceptions/domerrors/TimeoutError;

    .line 38
    .line 39
    if-eqz p2, :cond_3

    .line 40
    .line 41
    iput-boolean v1, p0, Lcom/gateio/biz/safe/fido2/viewmodel/Fido2BaseViewModel;->isNeedPopDialog:Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/gateio/biz/safe/fido2/viewmodel/Fido2BaseViewModel;->addTimeOutDataFinder()V

    .line 45
    .line 46
    new-instance p2, Lkotlin/Pair;

    .line 47
    .line 48
    sget v0, Lcom/gateio/biz/safe/R$string;->safe_passkey_verification_failed_time_out:I

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    const-string/jumbo v0, "\u9a8c\u8bc1\u8eab\u4efd\u8d85\u65f6\uff0c\u8bf7\u91cd\u8bd5"

    .line 55
    .line 56
    .line 57
    invoke-direct {p2, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    goto :goto_2

    .line 59
    .line 60
    :cond_3
    iput-boolean v1, p0, Lcom/gateio/biz/safe/fido2/viewmodel/Fido2BaseViewModel;->isDowngrade:Z

    .line 61
    .line 62
    new-instance p2, Lkotlin/Pair;

    .line 63
    .line 64
    sget v0, Lcom/gateio/biz/safe/R$string;->safe_passkey_creation_failed_unknown_error:I

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    const-string/jumbo v0, "\u64cd\u4f5c\u5931\u8d25\uff0c\u8bf7\u8054\u7cfb\u5ba2\u670d\u83b7\u53d6\u652f\u6301"

    .line 71
    .line 72
    .line 73
    invoke-direct {p2, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    :goto_2
    return-object p2
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
.end method

.method private final handleLoginFailure(Landroid/content/Context;Landroidx/credentials/exceptions/GetCredentialException;)V
    .locals 11

    const-string/jumbo v0, "handleLoginFailure"

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/gateio/lib/logger/GTLog;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/gateio/biz/safe/fido2/viewmodel/Fido2BaseViewModel;->isNeedPopDialog:Z

    .line 3
    iput-boolean v0, p0, Lcom/gateio/biz/safe/fido2/viewmodel/Fido2BaseViewModel;->isDowngrade:Z

    .line 4
    instance-of v0, p2, Landroidx/credentials/exceptions/GetCredentialCancellationException;

    const-string/jumbo v1, "\u9a8c\u8bc1\u5df2\u53d6\u6d88\uff0c\u8bf7\u91cd\u8bd5"

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lkotlin/Pair;

    sget v2, Lcom/gateio/biz/safe/R$string;->safe_passkey_verification_failed_cancel:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    instance-of v0, p2, Landroidx/credentials/exceptions/GetCredentialInterruptedException;

    if-eqz v0, :cond_1

    .line 7
    new-instance v0, Lkotlin/Pair;

    sget v2, Lcom/gateio/biz/safe/R$string;->safe_passkey_verification_failed_cancel:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_1
    instance-of v0, p2, Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialDomException;

    if-eqz v0, :cond_2

    .line 9
    move-object v0, p2

    check-cast v0, Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialDomException;

    invoke-direct {p0, p1, v0}, Lcom/gateio/biz/safe/fido2/viewmodel/Fido2BaseViewModel;->handleDomError(Landroid/content/Context;Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialDomException;)Lkotlin/Pair;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_2
    instance-of v0, p2, Landroidx/credentials/exceptions/NoCredentialException;

    if-eqz v0, :cond_3

    .line 11
    new-instance v0, Lkotlin/Pair;

    sget v1, Lcom/gateio/biz/safe/R$string;->safe_passkey_verification_failed_try_other_again:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "\u9a8c\u8bc1\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5\u6216\u5207\u6362\u5176\u4ed6\u9a8c\u8bc1\u65b9\u5f0f"

    invoke-direct {v0, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/gateio/biz/safe/fido2/viewmodel/Fido2BaseViewModel;->isDowngrade:Z

    .line 13
    new-instance v0, Lkotlin/Pair;

    sget v1, Lcom/gateio/biz/safe/R$string;->safe_passkey_creation_failed_unknown_error:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "\u64cd\u4f5c\u5931\u8d25\uff0c\u8bf7\u8054\u7cfb\u5ba2\u670d\u83b7\u53d6\u652f\u6301"

    invoke-direct {v0, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    :goto_0
    instance-of p1, p2, Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialDomException;

    const/16 v1, 0x2d

    if-eqz p1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object v2, p2

    check-cast v2, Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialDomException;

    invoke-virtual {v2}, Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialDomException;->getDomError()Landroidx/credentials/exceptions/domerrors/DomError;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/credentials/exceptions/domerrors/DomError;->getType()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 15
    sget-object v1, Lcom/gateio/biz/safe/fido2/util/GTFido2PasskeyLog;->INSTANCE:Lcom/gateio/biz/safe/fido2/util/GTFido2PasskeyLog;

    invoke-static {}, Lcom/gateio/biz/account/service/router/AccountApiProvider;->getDefaultUserUtilsApi()Lcom/gateio/biz/account/service/router/provider/UserUtilsApi;

    move-result-object v2

    invoke-interface {v2}, Lcom/gateio/biz/account/service/router/provider/UserUtilsApi;->getUserId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    const-string/jumbo v2, ""

    :cond_5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    instance-of v3, p0, Lcom/gateio/biz/safe/fido2/viewmodel/Fido2SignInViewModel;

    if-eqz v3, :cond_6

    const-string/jumbo v3, "login"

    goto :goto_2

    :cond_6
    const-string/jumbo v3, "verify"

    :goto_2
    invoke-virtual {v1, v2, p2, p1, v3}, Lcom/gateio/biz/safe/fido2/util/GTFido2PasskeyLog;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcom/gateio/biz/safe/fido2/viewmodel/Fido2BaseViewModel;->passkeyVerifyResultLiveData:Landroidx/lifecycle/MutableLiveData;

    new-instance p2, Lcom/gateio/biz/safe/fido2/repository/model/PasskeyValidateResultBean;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    iget-boolean v6, p0, Lcom/gateio/biz/safe/fido2/viewmodel/Fido2BaseViewModel;->isNeedPopDialog:Z

    iget-boolean v7, p0, Lcom/gateio/biz/safe/fido2/viewmodel/Fido2BaseViewModel;->isDowngrade:Z

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    const/16 v9, 0xa

    const/4 v10, 0x0

    move-object v1, p2

    invoke-direct/range {v1 .. v10}, Lcom/gateio/biz/safe/fido2/repository/model/PasskeyValidateResultBean;-><init>(ZLjava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public addTimeOutDataFinder()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
.end method

.method public clearSignInData()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/gateio/biz/safe/fido2/viewmodel/Fido2BaseViewModel;->signInJson:Ljava/lang/String;

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/gateio/biz/safe/fido2/viewmodel/Fido2BaseViewModel;->currentSignInTime:J

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
.end method

.method public final getCurrentSignInTime()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/gateio/biz/safe/fido2/viewmodel/Fido2BaseViewModel;->currentSignInTime:J

    .line 3
    return-wide v0
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
.end method

.method public final getPasskeyVerifyResultLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gateio/biz/safe/fido2/repository/model/PasskeyValidateResultBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/safe/fido2/viewmodel/Fido2BaseViewModel;->passkeyVerifyResultLiveData:Landroidx/lifecycle/MutableLiveData;

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
.end method

.method public final getPasskeyVerifyWithTimeOutLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/safe/fido2/viewmodel/Fido2BaseViewModel;->passkeyVerifyWithTimeOutLiveData:Landroidx/lifecycle/MutableLiveData;

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
.end method

.method public final getSignInJson()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/safe/fido2/viewmodel/Fido2BaseViewModel;->signInJson:Ljava/lang/String;

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
.end method

.method public getValidTime()J
    .locals 2

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x1d4c0

    .line 4
    return-wide v0
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
.end method

.method protected final getValidationItemScene(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "PASSKEY_CREATE"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    const-string/jumbo v1, "PASSKEY_DELETE"

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    :goto_0
    if-eqz v1, :cond_1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object p1, v0

    .line 21
    :goto_1
    return-object p1
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
.end method

.method public final handleVerifyWithJson(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    move-object/from16 v0, p3

    .line 7
    .line 8
    instance-of v3, v0, Lcom/gateio/biz/safe/fido2/viewmodel/Fido2BaseViewModel$handleVerifyWithJson$1;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v0

    .line 12
    .line 13
    check-cast v3, Lcom/gateio/biz/safe/fido2/viewmodel/Fido2BaseViewModel$handleVerifyWithJson$1;

    .line 14
    .line 15
    iget v4, v3, Lcom/gateio/biz/safe/fido2/viewmodel/Fido2BaseViewModel$handleVerifyWithJson$1;->label:I

    .line 16
    .line 17
    const/high16 v5, -0x80000000

    .line 18
    .line 19
    and-int v6, v4, v5

    .line 20
    .line 21
    if-eqz v6, :cond_0

    .line 22
    sub-int/2addr v4, v5

    .line 23
    .line 24
    iput v4, v3, Lcom/gateio/biz/safe/fido2/viewmodel/Fido2BaseViewModel$handleVerifyWithJson$1;->label:I

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance v3, Lcom/gateio/biz/safe/fido2/viewmodel/Fido2BaseViewModel$handleVerifyWithJson$1;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v1, v0}, Lcom/gateio/biz/safe/fido2/viewmodel/Fido2BaseViewModel$handleVerifyWithJson$1;-><init>(Lcom/gateio/biz/safe/fido2/viewmodel/Fido2BaseViewModel;Lkotlin/coroutines/Continuation;)V

    .line 31
    .line 32
    :goto_0
    iget-object v0, v3, Lcom/gateio/biz/safe/fido2/viewmodel/Fido2BaseViewModel$handleVerifyWithJson$1;->result:Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    iget v5, v3, Lcom/gateio/biz/safe/fido2/viewmodel/Fido2BaseViewModel$handleVerifyWithJson$1;->label:I

    .line 39
    .line 40
    const-string/jumbo v6, ""

    .line 41
    const/4 v7, 0x1

    .line 42
    const/4 v8, 0x0

    .line 43
    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    if-ne v5, v7, :cond_1

    .line 47
    .line 48
    iget-object v2, v3, Lcom/gateio/biz/safe/fido2/viewmodel/Fido2BaseViewModel$handleVerifyWithJson$1;->L$2:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Ljava/lang/String;

    .line 51
    .line 52
    iget-object v4, v3, Lcom/gateio/biz/safe/fido2/viewmodel/Fido2BaseViewModel$handleVerifyWithJson$1;->L$1:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, Landroid/content/Context;

    .line 55
    .line 56
    iget-object v3, v3, Lcom/gateio/biz/safe/fido2/viewmodel/Fido2BaseViewModel$handleVerifyWithJson$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Lcom/gateio/biz/safe/fido2/viewmodel/Fido2BaseViewModel;

    .line 59
    .line 60
    .line 61
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/credentials/exceptions/GetCredentialException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    move-object/from16 v19, v3

    .line 64
    move-object v3, v2

    .line 65
    move-object v2, v4

    .line 66
    .line 67
    move-object/from16 v4, v19

    .line 68
    goto :goto_1

    .line 69
    :catch_0
    move-exception v0

    .line 70
    goto :goto_2

    .line 71
    :catch_1
    move-exception v0

    .line 72
    move-object v2, v4

    .line 73
    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string/jumbo v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    throw v0

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 86
    .line 87
    :try_start_1
    sget-object v0, Lcom/gateio/biz/safe/fido2/util/Fido2CredentialManager;->INSTANCE:Lcom/gateio/biz/safe/fido2/util/Fido2CredentialManager;

    .line 88
    .line 89
    move-object/from16 v5, p2

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v5}, Lcom/gateio/biz/safe/fido2/util/Fido2CredentialManager;->prepareRequestInBackground(Ljava/lang/String;)Landroidx/credentials/GetCredentialRequest;

    .line 93
    move-result-object v5

    .line 94
    .line 95
    iget-object v9, v1, Lcom/gateio/biz/safe/fido2/viewmodel/Fido2BaseViewModel;->timeoutJob:Lkotlinx/coroutines/Job;

    .line 96
    .line 97
    if-eqz v9, :cond_3

    .line 98
    .line 99
    .line 100
    invoke-static {v9, v8, v7, v8}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 101
    .line 102
    :cond_3
    new-instance v9, Lcom/gateio/biz/safe/fido2/viewmodel/Fido2BaseViewModel$handleVerifyWithJson$2;

    .line 103
    .line 104
    .line 105
    invoke-direct {v9, v1, v8}, Lcom/gateio/biz/safe/fido2/viewmodel/Fido2BaseViewModel$handleVerifyWithJson$2;-><init>(Lcom/gateio/biz/safe/fido2/viewmodel/Fido2BaseViewModel;Lkotlin/coroutines/Continuation;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v8, v9, v7, v8}, Lcom/gateio/lib/core/ext/ViewModelExtKt;->launchIO$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineExceptionHandler;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 109
    move-result-object v9

    .line 110
    .line 111
    iput-object v9, v1, Lcom/gateio/biz/safe/fido2/viewmodel/Fido2BaseViewModel;->timeoutJob:Lkotlinx/coroutines/Job;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v2}, Lcom/gateio/biz/safe/fido2/util/Fido2CredentialManager;->getCredentialManager(Landroid/content/Context;)Landroidx/credentials/CredentialManager;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    iput-object v1, v3, Lcom/gateio/biz/safe/fido2/viewmodel/Fido2BaseViewModel$handleVerifyWithJson$1;->L$0:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v2, v3, Lcom/gateio/biz/safe/fido2/viewmodel/Fido2BaseViewModel$handleVerifyWithJson$1;->L$1:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v6, v3, Lcom/gateio/biz/safe/fido2/viewmodel/Fido2BaseViewModel$handleVerifyWithJson$1;->L$2:Ljava/lang/Object;

    .line 122
    .line 123
    iput v7, v3, Lcom/gateio/biz/safe/fido2/viewmodel/Fido2BaseViewModel$handleVerifyWithJson$1;->label:I

    .line 124
    .line 125
    .line 126
    invoke-interface {v0, v2, v5, v3}, Landroidx/credentials/CredentialManager;->getCredential(Landroid/content/Context;Landroidx/credentials/GetCredentialRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 127
    move-result-object v0
    :try_end_1
    .catch Landroidx/credentials/exceptions/GetCredentialException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 128
    .line 129
    if-ne v0, v4, :cond_4

    .line 130
    return-object v4

    .line 131
    :cond_4
    move-object v4, v1

    .line 132
    move-object v3, v6

    .line 133
    .line 134
    :goto_1
    :try_start_2
    check-cast v0, Landroidx/credentials/GetCredentialResponse;

    .line 135
    .line 136
    iget-object v5, v4, Lcom/gateio/biz/safe/fido2/viewmodel/Fido2BaseViewModel;->timeoutJob:Lkotlinx/coroutines/Job;

    .line 137
    .line 138
    if-eqz v5, :cond_5

    .line 139
    .line 140
    .line 141
    invoke-static {v5, v8, v7, v8}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_5
    invoke-virtual {v0}, Landroidx/credentials/GetCredentialResponse;->getCredential()Landroidx/credentials/Credential;

    .line 145
    move-result-object v5

    .line 146
    .line 147
    instance-of v5, v5, Landroidx/credentials/PublicKeyCredential;

    .line 148
    .line 149
    if-eqz v5, :cond_6

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Landroidx/credentials/GetCredentialResponse;->getCredential()Landroidx/credentials/Credential;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    check-cast v0, Landroidx/credentials/PublicKeyCredential;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Landroidx/credentials/PublicKeyCredential;->getAuthenticationResponseJson()Ljava/lang/String;

    .line 159
    move-result-object v3

    .line 160
    .line 161
    .line 162
    :cond_6
    invoke-virtual {v4}, Lcom/gateio/biz/safe/fido2/viewmodel/Fido2BaseViewModel;->clearSignInData()V
    :try_end_2
    .catch Landroidx/credentials/exceptions/GetCredentialException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 163
    return-object v3

    .line 164
    :catch_2
    move-exception v0

    .line 165
    move-object v3, v4

    .line 166
    goto :goto_2

    .line 167
    :catch_3
    move-exception v0

    .line 168
    move-object v3, v4

    .line 169
    goto :goto_4

    .line 170
    :catch_4
    move-exception v0

    .line 171
    move-object v3, v1

    .line 172
    .line 173
    :goto_2
    sget-object v2, Lcom/gateio/biz/safe/fido2/util/GTFido2PasskeyLog;->INSTANCE:Lcom/gateio/biz/safe/fido2/util/GTFido2PasskeyLog;

    .line 174
    .line 175
    .line 176
    invoke-static {}, Lcom/gateio/biz/account/service/router/AccountApiProvider;->getDefaultUserUtilsApi()Lcom/gateio/biz/account/service/router/provider/UserUtilsApi;

    .line 177
    move-result-object v4

    .line 178
    .line 179
    .line 180
    invoke-interface {v4}, Lcom/gateio/biz/account/service/router/provider/UserUtilsApi;->getUserId()Ljava/lang/String;

    .line 181
    move-result-object v4

    .line 182
    .line 183
    if-nez v4, :cond_7

    .line 184
    move-object v4, v6

    .line 185
    .line 186
    .line 187
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    move-result-object v5

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 192
    move-result-object v5

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 196
    move-result-object v9

    .line 197
    .line 198
    .line 199
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    move-result-object v9

    .line 201
    .line 202
    instance-of v10, v3, Lcom/gateio/biz/safe/fido2/viewmodel/Fido2SignInViewModel;

    .line 203
    .line 204
    if-eqz v10, :cond_8

    .line 205
    .line 206
    const-string/jumbo v10, "login"

    .line 207
    goto :goto_3

    .line 208
    .line 209
    :cond_8
    const-string/jumbo v10, "verify"

    .line 210
    .line 211
    .line 212
    :goto_3
    invoke-virtual {v2, v4, v5, v9, v10}, Lcom/gateio/biz/safe/fido2/util/GTFido2PasskeyLog;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    iget-object v2, v3, Lcom/gateio/biz/safe/fido2/viewmodel/Fido2BaseViewModel;->passkeyVerifyResultLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 215
    .line 216
    new-instance v4, Lcom/gateio/biz/safe/fido2/repository/model/PasskeyValidateResultBean;

    .line 217
    const/4 v10, 0x0

    .line 218
    const/4 v11, 0x0

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 222
    move-result-object v0

    .line 223
    .line 224
    .line 225
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 226
    move-result-object v12

    .line 227
    const/4 v13, 0x0

    .line 228
    const/4 v14, 0x0

    .line 229
    const/4 v15, 0x0

    .line 230
    .line 231
    const/16 v16, 0x0

    .line 232
    .line 233
    const/16 v17, 0x7a

    .line 234
    .line 235
    const/16 v18, 0x0

    .line 236
    move-object v9, v4

    .line 237
    .line 238
    .line 239
    invoke-direct/range {v9 .. v18}, Lcom/gateio/biz/safe/fido2/repository/model/PasskeyValidateResultBean;-><init>(ZLjava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 243
    .line 244
    iget-object v0, v3, Lcom/gateio/biz/safe/fido2/viewmodel/Fido2BaseViewModel;->timeoutJob:Lkotlinx/coroutines/Job;

    .line 245
    .line 246
    if-eqz v0, :cond_9

    .line 247
    .line 248
    .line 249
    invoke-static {v0, v8, v7, v8}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :cond_9
    invoke-virtual {v3}, Lcom/gateio/biz/base/mvvm/GTBaseViewModel;->showUIForSubmitDismiss()V

    .line 253
    goto :goto_5

    .line 254
    :catch_5
    move-exception v0

    .line 255
    move-object v3, v1

    .line 256
    .line 257
    .line 258
    :goto_4
    invoke-direct {v3, v2, v0}, Lcom/gateio/biz/safe/fido2/viewmodel/Fido2BaseViewModel;->handleLoginFailure(Landroid/content/Context;Landroidx/credentials/exceptions/GetCredentialException;)V

    .line 259
    .line 260
    iget-object v0, v3, Lcom/gateio/biz/safe/fido2/viewmodel/Fido2BaseViewModel;->timeoutJob:Lkotlinx/coroutines/Job;

    .line 261
    .line 262
    if-eqz v0, :cond_a

    .line 263
    .line 264
    .line 265
    invoke-static {v0, v8, v7, v8}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :cond_a
    invoke-virtual {v3}, Lcom/gateio/biz/base/mvvm/GTBaseViewModel;->showUIForSubmitDismiss()V

    .line 269
    :goto_5
    return-object v6
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
.end method

.method public final isJsonValid()Z
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget-wide v2, p0, Lcom/gateio/biz/safe/fido2/viewmodel/Fido2BaseViewModel;->currentSignInTime:J

    .line 7
    sub-long/2addr v0, v2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/gateio/biz/safe/fido2/viewmodel/Fido2BaseViewModel;->getValidTime()J

    .line 11
    move-result-wide v2

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-gtz v4, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0
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
.end method

.method public final setCurrentSignInTime(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/gateio/biz/safe/fido2/viewmodel/Fido2BaseViewModel;->currentSignInTime:J

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
.end method

.method public final setSignInJson(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/safe/fido2/viewmodel/Fido2BaseViewModel;->signInJson:Ljava/lang/String;

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
.end method
