.class public final Lcom/flutter/biz_mpc_vault_flutter/backup/GoogleDriveManager;
.super Ljava/lang/Object;
.source "GoogleDriveManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008Q\u0010RJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J8\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022&\u0010\n\u001a\"\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00010\u00080\u0007\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0006H\u0002J\u0010\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0002H\u0002J\u0010\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u0002H\u0002J\u0010\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0002H\u0002J\u0018\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0010\u001a\u00020\u0002H\u0002J\u0010\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\tH\u0002J\u001c\u0010\u0018\u001a\u00020\t2\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00010\u0008H\u0002J\n\u0010\u0019\u001a\u0004\u0018\u00010\tH\u0003J\u001a\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u001a\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\tH\u0002JJ\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u00022\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00010\u00082$\u0010\n\u001a \u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00010\u00080\u0007\u0012\u0004\u0012\u00020\u00040\u0006H\u0003JR\u0010\"\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010 \u001a\u00020\u001f2\u0012\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00010\u00082$\u0010\n\u001a \u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00010\u00080\u0007\u0012\u0004\u0012\u00020\u00040\u0006H\u0003J\u0016\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u001c0#2\u0006\u0010\u001b\u001a\u00020\tH\u0003J\u0010\u0010%\u001a\u00020\u001f2\u0006\u0010\u0015\u001a\u00020\tH\u0002J\u0010\u0010&\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0002H\u0002J\u001a\u0010)\u001a\u00020\u001f2\u0006\u0010\u000c\u001a\u00020\u00022\u0008\u0010(\u001a\u0004\u0018\u00010\'H\u0002J\u0008\u0010*\u001a\u00020\u0004H\u0002J\u0008\u0010+\u001a\u00020\u0004H\u0002J6\u0010,\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u00022$\u0010\n\u001a \u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00010\u00080\u0007\u0012\u0004\u0012\u00020\u00040\u0006H\u0002J6\u0010-\u001a\u00020\u00042\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00022$\u0010\n\u001a \u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00010\u00080\u0007\u0012\u0004\u0012\u00020\u00040\u0006J>\u0010/\u001a\u00020\u00042\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00022\u0006\u0010.\u001a\u00020\u001f2$\u0010\n\u001a \u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00010\u00080\u0007\u0012\u0004\u0012\u00020\u00040\u0006JJ\u00100\u001a\u00020\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00022\u0012\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00010\u00082$\u0010\n\u001a \u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00010\u00080\u0007\u0012\u0004\u0012\u00020\u00040\u0006JR\u00101\u001a\u00020\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00022\u0006\u0010 \u001a\u00020\u001f2\u0012\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00010\u00082$\u0010\n\u001a \u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00010\u00080\u0007\u0012\u0004\u0012\u00020\u00040\u0006J\u0006\u00102\u001a\u00020\u0004J(\u00107\u001a\u00020\u00042\u0006\u00104\u001a\u0002032\u0006\u00105\u001a\u0002032\u0008\u0010\u0017\u001a\u0004\u0018\u0001062\u0006\u0010\u0010\u001a\u00020\u0002JP\u0010<\u001a\u00020\u00042&\u00108\u001a\"\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00010\u00080\u0007\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00062\u0006\u00109\u001a\u00020\u001f2\u0006\u0010:\u001a\u0002032\u0006\u0010;\u001a\u00020\t2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001R\u0018\u0010>\u001a\u0004\u0018\u00010=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0018\u0010A\u001a\u0004\u0018\u00010@8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR6\u0010C\u001a\"\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00010\u00080\u0007\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0016\u0010E\u001a\u0002038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0018\u0010H\u001a\u0004\u0018\u00010G8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0018\u0010J\u001a\u0004\u0018\u00010G8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010IR\u0018\u0010K\u001a\u0004\u0018\u00010G8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010IR\u0014\u0010L\u001a\u0002038\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008L\u0010FR\u0014\u0010M\u001a\u0002038\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008M\u0010FR\u0014\u0010N\u001a\u00020\t8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0014\u0010P\u001a\u0002038\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008P\u0010F\u00a8\u0006S"
    }
    d2 = {
        "Lcom/flutter/biz_mpc_vault_flutter/backup/GoogleDriveManager;",
        "",
        "Landroid/app/Activity;",
        "nowActivity",
        "",
        "initGoogleDrive",
        "Lkotlin/Function1;",
        "Lkotlin/Result;",
        "",
        "",
        "result",
        "loginGoogleAccount",
        "activity",
        "initGoogle",
        "Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;",
        "getGoogleSignInClient",
        "currentActivity",
        "handleSignInResult",
        "Lcom/google/android/gms/auth/api/identity/AuthorizationResult;",
        "authorizationResult",
        "saveToDriveAppFolder",
        "fileId",
        "getFileData",
        "data",
        "getMpcFileName",
        "getOrCreateMpcFolder",
        "folderId",
        "fileName",
        "Lcom/google/api/services/drive/model/File;",
        "getMpcFile",
        "uploadFiles",
        "",
        "isTakeAllData",
        "params",
        "getBackupData",
        "",
        "fileExit",
        "deleteDriveFile",
        "loginOut",
        "Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;",
        "googleAccount",
        "checkAccountExists",
        "showLoading",
        "hideLoading",
        "checkGoogleDriveConnect",
        "available",
        "isGuide",
        "loginAndPermission",
        "saveDataToCloudPlatform",
        "getDataFromCloudPlatform",
        "destroyGoogle",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "onActivityResultForGoogle",
        "thisChannel",
        "isSuccess",
        "code",
        "msg",
        "back",
        "Lcom/google/api/services/drive/Drive;",
        "service",
        "Lcom/google/api/services/drive/Drive;",
        "Lcom/gateio/common/view/LoadingProgress;",
        "mLoadingProgress",
        "Lcom/gateio/common/view/LoadingProgress;",
        "resultChannel",
        "Lkotlin/jvm/functions/Function1;",
        "errorAuthorizationCount",
        "I",
        "Lio/reactivex/rxjava3/disposables/c;",
        "uploadDisposable",
        "Lio/reactivex/rxjava3/disposables/c;",
        "takeDataDisposable",
        "checkDisposable",
        "MPC_GOOGLE_LOGIN",
        "MPC_GOOGLE_DRIVE_REQUEST_CODE",
        "TAG",
        "Ljava/lang/String;",
        "NO_AUTHORIZATION",
        "<init>",
        "()V",
        "biz_mpc_vault_flutter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/flutter/biz_mpc_vault_flutter/backup/GoogleDriveManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MPC_GOOGLE_DRIVE_REQUEST_CODE:I = 0x7d02

.field public static final MPC_GOOGLE_LOGIN:I = 0x7d01

.field private static final NO_AUTHORIZATION:I = 0x30d5

.field public static final TAG:Ljava/lang/String; = "GoogleDriveManager"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static checkDisposable:Lio/reactivex/rxjava3/disposables/c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static errorAuthorizationCount:I

.field private static mLoadingProgress:Lcom/gateio/common/view/LoadingProgress;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static resultChannel:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static service:Lcom/google/api/services/drive/Drive;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static takeDataDisposable:Lio/reactivex/rxjava3/disposables/c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static uploadDisposable:Lio/reactivex/rxjava3/disposables/c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/flutter/biz_mpc_vault_flutter/backup/GoogleDriveManager;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/flutter/biz_mpc_vault_flutter/backup/GoogleDriveManager;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/flutter/biz_mpc_vault_flutter/backup/GoogleDriveManager;->INSTANCE:Lcom/flutter/biz_mpc_vault_flutter/backup/GoogleDriveManager;

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
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/google/api/services/drive/model/FileList;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/flutter/biz_mpc_vault_flutter/backup/GoogleDriveManager;->checkGoogleDriveConnect$lambda$6()Lcom/google/api/services/drive/model/FileList;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public static final synthetic access$hideLoading(Lcom/flutter/biz_mpc_vault_flutter/backup/GoogleDriveManager;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/flutter/biz_mpc_vault_flutter/backup/GoogleDriveManager;->hideLoading()V

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
.end method

.method public static final synthetic access$loginGoogleAccount(Lcom/flutter/biz_mpc_vault_flutter/backup/GoogleDriveManager;Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/flutter/biz_mpc_vault_flutter/backup/GoogleDriveManager;->loginGoogleAccount(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)V

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
.end method

.method public static final synthetic access$loginOut(Lcom/flutter/biz_mpc_vault_flutter/backup/GoogleDriveManager;Landroid/app/Activity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/flutter/biz_mpc_vault_flutter/backup/GoogleDriveManager;->loginOut(Landroid/app/Activity;)V

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
.end method

.method public static final synthetic access$saveToDriveAppFolder(Lcom/flutter/biz_mpc_vault_flutter/backup/GoogleDriveManager;Lcom/google/android/gms/auth/api/identity/AuthorizationResult;Landroid/app/Activity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/flutter/biz_mpc_vault_flutter/backup/GoogleDriveManager;->saveToDriveAppFolder(Lcom/google/android/gms/auth/api/identity/AuthorizationResult;Landroid/app/Activity;)V

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
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/flutter/biz_mpc_vault_flutter/backup/GoogleDriveManager;->handleSignInResult$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

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
.end method

.method public static synthetic c(Landroid/app/Activity;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/flutter/biz_mpc_vault_flutter/backup/GoogleDriveManager;->saveDataToCloudPlatform$lambda$1(Landroid/app/Activity;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

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
.end method

.method private final checkAccountExists(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Z
    .locals 8

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    if-eqz p2, :cond_3

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getEmail()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    .line 22
    :goto_1
    if-eqz v0, :cond_2

    .line 23
    goto :goto_2

    .line 24
    .line 25
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    const-string/jumbo v0, "checkAccountExists \u68c0\u67e5\u8d26\u53f7\u662f\u5426\u5df2\u8fc7\u671f\uff1a"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->isExpired()Z

    .line 37
    move-result v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    const-string/jumbo v2, "GoogleDriveManager"

    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    .line 50
    const/16 v6, 0xc

    .line 51
    const/4 v7, 0x0

    .line 52
    .line 53
    .line 54
    invoke-static/range {v2 .. v7}, Lcom/gateio/lib/logger/GTLog;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->isExpired()Z

    .line 58
    move-result p1

    .line 59
    xor-int/2addr p1, v1

    .line 60
    return p1

    .line 61
    .line 62
    :cond_3
    :goto_2
    const-string/jumbo v0, "GoogleDriveManager"

    .line 63
    .line 64
    const-string/jumbo v1, "Google\u8d26\u53f7\u4e3anull\u6216email\u4e3a\u7a7a"

    .line 65
    const/4 v2, 0x0

    .line 66
    const/4 v3, 0x0

    .line 67
    .line 68
    const/16 v4, 0xc

    .line 69
    const/4 v5, 0x0

    .line 70
    .line 71
    .line 72
    invoke-static/range {v0 .. v5}, Lcom/gateio/lib/logger/GTLog;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 73
    return p1
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
.end method

.method private final checkGoogleDriveConnect(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "GoogleDriveManager"

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "\u8bf7\u6c42checkGoogleDriveConnect"

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    const/16 v4, 0xc

    .line 10
    const/4 v5, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lcom/gateio/lib/logger/GTLog;->i$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getLastSignedInAccount(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1, v0}, Lcom/flutter/biz_mpc_vault_flutter/backup/GoogleDriveManager;->checkAccountExists(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/flutter/biz_mpc_vault_flutter/backup/GoogleDriveManager;->loginOut(Landroid/app/Activity;)V

    .line 27
    const/4 p1, 0x0

    .line 28
    .line 29
    sput-object p1, Lcom/flutter/biz_mpc_vault_flutter/backup/GoogleDriveManager;->service:Lcom/google/api/services/drive/Drive;

    .line 30
    const/4 v2, 0x0

    .line 31
    .line 32
    const/16 v3, 0x30d5

    .line 33
    .line 34
    const-string/jumbo v4, "Google\u8d26\u53f7\u4e0d\u5b58\u5728\u6216\u5df2\u88ab\u79fb\u9664"

    .line 35
    const/4 v5, 0x0

    .line 36
    move-object v0, p0

    .line 37
    move-object v1, p2

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {v0 .. v5}, Lcom/flutter/biz_mpc_vault_flutter/backup/GoogleDriveManager;->back(Lkotlin/jvm/functions/Function1;ZILjava/lang/String;Ljava/lang/Object;)V

    .line 41
    return-void

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-direct {p0, p1}, Lcom/flutter/biz_mpc_vault_flutter/backup/GoogleDriveManager;->initGoogleDrive(Landroid/app/Activity;)V

    .line 45
    .line 46
    sget-object v0, Lcom/flutter/biz_mpc_vault_flutter/backup/GoogleDriveManager;->service:Lcom/google/api/services/drive/Drive;

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    const-string/jumbo v1, "GoogleDriveManager"

    .line 51
    .line 52
    const-string/jumbo v2, "Google Drive\u670d\u52a1\u521d\u59cb\u5316\u5931\u8d25"

    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    .line 56
    const/16 v5, 0xc

    .line 57
    const/4 v6, 0x0

    .line 58
    .line 59
    .line 60
    invoke-static/range {v1 .. v6}, Lcom/gateio/lib/logger/GTLog;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 61
    const/4 v9, 0x0

    .line 62
    .line 63
    const/16 v10, 0x30d5

    .line 64
    .line 65
    const-string/jumbo v11, "Google Drive\u670d\u52a1\u521d\u59cb\u5316\u5931\u8d25"

    .line 66
    const/4 v12, 0x0

    .line 67
    move-object v7, p0

    .line 68
    move-object v8, p2

    .line 69
    .line 70
    .line 71
    invoke-virtual/range {v7 .. v12}, Lcom/flutter/biz_mpc_vault_flutter/backup/GoogleDriveManager;->back(Lkotlin/jvm/functions/Function1;ZILjava/lang/String;Ljava/lang/Object;)V

    .line 72
    return-void

    .line 73
    .line 74
    :cond_1
    sget-object v0, Lcom/flutter/biz_mpc_vault_flutter/backup/GoogleDriveManager;->checkDisposable:Lio/reactivex/rxjava3/disposables/c;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    .line 79
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 80
    .line 81
    :cond_2
    new-instance v0, Lcom/flutter/biz_mpc_vault_flutter/backup/a;

    .line 82
    .line 83
    .line 84
    invoke-direct {v0}, Lcom/flutter/biz_mpc_vault_flutter/backup/a;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lio/reactivex/rxjava3/core/i;->f(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/i;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    sget-object v1, Lcom/flutter/biz_mpc_vault_flutter/util/ScheduleCompat;->INSTANCE:Lcom/flutter/biz_mpc_vault_flutter/util/ScheduleCompat;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/flutter/biz_mpc_vault_flutter/util/ScheduleCompat;->apply()Lio/reactivex/rxjava3/core/k;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/i;->b(Lio/reactivex/rxjava3/core/k;)Lio/reactivex/rxjava3/core/i;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    new-instance v1, Lcom/flutter/biz_mpc_vault_flutter/backup/GoogleDriveManager$checkGoogleDriveConnect$2;

    .line 101
    .line 102
    .line 103
    invoke-direct {v1, p2}, Lcom/flutter/biz_mpc_vault_flutter/backup/GoogleDriveManager$checkGoogleDriveConnect$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 104
    .line 105
    new-instance v2, Lcom/flutter/biz_mpc_vault_flutter/backup/GoogleDriveManager$checkGoogleDriveConnect$3;

    .line 106
    .line 107
    .line 108
    invoke-direct {v2, p1, p2}, Lcom/flutter/biz_mpc_vault_flutter/backup/GoogleDriveManager$checkGoogleDriveConnect$3;-><init>(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/i;->p(Lcb/g;Lcb/g;)Lio/reactivex/rxjava3/disposables/c;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    sput-object p1, Lcom/flutter/biz_mpc_vault_flutter/backup/GoogleDriveManager;->checkDisposable:Lio/reactivex/rxjava3/disposables/c;

    .line 115
    return-void
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
.end method

.method private static final checkGoogleDriveConnect$lambda$6()Lcom/google/api/services/drive/model/FileList;
    .locals 4

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Lcom/flutter/biz_mpc_vault_flutter/backup/GoogleDriveManager;->service:Lcom/google/api/services/drive/Drive;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/api/services/drive/Drive;->files()Lcom/google/api/services/drive/Drive$Files;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/api/services/drive/Drive$Files;->list()Lcom/google/api/services/drive/Drive$Files$List;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string/jumbo v1, "appDataFolder"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/api/services/drive/Drive$Files$List;->setSpaces(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$List;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/google/api/services/drive/Drive$Files$List;->setPageSize(Ljava/lang/Integer;)Lcom/google/api/services/drive/Drive$Files$List;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    const-string/jumbo v1, "files(id)"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/google/api/services/drive/Drive$Files$List;->setFields(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$List;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->execute()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    check-cast v0, Lcom/google/api/services/drive/model/FileList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    return-object v0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    .line 41
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    .line 43
    const-string/jumbo v2, "GoogleDriveManager"

    .line 44
    .line 45
    .line 46
    const-string/jumbo v3, "\u68c0\u67e5Google Drive\u8fde\u63a5\u65f6\u51fa\u9519"

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v3, v0, v1}, Lcom/gateio/lib/logger/GTLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;)V

    .line 50
    throw v0
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
.end method

.method public static synthetic d(Landroid/app/Activity;ZLjava/util/Map;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/flutter/biz_mpc_vault_flutter/backup/GoogleDriveManager;->getDataFromCloudPlatform$lambda$2(Landroid/app/Activity;ZLjava/util/Map;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

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
.end method

.method private final deleteDriveFile(Ljava/lang/String;)Z
    .locals 7

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Lcom/flutter/biz_mpc_vault_flutter/backup/GoogleDriveManager;->service:Lcom/google/api/services/drive/Drive;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/api/services/drive/Drive;->files()Lcom/google/api/services/drive/Drive$Files;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/api/services/drive/Drive$Files;->delete(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$Delete;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->execute()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    const-string/jumbo v1, "-Error uploading file"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    const-string/jumbo v1, "GoogleDriveManager"

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    .line 43
    const/16 v5, 0xc

    .line 44
    const/4 v6, 0x0

    .line 45
    .line 46
    .line 47
    invoke-static/range {v1 .. v6}, Lcom/gateio/lib/logger/GTLog;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 48
    const/4 p1, 0x0

    .line 49
    :goto_0
    return p1
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
.end method

.method public static synthetic e(Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/flutter/biz_mpc_vault_flutter/backup/GoogleDriveManager;->loginOut$lambda$5(Lcom/google/android/gms/tasks/Task;)V

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
.end method

.method public static synthetic f(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/flutter/biz_mpc_vault_flutter/backup/GoogleDriveManager;->handleSignInResult$lambda$4(Ljava/lang/Exception;)V

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
.end method

.method private final fileExit(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/api/services/drive/model/File;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    const-string/jumbo v0, "GoogleDriveManager"

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "\u8bf7\u6c42fileExit"

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    const/16 v4, 0xc

    .line 10
    const/4 v5, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lcom/gateio/lib/logger/GTLog;->i$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 14
    .line 15
    sget-object v0, Lcom/flutter/biz_mpc_vault_flutter/backup/GoogleDriveManager;->service:Lcom/google/api/services/drive/Drive;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/api/services/drive/Drive;->files()Lcom/google/api/services/drive/Drive$Files;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/api/services/drive/Drive$Files;->list()Lcom/google/api/services/drive/Drive$Files$List;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    const-string/jumbo v1, "appDataFolder"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/google/api/services/drive/Drive$Files$List;->setSpaces(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$List;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    const-string/jumbo v2, "name=\'"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string/jumbo p1, "\' and mimeType=\'text/plain\'"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lcom/google/api/services/drive/Drive$Files$List;->setQ(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$List;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->execute()Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    check-cast p1, Lcom/google/api/services/drive/model/FileList;

    .line 62
    .line 63
    const-string/jumbo v0, "GoogleDriveManager"

    .line 64
    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string/jumbo v2, "\u68c0\u6d4b\u5f53\u524d\u662f\u5426\u6709google\u5907\u4efd\u94b1\u5305\uff1a"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/google/api/services/drive/model/FileList;->getFiles()Ljava/util/List;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 82
    move-result v2

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    const/4 v2, 0x0

    .line 91
    const/4 v3, 0x0

    .line 92
    .line 93
    const/16 v4, 0xc

    .line 94
    const/4 v5, 0x0

    .line 95
    .line 96
    .line 97
    invoke-static/range {v0 .. v5}, Lcom/gateio/lib/logger/GTLog;->i$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/google/api/services/drive/model/FileList;->getFiles()Ljava/util/List;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 105
    move-result v0

    .line 106
    .line 107
    xor-int/lit8 v0, v0, 0x1

    .line 108
    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/google/api/services/drive/model/FileList;->getFiles()Ljava/util/List;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    .line 116
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    .line 120
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 121
    move-result-object p1

    .line 122
    goto :goto_0

    .line 123
    .line 124
    .line 125
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 126
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    :goto_0
    return-object p1

    .line 128
    :catch_0
    move-exception p1

    .line 129
    .line 130
    instance-of v0, p1, Ljava/lang/IllegalArgumentException;

    .line 131
    .line 132
    if-eqz v0, :cond_2

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    const-string/jumbo v1, "the name must not be empty: null"

    .line 143
    .line 144
    .line 145
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    move-result v0

    .line 147
    .line 148
    if-eqz v0, :cond_1

    .line 149
    .line 150
    const-string/jumbo v1, "GoogleDriveManager"

    .line 151
    .line 152
    .line 153
    const-string/jumbo v2, "\u6587\u4ef6\u5939\u51fa\u9519\u67e5\u8be2\u51fa\u9519-\u6b63\u5e38\u8fd4\u56de0"

    .line 154
    const/4 v3, 0x0

    .line 155
    const/4 v4, 0x0

    .line 156
    .line 157
    const/16 v5, 0xc

    .line 158
    const/4 v6, 0x0

    .line 159
    .line 160
    .line 161
    invoke-static/range {v1 .. v6}, Lcom/gateio/lib/logger/GTLog;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 165
    move-result-object p1

    .line 166
    return-object p1

    .line 167
    :cond_1
    throw p1

    .line 168
    :cond_2
    throw p1
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

.method private final getBackupData(Landroid/app/Activity;ZLjava/util/Map;Lkotlin/jvm/functions/Function1;)V
    .locals 16
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p3

    const-string/jumbo v1, "version"

    const-string/jumbo v2, "passwordIdentifier"

    .line 1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "\u67e5\u8be2google drive\u6570\u636e\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v8, "GoogleDriveManager"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xc

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lcom/gateio/lib/logger/GTLog;->i$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 2
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getLastSignedInAccount(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v8, p1

    .line 3
    :try_start_1
    invoke-direct {v7, v8, v3}, Lcom/flutter/biz_mpc_vault_flutter/backup/GoogleDriveManager;->checkAccountExists(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    .line 4
    invoke-direct/range {p0 .. p1}, Lcom/flutter/biz_mpc_vault_flutter/backup/GoogleDriveManager;->loginOut(Landroid/app/Activity;)V

    .line 5
    sput-object v5, Lcom/flutter/biz_mpc_vault_flutter/backup/GoogleDriveManager;->service:Lcom/google/api/services/drive/Drive;

    const/4 v3, 0x0

    const/16 v4, 0x30d5

    const-string/jumbo v5, "Google\u8d26\u53f7\u4e0d\u5b58\u5728\u6216\u5df2\u88ab\u79fb\u9664"

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p4

    .line 6
    invoke-virtual/range {v1 .. v6}, Lcom/flutter/biz_mpc_vault_flutter/backup/GoogleDriveManager;->back(Lkotlin/jvm/functions/Function1;ZILjava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    if-eqz v3, :cond_c

    .line 7
    invoke-virtual {v3}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getEmail()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v9, 0x1

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v4, 0x1

    :goto_1
    if-eqz v4, :cond_3

    goto/16 :goto_4

    :cond_3
    new-array v4, v9, [Lcom/google/android/gms/common/api/Scope;

    .line 8
    new-instance v5, Lcom/google/android/gms/common/api/Scope;

    const-string/jumbo v9, "https://www.googleapis.com/auth/drive.appdata"

    invoke-direct {v5, v9}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    aput-object v5, v4, v6

    invoke-static {v3, v4}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->hasPermissions(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;[Lcom/google/android/gms/common/api/Scope;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string/jumbo v9, "GoogleDriveManager"

    const-string/jumbo v10, "Google\u8d26\u53f7\u6ca1\u6709\u5fc5\u8981\u7684\u6743\u9650"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xc

    const/4 v14, 0x0

    .line 9
    invoke-static/range {v9 .. v14}, Lcom/gateio/lib/logger/GTLog;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    const/4 v3, 0x0

    const/16 v4, 0x30d5

    const-string/jumbo v5, "\u6ca1\u6709\u5fc5\u8981\u7684\u6743\u9650"

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p4

    .line 10
    invoke-virtual/range {v1 .. v6}, Lcom/flutter/biz_mpc_vault_flutter/backup/GoogleDriveManager;->back(Lkotlin/jvm/functions/Function1;ZILjava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 11
    :cond_4
    sget-object v3, Lcom/flutter/biz_mpc_vault_flutter/backup/GoogleDriveManager;->service:Lcom/google/api/services/drive/Drive;

    if-nez v3, :cond_5

    .line 12
    invoke-direct/range {p0 .. p1}, Lcom/flutter/biz_mpc_vault_flutter/backup/GoogleDriveManager;->initGoogleDrive(Landroid/app/Activity;)V

    .line 13
    sget-object v3, Lcom/flutter/biz_mpc_vault_flutter/backup/GoogleDriveManager;->service:Lcom/google/api/services/drive/Drive;

    if-nez v3, :cond_5

    const/4 v3, 0x0

    const/16 v4, 0x30d5

    const-string/jumbo v5, "Google Drive\u670d\u52a1\u521d\u59cb\u5316\u5931\u8d25"

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p4

    .line 14
    invoke-virtual/range {v1 .. v6}, Lcom/flutter/biz_mpc_vault_flutter/backup/GoogleDriveManager;->back(Lkotlin/jvm/functions/Function1;ZILjava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 15
    :cond_5
    invoke-direct/range {p0 .. p0}, Lcom/flutter/biz_mpc_vault_flutter/backup/GoogleDriveManager;->getOrCreateMpcFolder()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    const/4 v3, 0x0

    const/16 v4, 0x65

    const-string/jumbo v5, "\u521b\u5efa/\u83b7\u53d6\u6587\u4ef6\u5939\u5931\u8d25"

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p4

    .line 16
    invoke-virtual/range {v1 .. v6}, Lcom/flutter/biz_mpc_vault_flutter/backup/GoogleDriveManager;->back(Lkotlin/jvm/functions/Function1;ZILjava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 17
    :cond_6
    invoke-direct {v7, v0}, Lcom/flutter/biz_mpc_vault_flutter/backup/GoogleDriveManager;->getMpcFileName(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-direct {v7, v3, v0}, Lcom/flutter/biz_mpc_vault_flutter/backup/GoogleDriveManager;->getMpcFile(Ljava/lang/String;Ljava/lang/String;)Lcom/google/api/services/drive/model/File;

    move-result-object v0

    if-nez v0, :cond_7

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string/jumbo v5, "\u6ca1\u6709\u5907\u4efd\u6570\u636e"

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p4

    .line 19
    invoke-virtual/range {v1 .. v6}, Lcom/flutter/biz_mpc_vault_flutter/backup/GoogleDriveManager;->back(Lkotlin/jvm/functions/Function1;ZILjava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 20
    :cond_7
    invoke-virtual {v0}, Lcom/google/api/services/drive/model/File;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v7, v3}, Lcom/flutter/biz_mpc_vault_flutter/backup/GoogleDriveManager;->getFileData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 21
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 22
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    const-string/jumbo v3, "backupTime"

    .line 23
    invoke-virtual {v0}, Lcom/google/api/services/drive/model/File;->getModifiedTime()Lcom/google/api/client/util/DateTime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/client/util/DateTime;->getValue()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v9, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_a

    .line 24
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 25
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 26
    instance-of v3, v2, Lorg/json/JSONArray;

    if-eqz v3, :cond_9

    .line 27
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 28
    move-object v5, v2

    check-cast v5, Lorg/json/JSONArray;

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v5

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v5, :cond_8

    .line 29
    move-object v11, v2

    check-cast v11, Lorg/json/JSONArray;

    invoke-virtual {v11, v10}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    .line 30
    :cond_8
    invoke-interface {v9, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 31
    :cond_9
    invoke-interface {v9, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 32
    :cond_a
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string/jumbo v5, ""

    move-object/from16 v1, p0

    move-object/from16 v2, p4

    move-object v6, v9

    .line 34
    invoke-virtual/range {v1 .. v6}, Lcom/flutter/biz_mpc_vault_flutter/backup/GoogleDriveManager;->back(Lkotlin/jvm/functions/Function1;ZILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_6

    :cond_c
    :goto_4
    const-string/jumbo v10, "GoogleDriveManager"

    const-string/jumbo v11, "Google\u8d26\u53f7\u65e0\u6548\u6216\u90ae\u7bb1\u4e3a\u7a7a\uff0c\u9700\u8981\u91cd\u65b0\u767b\u5f55"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xc

    const/4 v15, 0x0

    .line 35
    invoke-static/range {v10 .. v15}, Lcom/gateio/lib/logger/GTLog;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 36
    invoke-direct/range {p0 .. p1}, Lcom/flutter/biz_mpc_vault_flutter/backup/GoogleDriveManager;->loginOut(Landroid/app/Activity;)V

    .line 37
    sput-object v5, Lcom/flutter/biz_mpc_vault_flutter/backup/GoogleDriveManager;->service:Lcom/google/api/services/drive/Drive;

    const/4 v3, 0x0

    const/16 v4, 0x30d5

    const-string/jumbo v5, "Google\u8d26\u53f7\u65e0\u6548\u6216\u90ae\u7bb1\u4e3a\u7a7a"

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p4

    .line 38
    invoke-virtual/range {v1 .. v6}, Lcom/flutter/biz_mpc_vault_flutter/backup/GoogleDriveManager;->back(Lkotlin/jvm/functions/Function1;ZILjava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    move-object/from16 v8, p1

    .line 39
    :goto_5
    instance-of v1, v0, Lcom/google/api/client/googleapis/extensions/android/gms/auth/UserRecoverableAuthIOException;

    const-string/jumbo v2, "GoogleDriveManager"

    if-eqz v1, :cond_d

    .line 40
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string/jumbo v3, "\u6ca1\u6709\u6743\u9650\u6216\u8005\u767b\u5f55token\u8fc7\u671f\u4e8612501"

    invoke-static {v2, v3, v0, v1}, Lcom/gateio/lib/logger/GTLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;)V

    const/4 v3, 0x0

    const/16 v4, 0x30d5

    const-string/jumbo v5, "\u6ca1\u6709\u6743\u9650\u6216\u8005\u767b\u5f55token\u8fc7\u671f\u4e86"

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p4

    .line 41
    invoke-virtual/range {v1 .. v6}, Lcom/flutter/biz_mpc_vault_flutter/backup/GoogleDriveManager;->back(Lkotlin/jvm/functions/Function1;ZILjava/lang/String;Ljava/lang/Object;)V

    .line 42
    invoke-direct/range {p0 .. p1}, Lcom/flutter/biz_mpc_vault_flutter/backup/GoogleDriveManager;->loginOut(Landroid/app/Activity;)V

    goto :goto_6

    .line 43
    :cond_d
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string/jumbo v3, "-getDataFromCloudPlatform\u67e5\u8be2\u6587\u4ef6\u51fa\u9519"

    invoke-static {v2, v3, v0, v1}, Lcom/gateio/lib/logger/GTLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;)V

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "getDataFromCloudPlatform\u67e5\u8be2\u6587\u4ef6\u51fa\u9519\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p4

    invoke-virtual/range {v1 .. v6}, Lcom/flutter/biz_mpc_vault_flutter/backup/GoogleDriveManager;->back(Lkotlin/jvm/functions/Function1;ZILjava/lang/String;Ljava/lang/Object;)V

    :goto_6
    return-void
.end method

.method private static final getDataFromCloudPlatform$lambda$2(Landroid/app/Activity;ZLjava/util/Map;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/flutter/biz_mpc_vault_flutter/backup/GoogleDriveManager;->INSTANCE:Lcom/flutter/biz_mpc_vault_flutter/backup/GoogleDriveManager;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/flutter/biz_mpc_vault_flutter/backup/GoogleDriveManager;->getBackupData(Landroid/app/Activity;ZLjava/util/Map;Lkotlin/jvm/functions/Function1;)V

    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p0
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
.end method

.method private final getFileData(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    .line 7
    sget-object v1, Lcom/flutter/biz_mpc_vault_flutter/backup/GoogleDriveManager;->service:Lcom/google/api/services/drive/Drive;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/api/services/drive/Drive;->files()Lcom/google/api/services/drive/Drive$Files;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lcom/google/api/services/drive/Drive$Files;->get(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$Get;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/google/api/services/drive/Drive$Files$Get;->executeMediaAndDownloadTo(Ljava/io/OutputStream;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object p1

    .line 24
    :catch_0
    move-exception p1

    .line 25
    .line 26
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    const-string/jumbo v1, "GoogleDriveManager"

    .line 29
    .line 30
    const-string/jumbo v2, "getFileData \u8bfb\u53d6\u6587\u4ef6\u62a5\u9519"

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2, p1, v0}, Lcom/gateio/lib/logger/GTLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;)V

    .line 34
    throw p1
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
.end method

.method private final getGoogleSignInClient(Landroid/app/Activity;)Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    .line 3
    .line 4
    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->DEFAULT_SIGN_IN:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/gms/common/api/Scope;

    .line 10
    .line 11
    const-string/jumbo v2, "https://www.googleapis.com/auth/drive.appdata"

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    new-array v2, v2, [Lcom/google/android/gms/common/api/Scope;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->requestScopes(Lcom/google/android/gms/common/api/Scope;[Lcom/google/android/gms/common/api/Scope;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->requestEmail()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->build()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getClient(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    .line 33
    move-result-object p1

    .line 34
    return-object p1
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
.end method

.method private final getMpcFile(Ljava/lang/String;Ljava/lang/String;)Lcom/google/api/services/drive/model/File;
    .locals 7

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "mimeType=\'text/plain\' and \'"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string/jumbo p1, "\' in parents and name=\'"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string/jumbo p1, "\' and trashed=false"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    sget-object v0, Lcom/flutter/biz_mpc_vault_flutter/backup/GoogleDriveManager;->service:Lcom/google/api/services/drive/Drive;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/api/services/drive/Drive;->files()Lcom/google/api/services/drive/Drive$Files;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/api/services/drive/Drive$Files;->list()Lcom/google/api/services/drive/Drive$Files$List;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    const-string/jumbo v1, "appDataFolder"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/google/api/services/drive/Drive$Files$List;->setSpaces(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$List;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lcom/google/api/services/drive/Drive$Files$List;->setQ(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$List;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    const-string/jumbo v0, "files(id, name, modifiedTime)"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lcom/google/api/services/drive/Drive$Files$List;->setFields(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$List;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->execute()Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    check-cast p1, Lcom/google/api/services/drive/model/FileList;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/google/api/services/drive/model/FileList;->getFiles()Ljava/util/List;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 70
    move-result v0

    .line 71
    .line 72
    xor-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/google/api/services/drive/model/FileList;->getFiles()Ljava/util/List;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    check-cast p1, Lcom/google/api/services/drive/model/File;

    .line 85
    .line 86
    const-string/jumbo v0, "GoogleDriveManager"

    .line 87
    .line 88
    new-instance p2, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string/jumbo v1, "\u627e\u5230mpc\u6587\u4ef6\uff1a"

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/google/api/services/drive/model/File;->getName()Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string/jumbo v1, ", id:"

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/google/api/services/drive/model/File;->getId()Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object v1

    .line 121
    const/4 v2, 0x0

    .line 122
    const/4 v3, 0x0

    .line 123
    .line 124
    const/16 v4, 0xc

    .line 125
    const/4 v5, 0x0

    .line 126
    .line 127
    .line 128
    invoke-static/range {v0 .. v5}, Lcom/gateio/lib/logger/GTLog;->i$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 129
    return-object p1

    .line 130
    .line 131
    :cond_0
    const-string/jumbo v0, "GoogleDriveManager"

    .line 132
    .line 133
    new-instance p1, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string/jumbo v1, "\u672a\u627e\u5230mpc\u6587\u4ef6\uff1a"

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    move-result-object v1

    .line 150
    const/4 v2, 0x0

    .line 151
    const/4 v3, 0x0

    .line 152
    .line 153
    const/16 v4, 0xc

    .line 154
    const/4 v5, 0x0

    .line 155
    .line 156
    .line 157
    invoke-static/range {v0 .. v5}, Lcom/gateio/lib/logger/GTLog;->i$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    const/4 p1, 0x0

    .line 159
    return-object p1

    .line 160
    :catch_0
    move-exception p1

    .line 161
    .line 162
    new-instance p2, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    const-string/jumbo v0, "-\u83b7\u53d6mpc\u6587\u4ef6\u5931\u8d25: "

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    move-result-object v2

    .line 178
    .line 179
    const-string/jumbo v1, "GoogleDriveManager"

    .line 180
    const/4 v3, 0x0

    .line 181
    const/4 v4, 0x0

    .line 182
    .line 183
    const/16 v5, 0xc

    .line 184
    const/4 v6, 0x0

    .line 185
    .line 186
    .line 187
    invoke-static/range {v1 .. v6}, Lcom/gateio/lib/logger/GTLog;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 188
    throw p1
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
.end method

.method private final getMpcFileName(Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "uid"

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string/jumbo v1, "walletId"

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    const-string/jumbo v2, "version"

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const/16 v0, 0x5f

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    return-object p1
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
.end method

.method private final getOrCreateMpcFolder()Ljava/lang/String;
    .locals 10
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "appDataFolder"

    .line 3
    .line 4
    const-string/jumbo v1, "GoogleDriveManager"

    .line 5
    .line 6
    sget-object v2, Lcom/flutter/biz_mpc_vault_flutter/backup/GoogleDriveManager;->service:Lcom/google/api/services/drive/Drive;

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const-string/jumbo v4, "GoogleDriveManager"

    .line 12
    .line 13
    const-string/jumbo v5, "getOrCreateMpcFolder: Google Drive\u670d\u52a1\u672a\u521d\u59cb\u5316"

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    .line 17
    const/16 v8, 0xc

    .line 18
    const/4 v9, 0x0

    .line 19
    .line 20
    .line 21
    invoke-static/range {v4 .. v9}, Lcom/gateio/lib/logger/GTLog;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 22
    return-object v3

    .line 23
    .line 24
    :cond_0
    :try_start_0
    const-string/jumbo v2, "gate_mpc_vault"

    .line 25
    .line 26
    new-instance v4, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    const-string/jumbo v5, "name=\'"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string/jumbo v5, "\' and mimeType=\'application/vnd.google-apps.folder\' and \'appDataFolder\' in parents and trashed=false"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 47
    const/4 v5, 0x1

    .line 48
    .line 49
    :try_start_1
    sget-object v6, Lcom/flutter/biz_mpc_vault_flutter/backup/GoogleDriveManager;->service:Lcom/google/api/services/drive/Drive;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6}, Lcom/google/api/services/drive/Drive;->files()Lcom/google/api/services/drive/Drive$Files;

    .line 53
    move-result-object v6

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6}, Lcom/google/api/services/drive/Drive$Files;->list()Lcom/google/api/services/drive/Drive$Files$List;

    .line 57
    move-result-object v6

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v0}, Lcom/google/api/services/drive/Drive$Files$List;->setSpaces(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$List;

    .line 61
    move-result-object v6

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v4}, Lcom/google/api/services/drive/Drive$Files$List;->setQ(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$List;

    .line 65
    move-result-object v4

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->execute()Ljava/lang/Object;

    .line 69
    move-result-object v4

    .line 70
    .line 71
    check-cast v4, Lcom/google/api/services/drive/model/FileList;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    .line 73
    .line 74
    :try_start_2
    invoke-virtual {v4}, Lcom/google/api/services/drive/model/FileList;->getFiles()Ljava/util/List;

    .line 75
    move-result-object v6

    .line 76
    .line 77
    .line 78
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 79
    move-result v6

    .line 80
    xor-int/2addr v5, v6

    .line 81
    .line 82
    if-eqz v5, :cond_1

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Lcom/google/api/services/drive/model/FileList;->getFiles()Ljava/util/List;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    check-cast v0, Lcom/google/api/services/drive/model/File;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/google/api/services/drive/model/File;->getId()Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    .line 99
    :cond_1
    new-instance v4, Lcom/google/api/services/drive/model/File;

    .line 100
    .line 101
    .line 102
    invoke-direct {v4}, Lcom/google/api/services/drive/model/File;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v2}, Lcom/google/api/services/drive/model/File;->setName(Ljava/lang/String;)Lcom/google/api/services/drive/model/File;

    .line 106
    .line 107
    const-string/jumbo v5, "application/vnd.google-apps.folder"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v5}, Lcom/google/api/services/drive/model/File;->setMimeType(Ljava/lang/String;)Lcom/google/api/services/drive/model/File;

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v0}, Lcom/google/api/services/drive/model/File;->setParents(Ljava/util/List;)Lcom/google/api/services/drive/model/File;

    .line 118
    .line 119
    sget-object v0, Lcom/flutter/biz_mpc_vault_flutter/backup/GoogleDriveManager;->service:Lcom/google/api/services/drive/Drive;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/google/api/services/drive/Drive;->files()Lcom/google/api/services/drive/Drive$Files;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v4}, Lcom/google/api/services/drive/Drive$Files;->create(Lcom/google/api/services/drive/model/File;)Lcom/google/api/services/drive/Drive$Files$Create;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    const-string/jumbo v4, "id"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v4}, Lcom/google/api/services/drive/Drive$Files$Create;->setFields(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$Create;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->execute()Ljava/lang/Object;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    check-cast v0, Lcom/google/api/services/drive/model/File;

    .line 140
    .line 141
    const-string/jumbo v4, "GoogleDriveManager"

    .line 142
    .line 143
    new-instance v5, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    const-string/jumbo v6, "\u521b\u5efa\u6587\u4ef6\u5939\u6210\u529f\uff1a"

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string/jumbo v2, ", id:"

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/google/api/services/drive/model/File;->getId()Ljava/lang/String;

    .line 164
    move-result-object v2

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    move-result-object v5

    .line 172
    const/4 v6, 0x0

    .line 173
    const/4 v7, 0x0

    .line 174
    .line 175
    const/16 v8, 0xc

    .line 176
    const/4 v9, 0x0

    .line 177
    .line 178
    .line 179
    invoke-static/range {v4 .. v9}, Lcom/gateio/lib/logger/GTLog;->i$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/google/api/services/drive/model/File;->getId()Ljava/lang/String;

    .line 183
    move-result-object v0

    .line 184
    return-object v0

    .line 185
    :catch_0
    move-exception v0

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 189
    move-result-object v2

    .line 190
    const/4 v4, 0x0

    .line 191
    .line 192
    if-eqz v2, :cond_2

    .line 193
    .line 194
    const-string/jumbo v6, "the name must not be empty"

    .line 195
    const/4 v7, 0x2

    .line 196
    .line 197
    .line 198
    invoke-static {v2, v6, v4, v7, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 199
    move-result v2

    .line 200
    .line 201
    if-ne v2, v5, :cond_2

    .line 202
    goto :goto_0

    .line 203
    :cond_2
    const/4 v5, 0x0

    .line 204
    .line 205
    :goto_0
    if-eqz v5, :cond_3

    .line 206
    .line 207
    .line 208
    const-string/jumbo v2, "\u8d26\u53f7\u540d\u79f0\u4e3a\u7a7a\uff0c\u53ef\u80fd\u662f\u51ed\u8bc1\u95ee\u9898"

    .line 209
    .line 210
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 211
    .line 212
    .line 213
    invoke-static {v1, v2, v0, v4}, Lcom/gateio/lib/logger/GTLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;)V

    .line 214
    return-object v3

    .line 215
    :cond_3
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 216
    :catch_1
    move-exception v0

    .line 217
    .line 218
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 219
    .line 220
    .line 221
    const-string/jumbo v4, "\u83b7\u53d6\u6216\u521b\u5efa\u6587\u4ef6\u5939\u5931\u8d25"

    .line 222
    .line 223
    .line 224
    invoke-static {v1, v4, v0, v2}, Lcom/gateio/lib/logger/GTLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;)V

    .line 225
    return-object v3
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

.method private final handleSignInResult(Landroid/app/Activity;)V
    .locals 6

    .line 1
    .line 2
    const-string/jumbo v0, "GoogleDriveManager"

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "\u6267\u884chandleSignInResult"

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    const/16 v4, 0xc

    .line 10
    const/4 v5, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lcom/gateio/lib/logger/GTLog;->i$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    :try_start_0
    new-array v0, v0, [Lcom/google/android/gms/common/api/Scope;

    .line 17
    .line 18
    new-instance v1, Lcom/google/android/gms/common/api/Scope;

    .line 19
    .line 20
    const-string/jumbo v2, "https://www.googleapis.com/auth/drive.appdata"

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    .line 24
    const/4 v2, 0x0

    .line 25
    .line 26
    aput-object v1, v0, v2

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->builder()Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$Builder;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$Builder;->setRequestedScopes(Ljava/util/List;)Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$Builder;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$Builder;->build()Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lcom/google/android/gms/auth/api/identity/Identity;->getAuthorizationClient(Landroid/app/Activity;)Lcom/google/android/gms/auth/api/identity/AuthorizationClient;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v0}, Lcom/google/android/gms/auth/api/identity/AuthorizationClient;->authorize(Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;)Lcom/google/android/gms/tasks/Task;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    new-instance v1, Lcom/flutter/biz_mpc_vault_flutter/backup/GoogleDriveManager$handleSignInResult$1;

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, p1}, Lcom/flutter/biz_mpc_vault_flutter/backup/GoogleDriveManager$handleSignInResult$1;-><init>(Landroid/app/Activity;)V

    .line 56
    .line 57
    new-instance p1, Lcom/flutter/biz_mpc_vault_flutter/backup/b;

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, v1}, Lcom/flutter/biz_mpc_vault_flutter/backup/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    new-instance v0, Lcom/flutter/biz_mpc_vault_flutter/backup/c;

    .line 67
    .line 68
    .line 69
    invoke-direct {v0}, Lcom/flutter/biz_mpc_vault_flutter/backup/c;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catch Lcom/google/android/gms/common/api/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    goto :goto_0

    .line 74
    :catch_0
    move-exception p1

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Lcom/flutter/biz_mpc_vault_flutter/backup/GoogleDriveManager;->hideLoading()V

    .line 78
    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    const-string/jumbo v1, "-\u83b7\u53d6\u670d\u52a1\u7aefcode\u7801\u5931\u8d25"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    .line 91
    move-result v1

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInStatusCodes;->getStatusCodeString(I)Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 105
    .line 106
    const-string/jumbo v2, "GoogleDriveManager"

    .line 107
    .line 108
    .line 109
    invoke-static {v2, v0, p1, v1}, Lcom/gateio/lib/logger/GTLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;)V

    .line 110
    :goto_0
    return-void
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
.end method

.method private static final handleSignInResult$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
.end method

.method private static final handleSignInResult$lambda$4(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/flutter/biz_mpc_vault_flutter/backup/GoogleDriveManager;->INSTANCE:Lcom/flutter/biz_mpc_vault_flutter/backup/GoogleDriveManager;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/flutter/biz_mpc_vault_flutter/backup/GoogleDriveManager;->hideLoading()V

    .line 6
    .line 7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    const-string/jumbo v1, "GoogleDriveManager"

    .line 10
    .line 11
    const-string/jumbo v2, "-Failed to authorize \u6388\u6743google drive\u5931\u8d25"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2, p0, v0}, Lcom/gateio/lib/logger/GTLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;)V

    .line 15
    return-void
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

.method private final hideLoading()V
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
.end method

.method private final initGoogle(Landroid/app/Activity;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/google/api/client/googleapis/javanet/GoogleNetHttpTransport;->newTrustedTransport()Lcom/google/api/client/http/javanet/NetHttpTransport;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    const-string/jumbo v2, "https://www.googleapis.com/auth/drive.appdata"

    .line 8
    .line 9
    .line 10
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v2}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;->usingOAuth2(Landroid/content/Context;Ljava/util/Collection;)Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getLastSignedInAccount(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    if-eqz v3, :cond_3

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getEmail()Ljava/lang/String;

    .line 25
    move-result-object v4

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 31
    move-result v4

    .line 32
    .line 33
    if-nez v4, :cond_0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v4, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    const/4 v4, 0x1

    .line 38
    .line 39
    :goto_1
    if-eqz v4, :cond_2

    .line 40
    goto :goto_2

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {v3}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getEmail()Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;->setSelectedAccountName(Ljava/lang/String;)Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

    .line 48
    .line 49
    new-instance v3, Lcom/google/api/services/drive/Drive$Builder;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/google/api/client/json/gson/GsonFactory;->getDefaultInstance()Lcom/google/api/client/json/gson/GsonFactory;

    .line 53
    move-result-object v4

    .line 54
    .line 55
    .line 56
    invoke-direct {v3, v1, v4, v2}, Lcom/google/api/services/drive/Drive$Builder;-><init>(Lcom/google/api/client/http/HttpTransport;Lcom/google/api/client/json/JsonFactory;Lcom/google/api/client/http/HttpRequestInitializer;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/google/api/services/drive/Drive$Builder;->build()Lcom/google/api/services/drive/Drive;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    sput-object v1, Lcom/flutter/biz_mpc_vault_flutter/backup/GoogleDriveManager;->service:Lcom/google/api/services/drive/Drive;

    .line 63
    goto :goto_3

    .line 64
    .line 65
    :cond_3
    :goto_2
    const-string/jumbo v2, "GoogleDriveManager"

    .line 66
    .line 67
    const-string/jumbo v3, "Google\u8d26\u53f7\u65e0\u6548\u6216\u90ae\u7bb1\u4e3a\u7a7a\uff0c\u9700\u8981\u91cd\u65b0\u767b\u5f55"

    .line 68
    const/4 v4, 0x0

    .line 69
    const/4 v5, 0x0

    .line 70
    .line 71
    const/16 v6, 0xc

    .line 72
    const/4 v7, 0x0

    .line 73
    .line 74
    .line 75
    invoke-static/range {v2 .. v7}, Lcom/gateio/lib/logger/GTLog;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, p1}, Lcom/flutter/biz_mpc_vault_flutter/backup/GoogleDriveManager;->loginOut(Landroid/app/Activity;)V

    .line 79
    .line 80
    sput-object v0, Lcom/flutter/biz_mpc_vault_flutter/backup/GoogleDriveManager;->service:Lcom/google/api/services/drive/Drive;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    return-void

    .line 82
    :catch_0
    move-exception v1

    .line 83
    .line 84
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 85
    .line 86
    const-string/jumbo v3, "GoogleDriveManager"

    .line 87
    .line 88
    .line 89
    const-string/jumbo v4, "\u521d\u59cb\u5316Google\u670d\u52a1\u5931\u8d25"

    .line 90
    .line 91
    .line 92
    invoke-static {v3, v4, v1, v2}, Lcom/gateio/lib/logger/GTLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;)V

    .line 93
    .line 94
    sput-object v0, Lcom/flutter/biz_mpc_vault_flutter/backup/GoogleDriveManager;->service:Lcom/google/api/services/drive/Drive;

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, p1}, Lcom/flutter/biz_mpc_vault_flutter/backup/GoogleDriveManager;->loginOut(Landroid/app/Activity;)V

    .line 98
    :goto_3
    return-void
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
.end method

.method private final initGoogleDrive(Landroid/app/Activity;)V
    .locals 7

    .line 1
    .line 2
    const-string/jumbo v0, "GoogleDriveManager"

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "\u6267\u884cinitGoogleDrive"

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    const/16 v4, 0xc

    .line 10
    const/4 v5, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lcom/gateio/lib/logger/GTLog;->i$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 14
    .line 15
    sget-object v0, Lcom/flutter/biz_mpc_vault_flutter/backup/GoogleDriveManager;->service:Lcom/google/api/services/drive/Drive;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/flutter/biz_mpc_vault_flutter/backup/GoogleDriveManager;->initGoogle(Landroid/app/Activity;)V

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    const-string/jumbo v1, "GoogleDriveManager"

    .line 24
    .line 25
    .line 26
    const-string/jumbo v2, "\u6267\u884cinitGoogleDrive service != null"

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    .line 30
    const/16 v5, 0xc

    .line 31
    const/4 v6, 0x0

    .line 32
    .line 33
    .line 34
    invoke-static/range {v1 .. v6}, Lcom/gateio/lib/logger/GTLog;->i$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 35
    :goto_0
    return-void
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
.end method

.method private final loginGoogleAccount(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v1, "GoogleDriveManager"

    .line 3
    .line 4
    .line 5
    const-string/jumbo v2, "\u6267\u884cloginGoogleAccount"

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    .line 9
    const/16 v5, 0xc

    .line 10
    const/4 v6, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static/range {v1 .. v6}, Lcom/gateio/lib/logger/GTLog;->i$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-direct/range {p0 .. p1}, Lcom/flutter/biz_mpc_vault_flutter/backup/GoogleDriveManager;->getGoogleSignInClient(Landroid/app/Activity;)Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;->getSignInIntent()Landroid/content/Intent;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    const/16 v1, 0x7d01

    .line 24
    .line 25
    move-object/from16 v2, p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Lcom/google/android/gms/common/api/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    const-string/jumbo v2, "GoogleDriveManager--\u767b\u5f55\u5931\u8d25\uff1a"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    .line 56
    const/16 v7, 0xe

    .line 57
    const/4 v8, 0x0

    .line 58
    .line 59
    .line 60
    invoke-static/range {v3 .. v8}, Lcom/gateio/lib/logger/GTLog;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    move-result-object v13

    .line 65
    const/4 v11, 0x0

    .line 66
    const/4 v12, 0x1

    .line 67
    const/4 v14, 0x0

    .line 68
    move-object v9, p0

    .line 69
    .line 70
    move-object/from16 v10, p2

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {v9 .. v14}, Lcom/flutter/biz_mpc_vault_flutter/backup/GoogleDriveManager;->back(Lkotlin/jvm/functions/Function1;ZILjava/lang/String;Ljava/lang/Object;)V

    .line 74
    :goto_0
    return-void
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
.end method

.method private final loginOut(Landroid/app/Activity;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    sput-object v0, Lcom/flutter/biz_mpc_vault_flutter/backup/GoogleDriveManager;->service:Lcom/google/api/services/drive/Drive;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/flutter/biz_mpc_vault_flutter/backup/GoogleDriveManager;->getGoogleSignInClient(Landroid/app/Activity;)Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;->signOut()Lcom/google/android/gms/tasks/Task;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    new-instance v1, Lcom/flutter/biz_mpc_vault_flutter/backup/d;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Lcom/flutter/biz_mpc_vault_flutter/backup/d;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    .line 23
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    const-string/jumbo v1, "GoogleDriveManager"

    .line 26
    .line 27
    const-string/jumbo v2, "Google\u767b\u51fa\u5f02\u5e38"

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2, p1, v0}, Lcom/gateio/lib/logger/GTLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;)V

    .line 31
    :goto_0
    return-void
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
.end method

.method private static final loginOut$lambda$5(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 1
    .line 2
    const-string/jumbo p0, "-Google\u767b\u51fa\u6210\u529f"

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    const-string/jumbo v1, "GoogleDriveManager"

    .line 6
    .line 7
    .line 8
    invoke-static {v1, p0, v0}, Lcom/gateio/lib/logger/GTLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 9
    return-void
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

.method private static final saveDataToCloudPlatform$lambda$1(Landroid/app/Activity;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/flutter/biz_mpc_vault_flutter/backup/GoogleDriveManager;->INSTANCE:Lcom/flutter/biz_mpc_vault_flutter/backup/GoogleDriveManager;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lcom/flutter/biz_mpc_vault_flutter/backup/GoogleDriveManager;->uploadFiles(Landroid/app/Activity;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p0
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
.end method

.method private final saveToDriveAppFolder(Lcom/google/android/gms/auth/api/identity/AuthorizationResult;Landroid/app/Activity;)V
    .locals 12

    .line 1
    .line 2
    const-string/jumbo v0, "GoogleDriveManager"

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "\u6267\u884csaveToDriveAppFolder"

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    const/16 v4, 0xc

    .line 10
    const/4 v5, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lcom/gateio/lib/logger/GTLog;->i$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->toGoogleSignInAccount()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const-string/jumbo p1, "https://www.googleapis.com/auth/drive.appdata"

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-static {p2, p1}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;->usingOAuth2(Landroid/content/Context;Ljava/util/Collection;)Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getLastSignedInAccount(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 33
    move-result-object p2

    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getEmail()Ljava/lang/String;

    .line 39
    move-result-object p2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p2, 0x0

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {p1, p2}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;->setSelectedAccountName(Ljava/lang/String;)Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

    .line 45
    .line 46
    new-instance p2, Lcom/google/api/services/drive/Drive$Builder;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/google/api/client/googleapis/javanet/GoogleNetHttpTransport;->newTrustedTransport()Lcom/google/api/client/http/javanet/NetHttpTransport;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/google/api/client/json/gson/GsonFactory;->getDefaultInstance()Lcom/google/api/client/json/gson/GsonFactory;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-direct {p2, v0, v1, p1}, Lcom/google/api/services/drive/Drive$Builder;-><init>(Lcom/google/api/client/http/HttpTransport;Lcom/google/api/client/json/JsonFactory;Lcom/google/api/client/http/HttpRequestInitializer;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Lcom/google/api/services/drive/Drive$Builder;->build()Lcom/google/api/services/drive/Drive;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    sput-object p1, Lcom/flutter/biz_mpc_vault_flutter/backup/GoogleDriveManager;->service:Lcom/google/api/services/drive/Drive;

    .line 64
    .line 65
    const-string/jumbo v0, "GoogleDriveManager"

    .line 66
    .line 67
    const-string/jumbo v1, "-\u7528\u6237\u767b\u5f55\u6210\u529f"

    .line 68
    const/4 v2, 0x0

    .line 69
    const/4 v3, 0x0

    .line 70
    .line 71
    const/16 v4, 0xc

    .line 72
    const/4 v5, 0x0

    .line 73
    .line 74
    .line 75
    invoke-static/range {v0 .. v5}, Lcom/gateio/lib/logger/GTLog;->i$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 76
    const/4 v7, 0x0

    .line 77
    const/4 v8, 0x1

    .line 78
    const/4 v9, 0x0

    .line 79
    .line 80
    const-string/jumbo v10, ""

    .line 81
    const/4 v11, 0x0

    .line 82
    move-object v6, p0

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {v6 .. v11}, Lcom/flutter/biz_mpc_vault_flutter/backup/GoogleDriveManager;->back(Lkotlin/jvm/functions/Function1;ZILjava/lang/String;Ljava/lang/Object;)V

    .line 86
    goto :goto_1

    .line 87
    .line 88
    :cond_1
    const-string/jumbo v0, "GoogleDriveManager"

    .line 89
    .line 90
    const-string/jumbo v1, "-\u7528\u6237\u8d26\u6237\u4e3a\u7a7a  "

    .line 91
    const/4 v2, 0x0

    .line 92
    const/4 v3, 0x0

    .line 93
    .line 94
    const/16 v4, 0xc

    .line 95
    const/4 v5, 0x0

    .line 96
    .line 97
    .line 98
    invoke-static/range {v0 .. v5}, Lcom/gateio/lib/logger/GTLog;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 99
    const/4 v7, 0x0

    .line 100
    const/4 v8, 0x0

    .line 101
    const/4 v9, 0x1

    .line 102
    .line 103
    .line 104
    const-string/jumbo v10, "\u767b\u5f55\u5931\u8d25 account is null"

    .line 105
    const/4 v11, 0x0

    .line 106
    move-object v6, p0

    .line 107
    .line 108
    .line 109
    invoke-virtual/range {v6 .. v11}, Lcom/flutter/biz_mpc_vault_flutter/backup/GoogleDriveManager;->back(Lkotlin/jvm/functions/Function1;ZILjava/lang/String;Ljava/lang/Object;)V

    .line 110
    :goto_1
    return-void
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
.end method

.method private final showLoading()V
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
.end method

.method private final uploadFiles(Landroid/app/Activity;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V
    .locals 17
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v7, p0

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    const-string/jumbo v1, "version"

    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string/jumbo v3, "\u4e0a\u4f20\u6587\u4ef6\u5185\u5bb9\uff1a"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v9

    .line 25
    .line 26
    const-string/jumbo v8, "GoogleDriveManager"

    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v11, 0x0

    .line 29
    .line 30
    const/16 v12, 0xc

    .line 31
    const/4 v13, 0x0

    .line 32
    .line 33
    .line 34
    invoke-static/range {v8 .. v13}, Lcom/gateio/lib/logger/GTLog;->i$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getLastSignedInAccount(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 38
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 39
    .line 40
    move-object/from16 v8, p1

    .line 41
    .line 42
    .line 43
    :try_start_1
    invoke-direct {v7, v8, v2}, Lcom/flutter/biz_mpc_vault_flutter/backup/GoogleDriveManager;->checkAccountExists(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Z

    .line 44
    move-result v2

    .line 45
    const/4 v3, 0x0

    .line 46
    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    .line 50
    invoke-direct/range {p0 .. p1}, Lcom/flutter/biz_mpc_vault_flutter/backup/GoogleDriveManager;->loginOut(Landroid/app/Activity;)V

    .line 51
    .line 52
    sput-object v3, Lcom/flutter/biz_mpc_vault_flutter/backup/GoogleDriveManager;->service:Lcom/google/api/services/drive/Drive;

    .line 53
    const/4 v3, 0x0

    .line 54
    .line 55
    const/16 v4, 0x30d5

    .line 56
    .line 57
    const-string/jumbo v5, "Google\u8d26\u53f7\u4e0d\u5b58\u5728\u6216\u5df2\u88ab\u79fb\u9664"

    .line 58
    const/4 v6, 0x0

    .line 59
    .line 60
    move-object/from16 v1, p0

    .line 61
    .line 62
    move-object/from16 v2, p3

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {v1 .. v6}, Lcom/flutter/biz_mpc_vault_flutter/backup/GoogleDriveManager;->back(Lkotlin/jvm/functions/Function1;ZILjava/lang/String;Ljava/lang/Object;)V

    .line 66
    return-void

    .line 67
    .line 68
    :cond_0
    sget-object v2, Lcom/flutter/biz_mpc_vault_flutter/backup/GoogleDriveManager;->service:Lcom/google/api/services/drive/Drive;

    .line 69
    .line 70
    if-nez v2, :cond_1

    .line 71
    .line 72
    .line 73
    invoke-direct/range {p0 .. p1}, Lcom/flutter/biz_mpc_vault_flutter/backup/GoogleDriveManager;->initGoogleDrive(Landroid/app/Activity;)V

    .line 74
    .line 75
    sget-object v2, Lcom/flutter/biz_mpc_vault_flutter/backup/GoogleDriveManager;->service:Lcom/google/api/services/drive/Drive;

    .line 76
    .line 77
    if-nez v2, :cond_1

    .line 78
    const/4 v3, 0x0

    .line 79
    .line 80
    const/16 v4, 0x30d5

    .line 81
    .line 82
    const-string/jumbo v5, "Google Drive\u670d\u52a1\u521d\u59cb\u5316\u5931\u8d25"

    .line 83
    const/4 v6, 0x0

    .line 84
    .line 85
    move-object/from16 v1, p0

    .line 86
    .line 87
    move-object/from16 v2, p3

    .line 88
    .line 89
    .line 90
    invoke-virtual/range {v1 .. v6}, Lcom/flutter/biz_mpc_vault_flutter/backup/GoogleDriveManager;->back(Lkotlin/jvm/functions/Function1;ZILjava/lang/String;Ljava/lang/Object;)V

    .line 91
    return-void

    .line 92
    .line 93
    .line 94
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/flutter/biz_mpc_vault_flutter/backup/GoogleDriveManager;->getOrCreateMpcFolder()Ljava/lang/String;

    .line 95
    move-result-object v2

    .line 96
    .line 97
    if-nez v2, :cond_2

    .line 98
    const/4 v3, 0x0

    .line 99
    const/4 v4, 0x1

    .line 100
    .line 101
    .line 102
    const-string/jumbo v5, "\u521b\u5efa/\u83b7\u53d6\u6587\u4ef6\u5939\u5931\u8d25"

    .line 103
    const/4 v6, 0x0

    .line 104
    .line 105
    move-object/from16 v1, p0

    .line 106
    .line 107
    move-object/from16 v2, p3

    .line 108
    .line 109
    .line 110
    invoke-virtual/range {v1 .. v6}, Lcom/flutter/biz_mpc_vault_flutter/backup/GoogleDriveManager;->back(Lkotlin/jvm/functions/Function1;ZILjava/lang/String;Ljava/lang/Object;)V

    .line 111
    return-void

    .line 112
    .line 113
    .line 114
    :cond_2
    invoke-direct {v7, v0}, Lcom/flutter/biz_mpc_vault_flutter/backup/GoogleDriveManager;->getMpcFileName(Ljava/util/Map;)Ljava/lang/String;

    .line 115
    move-result-object v4

    .line 116
    .line 117
    .line 118
    invoke-direct {v7, v2, v4}, Lcom/flutter/biz_mpc_vault_flutter/backup/GoogleDriveManager;->getMpcFile(Ljava/lang/String;Ljava/lang/String;)Lcom/google/api/services/drive/model/File;

    .line 119
    move-result-object v5

    .line 120
    .line 121
    new-instance v6, Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 125
    .line 126
    const-string/jumbo v0, " id:"

    .line 127
    .line 128
    const-string/jumbo v9, "id"

    .line 129
    .line 130
    const-string/jumbo v10, "text/plain"

    .line 131
    .line 132
    if-nez v5, :cond_3

    .line 133
    .line 134
    :try_start_2
    const-string/jumbo v11, "GoogleDriveManager"

    .line 135
    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string/jumbo v3, "\u7528\u6237\u6587\u4ef6\u4e0d\u5b58\u5728\uff0c\u5f00\u59cb\u521b\u5efa\u65b0\u6587\u4ef6\uff1a"

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    move-result-object v12

    .line 153
    const/4 v13, 0x0

    .line 154
    const/4 v14, 0x0

    .line 155
    .line 156
    const/16 v15, 0xc

    .line 157
    .line 158
    const/16 v16, 0x0

    .line 159
    .line 160
    .line 161
    invoke-static/range {v11 .. v16}, Lcom/gateio/lib/logger/GTLog;->i$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 162
    .line 163
    new-instance v1, Lcom/google/api/services/drive/model/File;

    .line 164
    .line 165
    .line 166
    invoke-direct {v1}, Lcom/google/api/services/drive/model/File;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v4}, Lcom/google/api/services/drive/model/File;->setName(Ljava/lang/String;)Lcom/google/api/services/drive/model/File;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v10}, Lcom/google/api/services/drive/model/File;->setMimeType(Ljava/lang/String;)Lcom/google/api/services/drive/model/File;

    .line 173
    .line 174
    .line 175
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 176
    move-result-object v2

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v2}, Lcom/google/api/services/drive/model/File;->setParents(Ljava/util/List;)Lcom/google/api/services/drive/model/File;

    .line 180
    .line 181
    new-instance v2, Lcom/google/api/client/http/ByteArrayContent;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 185
    move-result-object v3

    .line 186
    .line 187
    sget-object v5, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 191
    move-result-object v3

    .line 192
    .line 193
    .line 194
    invoke-direct {v2, v10, v3}, Lcom/google/api/client/http/ByteArrayContent;-><init>(Ljava/lang/String;[B)V

    .line 195
    .line 196
    sget-object v3, Lcom/flutter/biz_mpc_vault_flutter/backup/GoogleDriveManager;->service:Lcom/google/api/services/drive/Drive;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3}, Lcom/google/api/services/drive/Drive;->files()Lcom/google/api/services/drive/Drive$Files;

    .line 200
    move-result-object v3

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v1, v2}, Lcom/google/api/services/drive/Drive$Files;->create(Lcom/google/api/services/drive/model/File;Lcom/google/api/client/http/AbstractInputStreamContent;)Lcom/google/api/services/drive/Drive$Files$Create;

    .line 204
    move-result-object v1

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v9}, Lcom/google/api/services/drive/Drive$Files$Create;->setFields(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$Create;

    .line 208
    move-result-object v1

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->execute()Ljava/lang/Object;

    .line 212
    move-result-object v1

    .line 213
    .line 214
    check-cast v1, Lcom/google/api/services/drive/model/File;

    .line 215
    .line 216
    const-string/jumbo v9, "GoogleDriveManager"

    .line 217
    .line 218
    new-instance v2, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    .line 223
    .line 224
    const-string/jumbo v3, "\u521b\u5efa\u94b1\u5305\u6587\u4ef6\u6210\u529f\uff1aname:"

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, Lcom/google/api/services/drive/model/File;->getId()Ljava/lang/String;

    .line 237
    move-result-object v0

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    move-result-object v10

    .line 245
    const/4 v11, 0x0

    .line 246
    const/4 v12, 0x0

    .line 247
    .line 248
    const/16 v13, 0xc

    .line 249
    const/4 v14, 0x0

    .line 250
    .line 251
    .line 252
    invoke-static/range {v9 .. v14}, Lcom/gateio/lib/logger/GTLog;->i$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    .line 257
    :cond_3
    invoke-virtual {v5}, Lcom/google/api/services/drive/model/File;->getId()Ljava/lang/String;

    .line 258
    move-result-object v2

    .line 259
    .line 260
    .line 261
    invoke-direct {v7, v2}, Lcom/flutter/biz_mpc_vault_flutter/backup/GoogleDriveManager;->getFileData(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    move-result-object v2

    .line 263
    .line 264
    new-instance v4, Lorg/json/JSONObject;

    .line 265
    .line 266
    .line 267
    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 271
    move-result v2

    .line 272
    .line 273
    .line 274
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 275
    move-result v1

    .line 276
    .line 277
    if-le v2, v1, :cond_4

    .line 278
    const/4 v3, 0x0

    .line 279
    const/4 v4, 0x0

    .line 280
    .line 281
    .line 282
    const-string/jumbo v5, "\u65e7\u7248\u672c\u4e0d\u80fd\u8986\u76d6\u65b0\u7248\u672c\u6570\u636e"

    .line 283
    const/4 v6, 0x0

    .line 284
    .line 285
    move-object/from16 v1, p0

    .line 286
    .line 287
    move-object/from16 v2, p3

    .line 288
    .line 289
    .line 290
    invoke-virtual/range {v1 .. v6}, Lcom/flutter/biz_mpc_vault_flutter/backup/GoogleDriveManager;->back(Lkotlin/jvm/functions/Function1;ZILjava/lang/String;Ljava/lang/Object;)V

    .line 291
    return-void

    .line 292
    .line 293
    :cond_4
    const-string/jumbo v11, "GoogleDriveManager"

    .line 294
    .line 295
    new-instance v1, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 299
    .line 300
    .line 301
    const-string/jumbo v2, "\u7528\u6237\u6587\u4ef6\u5df2\u5b58\u5728\uff0c\u5f00\u59cb\u66f4\u65b0\u6587\u4ef6\uff1a"

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v5}, Lcom/google/api/services/drive/model/File;->getName()Ljava/lang/String;

    .line 308
    move-result-object v2

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    move-result-object v12

    .line 316
    const/4 v13, 0x0

    .line 317
    const/4 v14, 0x0

    .line 318
    .line 319
    const/16 v15, 0xc

    .line 320
    .line 321
    const/16 v16, 0x0

    .line 322
    .line 323
    .line 324
    invoke-static/range {v11 .. v16}, Lcom/gateio/lib/logger/GTLog;->i$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 325
    .line 326
    new-instance v1, Lcom/google/api/client/http/ByteArrayContent;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 330
    move-result-object v2

    .line 331
    .line 332
    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 336
    move-result-object v2

    .line 337
    .line 338
    .line 339
    invoke-direct {v1, v10, v2}, Lcom/google/api/client/http/ByteArrayContent;-><init>(Ljava/lang/String;[B)V

    .line 340
    .line 341
    sget-object v2, Lcom/flutter/biz_mpc_vault_flutter/backup/GoogleDriveManager;->service:Lcom/google/api/services/drive/Drive;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2}, Lcom/google/api/services/drive/Drive;->files()Lcom/google/api/services/drive/Drive$Files;

    .line 345
    move-result-object v2

    .line 346
    .line 347
    .line 348
    invoke-virtual {v5}, Lcom/google/api/services/drive/model/File;->getId()Ljava/lang/String;

    .line 349
    move-result-object v4

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2, v4, v3, v1}, Lcom/google/api/services/drive/Drive$Files;->update(Ljava/lang/String;Lcom/google/api/services/drive/model/File;Lcom/google/api/client/http/AbstractInputStreamContent;)Lcom/google/api/services/drive/Drive$Files$Update;

    .line 353
    move-result-object v1

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1, v9}, Lcom/google/api/services/drive/Drive$Files$Update;->setFields(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$Update;

    .line 357
    move-result-object v1

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1}, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->execute()Ljava/lang/Object;

    .line 361
    move-result-object v1

    .line 362
    .line 363
    check-cast v1, Lcom/google/api/services/drive/model/File;

    .line 364
    .line 365
    const-string/jumbo v9, "GoogleDriveManager"

    .line 366
    .line 367
    new-instance v2, Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 371
    .line 372
    .line 373
    const-string/jumbo v3, "\u66f4\u65b0\u94b1\u5305\u6587\u4ef6\u6210\u529f\uff1aname:"

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1}, Lcom/google/api/services/drive/model/File;->getName()Ljava/lang/String;

    .line 380
    move-result-object v3

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1}, Lcom/google/api/services/drive/model/File;->getId()Ljava/lang/String;

    .line 390
    move-result-object v0

    .line 391
    .line 392
    .line 393
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 397
    move-result-object v10

    .line 398
    const/4 v11, 0x0

    .line 399
    const/4 v12, 0x0

    .line 400
    .line 401
    const/16 v13, 0xc

    .line 402
    const/4 v14, 0x0

    .line 403
    .line 404
    .line 405
    invoke-static/range {v9 .. v14}, Lcom/gateio/lib/logger/GTLog;->i$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 406
    :goto_0
    const/4 v3, 0x1

    .line 407
    const/4 v4, 0x0

    .line 408
    .line 409
    const-string/jumbo v5, ""

    .line 410
    const/4 v6, 0x0

    .line 411
    .line 412
    move-object/from16 v1, p0

    .line 413
    .line 414
    move-object/from16 v2, p3

    .line 415
    .line 416
    .line 417
    invoke-virtual/range {v1 .. v6}, Lcom/flutter/biz_mpc_vault_flutter/backup/GoogleDriveManager;->back(Lkotlin/jvm/functions/Function1;ZILjava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 418
    goto :goto_2

    .line 419
    :catch_0
    move-exception v0

    .line 420
    goto :goto_1

    .line 421
    :catch_1
    move-exception v0

    .line 422
    .line 423
    move-object/from16 v8, p1

    .line 424
    .line 425
    :goto_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 426
    .line 427
    const-string/jumbo v2, "GoogleDriveManager"

    .line 428
    .line 429
    const-string/jumbo v3, "-Error uploading file \u4e0a\u4f20\u6587\u4ef6\u51fa\u9519"

    .line 430
    .line 431
    .line 432
    invoke-static {v2, v3, v0, v1}, Lcom/gateio/lib/logger/GTLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;)V

    .line 433
    .line 434
    instance-of v1, v0, Lcom/google/api/client/googleapis/extensions/android/gms/auth/UserRecoverableAuthIOException;

    .line 435
    .line 436
    if-eqz v1, :cond_5

    .line 437
    .line 438
    const-string/jumbo v9, "GoogleDriveManager"

    .line 439
    .line 440
    const-string/jumbo v10, "-checkGoogleDriveConnect\u51fa\u9519\u6ca1\u6709\u6743\u9650"

    .line 441
    const/4 v11, 0x0

    .line 442
    const/4 v12, 0x0

    .line 443
    .line 444
    const/16 v13, 0xc

    .line 445
    const/4 v14, 0x0

    .line 446
    .line 447
    .line 448
    invoke-static/range {v9 .. v14}, Lcom/gateio/lib/logger/GTLog;->i$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 449
    const/4 v3, 0x0

    .line 450
    .line 451
    const/16 v4, 0x30d5

    .line 452
    .line 453
    const-string/jumbo v5, ""

    .line 454
    const/4 v6, 0x0

    .line 455
    .line 456
    move-object/from16 v1, p0

    .line 457
    .line 458
    move-object/from16 v2, p3

    .line 459
    .line 460
    .line 461
    invoke-virtual/range {v1 .. v6}, Lcom/flutter/biz_mpc_vault_flutter/backup/GoogleDriveManager;->back(Lkotlin/jvm/functions/Function1;ZILjava/lang/String;Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    invoke-direct/range {p0 .. p1}, Lcom/flutter/biz_mpc_vault_flutter/backup/GoogleDriveManager;->loginOut(Landroid/app/Activity;)V

    .line 465
    goto :goto_2

    .line 466
    .line 467
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 471
    .line 472
    .line 473
    const-string/jumbo v2, "\u4e0a\u4f20\u6587\u4ef6\u5931\u8d25:"

    .line 474
    .line 475
    .line 476
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 483
    move-result-object v5

    .line 484
    const/4 v3, 0x0

    .line 485
    const/4 v4, 0x1

    .line 486
    const/4 v6, 0x0

    .line 487
    .line 488
    move-object/from16 v1, p0

    .line 489
    .line 490
    move-object/from16 v2, p3

    .line 491
    .line 492
    .line 493
    invoke-virtual/range {v1 .. v6}, Lcom/flutter/biz_mpc_vault_flutter/backup/GoogleDriveManager;->back(Lkotlin/jvm/functions/Function1;ZILjava/lang/String;Ljava/lang/Object;)V

    .line 494
    :goto_2
    return-void
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
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
.end method


# virtual methods
.method public final available(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)V
    .locals 12
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    .line 9
    const-string/jumbo v4, "\u5f53\u524dActivity\u4e3anull"

    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p2

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {v0 .. v5}, Lcom/flutter/biz_mpc_vault_flutter/backup/GoogleDriveManager;->back(Lkotlin/jvm/functions/Function1;ZILjava/lang/String;Ljava/lang/Object;)V

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    const/4 v8, 0x1

    .line 19
    const/4 v9, 0x0

    .line 20
    .line 21
    .line 22
    const-string/jumbo v10, "\u5f53\u524dActivity\u4e3anull"

    .line 23
    move-object v6, p0

    .line 24
    move-object v7, p2

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {v6 .. v11}, Lcom/flutter/biz_mpc_vault_flutter/backup/GoogleDriveManager;->back(Lkotlin/jvm/functions/Function1;ZILjava/lang/String;Ljava/lang/Object;)V

    .line 28
    :goto_0
    return-void
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
.end method

.method public final back(Lkotlin/jvm/functions/Function1;ZILjava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Lkotlin/Unit;",
            ">;ZI",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/flutter/biz_mpc_vault_flutter/backup/GoogleDriveManager;->hideLoading()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    const-string/jumbo v1, "isSuccess"

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    const-string/jumbo p3, "code"

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    const-string/jumbo p2, "msg"

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    if-eqz p5, :cond_0

    .line 34
    .line 35
    const-string/jumbo p2, "data"

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, p2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    :cond_0
    if-eqz p1, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object p2

    .line 45
    .line 46
    .line 47
    invoke-static {p2}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 48
    move-result-object p2

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_1
    sget-object p1, Lcom/flutter/biz_mpc_vault_flutter/backup/GoogleDriveManager;->resultChannel:Lkotlin/jvm/functions/Function1;

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object p2

    .line 61
    .line 62
    .line 63
    invoke-static {p2}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 64
    move-result-object p2

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    :cond_2
    :goto_0
    return-void
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
.end method

.method public final destroyGoogle()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    sput-object v0, Lcom/flutter/biz_mpc_vault_flutter/backup/GoogleDriveManager;->service:Lcom/google/api/services/drive/Drive;

    .line 4
    .line 5
    sput-object v0, Lcom/flutter/biz_mpc_vault_flutter/backup/GoogleDriveManager;->resultChannel:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    sget-object v1, Lcom/flutter/biz_mpc_vault_flutter/backup/GoogleDriveManager;->uploadDisposable:Lio/reactivex/rxjava3/disposables/c;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 13
    .line 14
    :cond_0
    sput-object v0, Lcom/flutter/biz_mpc_vault_flutter/backup/GoogleDriveManager;->uploadDisposable:Lio/reactivex/rxjava3/disposables/c;

    .line 15
    .line 16
    sget-object v1, Lcom/flutter/biz_mpc_vault_flutter/backup/GoogleDriveManager;->takeDataDisposable:Lio/reactivex/rxjava3/disposables/c;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 22
    .line 23
    :cond_1
    sput-object v0, Lcom/flutter/biz_mpc_vault_flutter/backup/GoogleDriveManager;->takeDataDisposable:Lio/reactivex/rxjava3/disposables/c;

    .line 24
    .line 25
    sget-object v1, Lcom/flutter/biz_mpc_vault_flutter/backup/GoogleDriveManager;->checkDisposable:Lio/reactivex/rxjava3/disposables/c;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 31
    .line 32
    :cond_2
    sput-object v0, Lcom/flutter/biz_mpc_vault_flutter/backup/GoogleDriveManager;->checkDisposable:Lio/reactivex/rxjava3/disposables/c;

    .line 33
    return-void
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
.end method

.method public final getDataFromCloudPlatform(Landroid/app/Activity;ZLjava/util/Map;Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    .line 6
    .line 7
    const-string/jumbo v4, "\u5f53\u524dActivity\u4e3anull"

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p4

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {v0 .. v5}, Lcom/flutter/biz_mpc_vault_flutter/backup/GoogleDriveManager;->back(Lkotlin/jvm/functions/Function1;ZILjava/lang/String;Ljava/lang/Object;)V

    .line 14
    return-void

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-direct {p0, p1}, Lcom/flutter/biz_mpc_vault_flutter/backup/GoogleDriveManager;->initGoogleDrive(Landroid/app/Activity;)V

    .line 18
    .line 19
    sput-object p4, Lcom/flutter/biz_mpc_vault_flutter/backup/GoogleDriveManager;->resultChannel:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    sget-object v0, Lcom/flutter/biz_mpc_vault_flutter/backup/GoogleDriveManager;->takeDataDisposable:Lio/reactivex/rxjava3/disposables/c;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 27
    .line 28
    :cond_1
    new-instance v0, Lcom/flutter/biz_mpc_vault_flutter/backup/f;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/flutter/biz_mpc_vault_flutter/backup/f;-><init>(Landroid/app/Activity;ZLjava/util/Map;Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lio/reactivex/rxjava3/core/i;->f(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/i;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    sget-object p2, Lcom/flutter/biz_mpc_vault_flutter/util/ScheduleCompat;->INSTANCE:Lcom/flutter/biz_mpc_vault_flutter/util/ScheduleCompat;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/flutter/biz_mpc_vault_flutter/util/ScheduleCompat;->apply()Lio/reactivex/rxjava3/core/k;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/i;->b(Lio/reactivex/rxjava3/core/k;)Lio/reactivex/rxjava3/core/i;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    sget-object p2, Lcom/flutter/biz_mpc_vault_flutter/backup/GoogleDriveManager$getDataFromCloudPlatform$2;->INSTANCE:Lcom/flutter/biz_mpc_vault_flutter/backup/GoogleDriveManager$getDataFromCloudPlatform$2;

    .line 48
    .line 49
    sget-object p3, Lcom/flutter/biz_mpc_vault_flutter/backup/GoogleDriveManager$getDataFromCloudPlatform$3;->INSTANCE:Lcom/flutter/biz_mpc_vault_flutter/backup/GoogleDriveManager$getDataFromCloudPlatform$3;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2, p3}, Lio/reactivex/rxjava3/core/i;->p(Lcb/g;Lcb/g;)Lio/reactivex/rxjava3/disposables/c;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    sput-object p1, Lcom/flutter/biz_mpc_vault_flutter/backup/GoogleDriveManager;->takeDataDisposable:Lio/reactivex/rxjava3/disposables/c;

    .line 56
    return-void
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
.end method

.method public final loginAndPermission(Landroid/app/Activity;ZLkotlin/jvm/functions/Function1;)V
    .locals 12
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "GoogleDriveManager"

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "\u8bf7\u6c42\u767b\u5f55loginAndPermission"

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    const/16 v4, 0xc

    .line 10
    const/4 v5, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lcom/gateio/lib/logger/GTLog;->i$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 14
    .line 15
    sput-object p3, Lcom/flutter/biz_mpc_vault_flutter/backup/GoogleDriveManager;->resultChannel:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const-string/jumbo v6, "GoogleDriveManager"

    .line 20
    .line 21
    const-string/jumbo v7, "loginAndPermission-\u5f53\u524dActivity\u4e3anull"

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    .line 25
    const/16 v10, 0xc

    .line 26
    const/4 v11, 0x0

    .line 27
    .line 28
    .line 29
    invoke-static/range {v6 .. v11}, Lcom/gateio/lib/logger/GTLog;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    .line 34
    const-string/jumbo v4, "\u5f53\u524dActivity\u4e3anull"

    .line 35
    const/4 v5, 0x0

    .line 36
    move-object v0, p0

    .line 37
    move-object v1, p3

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {v0 .. v5}, Lcom/flutter/biz_mpc_vault_flutter/backup/GoogleDriveManager;->back(Lkotlin/jvm/functions/Function1;ZILjava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getLastSignedInAccount(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    if-eqz v0, :cond_7

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getEmail()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v3, 0x1

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 60
    move-result v1

    .line 61
    .line 62
    if-nez v1, :cond_1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 v1, 0x0

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 67
    .line 68
    :goto_1
    if-eqz v1, :cond_3

    .line 69
    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :cond_3
    new-array v1, v3, [Lcom/google/android/gms/common/api/Scope;

    .line 73
    .line 74
    new-instance v3, Lcom/google/android/gms/common/api/Scope;

    .line 75
    .line 76
    const-string/jumbo v4, "https://www.googleapis.com/auth/drive.appdata"

    .line 77
    .line 78
    .line 79
    invoke-direct {v3, v4}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    aput-object v3, v1, v2

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->hasPermissions(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;[Lcom/google/android/gms/common/api/Scope;)Z

    .line 85
    move-result v0

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    .line 90
    :try_start_0
    invoke-direct {p0}, Lcom/flutter/biz_mpc_vault_flutter/backup/GoogleDriveManager;->showLoading()V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, p1, p3}, Lcom/flutter/biz_mpc_vault_flutter/backup/GoogleDriveManager;->checkGoogleDriveConnect(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    goto/16 :goto_2

    .line 96
    :catch_0
    move-exception p2

    .line 97
    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    const-string/jumbo v1, "loginAndPermission\u62a5\u9519\u540e\u9000\u51fa\u767b\u5f55\uff1a"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const/16 p2, 0x20

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object v2

    .line 119
    .line 120
    const-string/jumbo v1, "GoogleDriveManager"

    .line 121
    const/4 v3, 0x0

    .line 122
    const/4 v4, 0x0

    .line 123
    .line 124
    const/16 v5, 0xc

    .line 125
    const/4 v6, 0x0

    .line 126
    .line 127
    .line 128
    invoke-static/range {v1 .. v6}, Lcom/gateio/lib/logger/GTLog;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 129
    .line 130
    sget-object p2, Lcom/flutter/biz_mpc_vault_flutter/backup/GoogleDriveManager;->INSTANCE:Lcom/flutter/biz_mpc_vault_flutter/backup/GoogleDriveManager;

    .line 131
    .line 132
    .line 133
    invoke-direct {p2, p1}, Lcom/flutter/biz_mpc_vault_flutter/backup/GoogleDriveManager;->loginOut(Landroid/app/Activity;)V

    .line 134
    .line 135
    .line 136
    invoke-direct {p2, p1, p3}, Lcom/flutter/biz_mpc_vault_flutter/backup/GoogleDriveManager;->loginGoogleAccount(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)V

    .line 137
    goto :goto_2

    .line 138
    .line 139
    :cond_4
    if-eqz p2, :cond_5

    .line 140
    .line 141
    const-string/jumbo v0, "GoogleDriveManager"

    .line 142
    .line 143
    .line 144
    const-string/jumbo v1, "\u672a\u767b\u5f55\uff0c\u6ca1\u6709\u6388\u6743"

    .line 145
    const/4 v2, 0x0

    .line 146
    const/4 v3, 0x0

    .line 147
    .line 148
    const/16 v4, 0xc

    .line 149
    const/4 v5, 0x0

    .line 150
    .line 151
    .line 152
    invoke-static/range {v0 .. v5}, Lcom/gateio/lib/logger/GTLog;->i$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-direct {p0}, Lcom/flutter/biz_mpc_vault_flutter/backup/GoogleDriveManager;->showLoading()V

    .line 156
    .line 157
    .line 158
    invoke-direct {p0, p1, p3}, Lcom/flutter/biz_mpc_vault_flutter/backup/GoogleDriveManager;->loginGoogleAccount(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)V

    .line 159
    goto :goto_2

    .line 160
    .line 161
    .line 162
    :cond_5
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 163
    move-result-object p2

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2, p1}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    .line 167
    move-result p1

    .line 168
    .line 169
    if-nez p1, :cond_6

    .line 170
    .line 171
    const-string/jumbo v0, "GoogleDriveManager"

    .line 172
    .line 173
    .line 174
    const-string/jumbo v1, "\u4ec5\u67e5\u8be2google\u670d\u52a1\u662f\u5426\u53ef\u7528\uff1ayes"

    .line 175
    const/4 v2, 0x0

    .line 176
    const/4 v3, 0x0

    .line 177
    .line 178
    const/16 v4, 0xc

    .line 179
    const/4 v5, 0x0

    .line 180
    .line 181
    .line 182
    invoke-static/range {v0 .. v5}, Lcom/gateio/lib/logger/GTLog;->i$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 183
    const/4 v8, 0x1

    .line 184
    const/4 v9, 0x0

    .line 185
    .line 186
    const-string/jumbo v10, ""

    .line 187
    const/4 v11, 0x0

    .line 188
    move-object v6, p0

    .line 189
    move-object v7, p3

    .line 190
    .line 191
    .line 192
    invoke-virtual/range {v6 .. v11}, Lcom/flutter/biz_mpc_vault_flutter/backup/GoogleDriveManager;->back(Lkotlin/jvm/functions/Function1;ZILjava/lang/String;Ljava/lang/Object;)V

    .line 193
    goto :goto_2

    .line 194
    .line 195
    :cond_6
    const-string/jumbo v0, "GoogleDriveManager"

    .line 196
    .line 197
    .line 198
    const-string/jumbo v1, "\u4ec5\u67e5\u8be2google\u670d\u52a1\u662f\u5426\u53ef\u7528\uff1ano"

    .line 199
    const/4 v2, 0x0

    .line 200
    const/4 v3, 0x0

    .line 201
    .line 202
    const/16 v4, 0xc

    .line 203
    const/4 v5, 0x0

    .line 204
    .line 205
    .line 206
    invoke-static/range {v0 .. v5}, Lcom/gateio/lib/logger/GTLog;->i$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 207
    const/4 v8, 0x0

    .line 208
    const/4 v9, 0x1

    .line 209
    .line 210
    const-string/jumbo v10, "google services are not available"

    .line 211
    const/4 v11, 0x0

    .line 212
    move-object v6, p0

    .line 213
    move-object v7, p3

    .line 214
    .line 215
    .line 216
    invoke-virtual/range {v6 .. v11}, Lcom/flutter/biz_mpc_vault_flutter/backup/GoogleDriveManager;->back(Lkotlin/jvm/functions/Function1;ZILjava/lang/String;Ljava/lang/Object;)V

    .line 217
    :goto_2
    return-void

    .line 218
    .line 219
    :cond_7
    :goto_3
    const-string/jumbo v0, "GoogleDriveManager"

    .line 220
    .line 221
    const-string/jumbo v1, "Google\u8d26\u53f7\u65e0\u6548\u6216\u90ae\u7bb1\u4e3a\u7a7a\uff0c\u9700\u8981\u91cd\u65b0\u767b\u5f55"

    .line 222
    const/4 v2, 0x0

    .line 223
    const/4 v3, 0x0

    .line 224
    .line 225
    const/16 v4, 0xc

    .line 226
    const/4 v5, 0x0

    .line 227
    .line 228
    .line 229
    invoke-static/range {v0 .. v5}, Lcom/gateio/lib/logger/GTLog;->i$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 230
    const/4 v0, 0x0

    .line 231
    .line 232
    sput-object v0, Lcom/flutter/biz_mpc_vault_flutter/backup/GoogleDriveManager;->service:Lcom/google/api/services/drive/Drive;

    .line 233
    .line 234
    if-eqz p2, :cond_8

    .line 235
    .line 236
    .line 237
    invoke-direct {p0}, Lcom/flutter/biz_mpc_vault_flutter/backup/GoogleDriveManager;->showLoading()V

    .line 238
    .line 239
    .line 240
    invoke-direct {p0, p1, p3}, Lcom/flutter/biz_mpc_vault_flutter/backup/GoogleDriveManager;->loginGoogleAccount(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)V

    .line 241
    goto :goto_4

    .line 242
    :cond_8
    const/4 v3, 0x0

    .line 243
    .line 244
    const/16 v4, 0x30d5

    .line 245
    .line 246
    const-string/jumbo v5, "Google\u8d26\u53f7\u65e0\u6548\uff0c\u9700\u8981\u91cd\u65b0\u767b\u5f55"

    .line 247
    const/4 v6, 0x0

    .line 248
    move-object v1, p0

    .line 249
    move-object v2, p3

    .line 250
    .line 251
    .line 252
    invoke-virtual/range {v1 .. v6}, Lcom/flutter/biz_mpc_vault_flutter/backup/GoogleDriveManager;->back(Lkotlin/jvm/functions/Function1;ZILjava/lang/String;Ljava/lang/Object;)V

    .line 253
    :goto_4
    return-void
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
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
.end method

.method public final onActivityResultForGoogle(IILandroid/content/Intent;Landroid/app/Activity;)V
    .locals 15
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object v7, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v1, p3

    .line 6
    .line 7
    move-object/from16 v8, p4

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    const-string/jumbo v3, "onActivityResultForGoogle resultCode\uff1a"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    move/from16 v3, p2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v10

    .line 27
    .line 28
    const-string/jumbo v9, "GoogleDriveManager"

    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v12, 0x0

    .line 31
    .line 32
    const/16 v13, 0xc

    .line 33
    const/4 v14, 0x0

    .line 34
    .line 35
    .line 36
    invoke-static/range {v9 .. v14}, Lcom/gateio/lib/logger/GTLog;->i$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 37
    .line 38
    const/16 v2, 0x7d01

    .line 39
    .line 40
    if-eq v0, v2, :cond_1

    .line 41
    .line 42
    const/16 v2, 0x7d02

    .line 43
    .line 44
    if-eq v0, v2, :cond_0

    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    .line 49
    :cond_0
    :try_start_0
    invoke-static/range {p4 .. p4}, Lcom/google/android/gms/auth/api/identity/Identity;->getAuthorizationClient(Landroid/app/Activity;)Lcom/google/android/gms/auth/api/identity/AuthorizationClient;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v1}, Lcom/google/android/gms/auth/api/identity/AuthorizationClient;->getAuthorizationResultFromIntent(Landroid/content/Intent;)Lcom/google/android/gms/auth/api/identity/AuthorizationResult;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v0, v8}, Lcom/flutter/biz_mpc_vault_flutter/backup/GoogleDriveManager;->saveToDriveAppFolder(Lcom/google/android/gms/auth/api/identity/AuthorizationResult;Landroid/app/Activity;)V
    :try_end_0
    .catch Lcom/google/android/gms/common/api/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    .line 62
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    .line 64
    const-string/jumbo v2, "GoogleDriveManager"

    .line 65
    .line 66
    const-string/jumbo v3, "-\u6388\u6743google drive\u5931\u8d25"

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v3, v0, v1}, Lcom/gateio/lib/logger/GTLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;)V

    .line 70
    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string/jumbo v2, "\u6388\u6743google drive\u5931\u8d25:"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v5

    .line 88
    const/4 v2, 0x0

    .line 89
    const/4 v3, 0x0

    .line 90
    const/4 v4, 0x1

    .line 91
    const/4 v6, 0x0

    .line 92
    move-object v1, p0

    .line 93
    .line 94
    .line 95
    invoke-virtual/range {v1 .. v6}, Lcom/flutter/biz_mpc_vault_flutter/backup/GoogleDriveManager;->back(Lkotlin/jvm/functions/Function1;ZILjava/lang/String;Ljava/lang/Object;)V

    .line 96
    .line 97
    goto/16 :goto_0

    .line 98
    .line 99
    :cond_1
    if-eqz v1, :cond_4

    .line 100
    .line 101
    .line 102
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getSignedInAccountFromIntent(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    :try_start_1
    const-class v1, Lcom/google/android/gms/common/api/ApiException;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->getResult(Ljava/lang/Class;)Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    check-cast v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 112
    .line 113
    const-string/jumbo v1, "GoogleDriveManager"

    .line 114
    .line 115
    new-instance v2, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    const-string/jumbo v3, "loading success: "

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getDisplayName()Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object v2

    .line 135
    const/4 v3, 0x0

    .line 136
    const/4 v4, 0x0

    .line 137
    .line 138
    const/16 v5, 0xc

    .line 139
    const/4 v6, 0x0

    .line 140
    .line 141
    .line 142
    invoke-static/range {v1 .. v6}, Lcom/gateio/lib/logger/GTLog;->i$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-direct {p0, v8}, Lcom/flutter/biz_mpc_vault_flutter/backup/GoogleDriveManager;->handleSignInResult(Landroid/app/Activity;)V
    :try_end_1
    .catch Lcom/google/android/gms/common/api/ApiException; {:try_start_1 .. :try_end_1} :catch_1

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    :catch_1
    move-exception v0

    .line 149
    .line 150
    new-instance v1, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    const-string/jumbo v2, "\u83b7\u53d6\u670d\u52a1\u7aefcode\u7801\u5931\u8d25,statusCode:"

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    .line 163
    move-result v2

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const/16 v2, 0x2c

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    .line 175
    move-result v2

    .line 176
    .line 177
    .line 178
    invoke-static {v2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInStatusCodes;->getStatusCodeString(I)Ljava/lang/String;

    .line 179
    move-result-object v2

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    move-result-object v10

    .line 187
    .line 188
    const-string/jumbo v9, "GoogleDriveManager"

    .line 189
    const/4 v11, 0x0

    .line 190
    const/4 v12, 0x0

    .line 191
    .line 192
    const/16 v13, 0xc

    .line 193
    const/4 v14, 0x0

    .line 194
    .line 195
    .line 196
    invoke-static/range {v9 .. v14}, Lcom/gateio/lib/logger/GTLog;->i$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    .line 200
    move-result v1

    .line 201
    .line 202
    const/16 v2, 0x30d5

    .line 203
    .line 204
    if-ne v1, v2, :cond_3

    .line 205
    .line 206
    new-instance v1, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    const-string/jumbo v2, "-\u7528\u6237\u53d6\u6d88\u4e86\u8be5App\u7684\u6388\u6743,\u5e76\u5f00\u59cb\u518d\u6b21\u6388\u6743,\u9519\u8bef\u6b21\u6570\uff1a"

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    sget v2, Lcom/flutter/biz_mpc_vault_flutter/backup/GoogleDriveManager;->errorAuthorizationCount:I

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    move-result-object v10

    .line 224
    .line 225
    const-string/jumbo v9, "GoogleDriveManager"

    .line 226
    const/4 v11, 0x0

    .line 227
    const/4 v12, 0x0

    .line 228
    .line 229
    const/16 v13, 0xc

    .line 230
    const/4 v14, 0x0

    .line 231
    .line 232
    .line 233
    invoke-static/range {v9 .. v14}, Lcom/gateio/lib/logger/GTLog;->i$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 234
    .line 235
    sget v1, Lcom/flutter/biz_mpc_vault_flutter/backup/GoogleDriveManager;->errorAuthorizationCount:I

    .line 236
    .line 237
    if-nez v1, :cond_2

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    .line 241
    move-result v0

    .line 242
    .line 243
    .line 244
    invoke-static {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInStatusCodes;->getStatusCodeString(I)Ljava/lang/String;

    .line 245
    move-result-object v0

    .line 246
    const/4 v1, 0x0

    .line 247
    const/4 v2, 0x2

    .line 248
    .line 249
    const-string/jumbo v3, "cancelled"

    .line 250
    const/4 v4, 0x0

    .line 251
    .line 252
    .line 253
    invoke-static {v0, v3, v1, v2, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 254
    move-result v0

    .line 255
    .line 256
    if-nez v0, :cond_2

    .line 257
    .line 258
    .line 259
    invoke-direct {p0, v8, v4}, Lcom/flutter/biz_mpc_vault_flutter/backup/GoogleDriveManager;->loginGoogleAccount(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)V

    .line 260
    const/4 v0, 0x1

    .line 261
    .line 262
    sput v0, Lcom/flutter/biz_mpc_vault_flutter/backup/GoogleDriveManager;->errorAuthorizationCount:I

    .line 263
    goto :goto_0

    .line 264
    :cond_2
    const/4 v2, 0x0

    .line 265
    const/4 v3, 0x0

    .line 266
    .line 267
    const/16 v4, 0x30d5

    .line 268
    .line 269
    const-string/jumbo v5, ""

    .line 270
    const/4 v6, 0x0

    .line 271
    move-object v1, p0

    .line 272
    .line 273
    .line 274
    invoke-virtual/range {v1 .. v6}, Lcom/flutter/biz_mpc_vault_flutter/backup/GoogleDriveManager;->back(Lkotlin/jvm/functions/Function1;ZILjava/lang/String;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    invoke-direct {p0, v8}, Lcom/flutter/biz_mpc_vault_flutter/backup/GoogleDriveManager;->loginOut(Landroid/app/Activity;)V

    .line 278
    goto :goto_0

    .line 279
    .line 280
    .line 281
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 282
    move-result-object v5

    .line 283
    const/4 v2, 0x0

    .line 284
    const/4 v3, 0x0

    .line 285
    const/4 v4, 0x1

    .line 286
    const/4 v6, 0x0

    .line 287
    move-object v1, p0

    .line 288
    .line 289
    .line 290
    invoke-virtual/range {v1 .. v6}, Lcom/flutter/biz_mpc_vault_flutter/backup/GoogleDriveManager;->back(Lkotlin/jvm/functions/Function1;ZILjava/lang/String;Ljava/lang/Object;)V

    .line 291
    goto :goto_0

    .line 292
    .line 293
    :cond_4
    const-string/jumbo v8, "GoogleDriveManager"

    .line 294
    .line 295
    const-string/jumbo v9, "-\u767b\u9646\u540e\u7684\u56de\u8c03\u4fe1\u606f\u4e3a\u7a7a"

    .line 296
    const/4 v10, 0x0

    .line 297
    const/4 v11, 0x0

    .line 298
    .line 299
    const/16 v12, 0xc

    .line 300
    const/4 v13, 0x0

    .line 301
    .line 302
    .line 303
    invoke-static/range {v8 .. v13}, Lcom/gateio/lib/logger/GTLog;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 304
    const/4 v2, 0x0

    .line 305
    const/4 v3, 0x0

    .line 306
    const/4 v4, 0x1

    .line 307
    .line 308
    .line 309
    const-string/jumbo v5, "\u767b\u9646\u540e\u7684\u56de\u8c03\u4fe1\u606f\u4e3a\u7a7a: data is null"

    .line 310
    const/4 v6, 0x0

    .line 311
    move-object v1, p0

    .line 312
    .line 313
    .line 314
    invoke-virtual/range {v1 .. v6}, Lcom/flutter/biz_mpc_vault_flutter/backup/GoogleDriveManager;->back(Lkotlin/jvm/functions/Function1;ZILjava/lang/String;Ljava/lang/Object;)V

    .line 315
    :goto_0
    return-void
.end method

.method public final saveDataToCloudPlatform(Landroid/app/Activity;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    .line 6
    .line 7
    const-string/jumbo v4, "\u5f53\u524dActivity\u4e3anull"

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p3

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {v0 .. v5}, Lcom/flutter/biz_mpc_vault_flutter/backup/GoogleDriveManager;->back(Lkotlin/jvm/functions/Function1;ZILjava/lang/String;Ljava/lang/Object;)V

    .line 14
    return-void

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-direct {p0, p1}, Lcom/flutter/biz_mpc_vault_flutter/backup/GoogleDriveManager;->initGoogleDrive(Landroid/app/Activity;)V

    .line 18
    .line 19
    sput-object p3, Lcom/flutter/biz_mpc_vault_flutter/backup/GoogleDriveManager;->resultChannel:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    sget-object v0, Lcom/flutter/biz_mpc_vault_flutter/backup/GoogleDriveManager;->uploadDisposable:Lio/reactivex/rxjava3/disposables/c;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 27
    .line 28
    :cond_1
    new-instance v0, Lcom/flutter/biz_mpc_vault_flutter/backup/e;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p1, p2, p3}, Lcom/flutter/biz_mpc_vault_flutter/backup/e;-><init>(Landroid/app/Activity;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lio/reactivex/rxjava3/core/i;->f(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/i;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    sget-object p2, Lcom/flutter/biz_mpc_vault_flutter/util/ScheduleCompat;->INSTANCE:Lcom/flutter/biz_mpc_vault_flutter/util/ScheduleCompat;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/flutter/biz_mpc_vault_flutter/util/ScheduleCompat;->apply()Lio/reactivex/rxjava3/core/k;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/i;->b(Lio/reactivex/rxjava3/core/k;)Lio/reactivex/rxjava3/core/i;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    sget-object p2, Lcom/flutter/biz_mpc_vault_flutter/backup/GoogleDriveManager$saveDataToCloudPlatform$2;->INSTANCE:Lcom/flutter/biz_mpc_vault_flutter/backup/GoogleDriveManager$saveDataToCloudPlatform$2;

    .line 48
    .line 49
    sget-object p3, Lcom/flutter/biz_mpc_vault_flutter/backup/GoogleDriveManager$saveDataToCloudPlatform$3;->INSTANCE:Lcom/flutter/biz_mpc_vault_flutter/backup/GoogleDriveManager$saveDataToCloudPlatform$3;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2, p3}, Lio/reactivex/rxjava3/core/i;->p(Lcb/g;Lcb/g;)Lio/reactivex/rxjava3/disposables/c;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    sput-object p1, Lcom/flutter/biz_mpc_vault_flutter/backup/GoogleDriveManager;->uploadDisposable:Lio/reactivex/rxjava3/disposables/c;

    .line 56
    return-void
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
.end method
