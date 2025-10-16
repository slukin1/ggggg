.class public final Lcom/gate_sdk/web3_wallet/googlehelper/GoogleDriveHelper;
.super Ljava/lang/Object;
.source "GoogleDriveHelper.kt"

# interfaces
.implements Lcom/gate_sdk/web3_wallet/googlehelper/GTWeb3WalletGoogleDriveProtocol;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "CheckResult"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gate_sdk/web3_wallet/googlehelper/GoogleDriveHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0015\n\u0002\u0010 \n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0010%\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 c2\u00020\u0001:\u0001cB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002JR\u0010\u001c\u001a\u00020\u00192&\u0010\u001d\u001a\"\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00180\u00160\u0015\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u00142\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u000c2\u0006\u0010!\u001a\u00020\u00172\u0008\u0010\"\u001a\u0004\u0018\u00010\u0018H\u0016JP\u0010#\u001a\u00020\u00192\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u000c2\u0006\u0010!\u001a\u00020\u00172\u0008\u0010\"\u001a\u0004\u0018\u00010\u00182$\u0010$\u001a \u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00180\u00160\u0015\u0012\u0004\u0012\u00020\u00190\u0014H\u0016J8\u0010%\u001a\u00020\u00192\u0006\u0010&\u001a\u00020\n2&\u0010$\u001a\"\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00180\u00160\u0015\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u0014H\u0016J8\u0010\'\u001a\u00020\u00192\u0008\u0010(\u001a\u0004\u0018\u00010\n2$\u0010$\u001a \u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00180\u00160\u0015\u0012\u0004\u0012\u00020\u00190\u0014H\u0002J$\u0010)\u001a\u00020\u00192\u0006\u0010*\u001a\u00020\u00172\u0012\u0010+\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00190\u0014H\u0016Jl\u0010,\u001a\u00020\u00192\u0006\u0010(\u001a\u00020\n2\u0012\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00180\u00162\u0006\u0010-\u001a\u00020\u00172\u0006\u0010.\u001a\u00020\u00172\u0006\u0010/\u001a\u00020\u00172\u0006\u00100\u001a\u00020\u00172&\u0010$\u001a\"\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00180\u00160\u0015\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u0014H\u0002J6\u00101\u001a\u00020\u000c2\u0012\u00102\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00180\u00162\u0006\u00103\u001a\u00020\u000c2\u0010\u0008\u0002\u00104\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u000105H\u0002JJ\u00106\u001a\u00020\u00192\u0008\u0010(\u001a\u0004\u0018\u00010\n2\u0012\u00102\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00180\u00162$\u0010$\u001a \u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00180\u00160\u0015\u0012\u0004\u0012\u00020\u00190\u0014J\u0010\u00107\u001a\u00020\u001f2\u0006\u00108\u001a\u00020\u0017H\u0002J\u0006\u00109\u001a\u00020\u0019J\u001c\u0010:\u001a\u00020\u00172\u0012\u0010;\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00180\u0016H\u0002J\u0016\u0010<\u001a\u0008\u0012\u0004\u0012\u00020=052\u0006\u0010/\u001a\u00020\u0017H\u0002JH\u0010>\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00180@0?2\u0012\u00102\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00180\u00162\u0006\u00103\u001a\u00020\u000c2\u0010\u0008\u0002\u00104\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u000105H\u0002JD\u0010A\u001a\u00020\u00192\u0016\u0010B\u001a\u0012\u0012\u0004\u0012\u00020\u0017\u0012\u0006\u0012\u0004\u0018\u00010\u0018\u0018\u00010\u00162$\u0010$\u001a \u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00180\u00160\u0015\u0012\u0004\u0012\u00020\u00190\u0014JJ\u0010C\u001a\u00020\u00192\u0008\u0010(\u001a\u0004\u0018\u00010\n2\u0012\u00102\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00180\u00162$\u0010$\u001a \u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00180\u00160\u0015\u0012\u0004\u0012\u00020\u00190\u0014J\u0010\u0010D\u001a\u00020\u00172\u0006\u00108\u001a\u00020\u0017H\u0002J>\u0010E\u001a\u0008\u0012\u0004\u0012\u00020\u0017052\u0012\u00102\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00180\u00162\u0008\u0008\u0002\u0010F\u001a\u00020\u000c2\u0010\u0008\u0002\u00104\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u000105H\u0002J\u0018\u0010G\u001a\u0008\u0012\u0004\u0012\u00020=0?2\u0008\u0010H\u001a\u0004\u0018\u00010\u0017H\u0016J\u0010\u0010I\u001a\u00020\u00192\u0006\u0010(\u001a\u00020\nH\u0002JJ\u0010J\u001a\u00020\u00192\u0008\u0010(\u001a\u0004\u0018\u00010\n2\u0012\u00102\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00180\u00162$\u0010$\u001a \u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00180\u00160\u0015\u0012\u0004\u0012\u00020\u00190\u0014J\u0008\u0010K\u001a\u00020\u0019H\u0002J\u000e\u0010L\u001a\u00020\u00192\u0006\u0010(\u001a\u00020\nJ\u0012\u0010M\u001a\u00020\u00192\u0008\u0010&\u001a\u0004\u0018\u00010\nH\u0016J>\u0010N\u001a\u00020\u00192\u0008\u0010O\u001a\u0004\u0018\u00010\n2$\u0010$\u001a \u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00180\u00160\u0015\u0012\u0004\u0012\u00020\u00190\u00142\u0006\u0010P\u001a\u00020\u001fJ8\u0010Q\u001a\u00020\u00192\u0006\u0010&\u001a\u00020\n2&\u0010$\u001a\"\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00180\u00160\u0015\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u0014H\u0016J\u0010\u0010R\u001a\u00020\u00192\u0006\u0010(\u001a\u00020\nH\u0002J\u000e\u0010S\u001a\u00020\u00172\u0006\u0010T\u001a\u00020\u0017J(\u0010U\u001a\u00020\u00192\u0006\u0010V\u001a\u00020\u000c2\u0006\u0010W\u001a\u00020\u000c2\u0008\u0010\"\u001a\u0004\u0018\u00010X2\u0006\u0010(\u001a\u00020\nJF\u0010Y\u001a\u00020\u00192\u000c\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020=0?2\u0006\u00100\u001a\u00020\u00172&\u0010$\u001a\"\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00180\u00160\u0015\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u0014H\u0002J\u001c\u0010[\u001a\u0008\u0012\u0004\u0012\u00020\u0017052\u000c\u0010\\\u001a\u0008\u0012\u0004\u0012\u00020\u001705H\u0002JJ\u0010]\u001a\u00020\u00192\u0008\u0010(\u001a\u0004\u0018\u00010\n2\u0012\u00102\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00180\u00162$\u0010$\u001a \u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00180\u00160\u0015\u0012\u0004\u0012\u00020\u00190\u0014J\u0018\u0010^\u001a\u00020\u00192\u0006\u0010_\u001a\u00020`2\u0006\u0010(\u001a\u00020\nH\u0002J\u0008\u0010a\u001a\u00020\u0019H\u0002JJ\u0010b\u001a\u00020\u00192\u0006\u0010(\u001a\u00020\n2\u0012\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00180\u00162$\u0010$\u001a \u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00180\u00160\u0015\u0012\u0004\u0012\u00020\u00190\u0014H\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R.\u0010\u0013\u001a\"\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00180\u00160\u0015\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006d"
    }
    d2 = {
        "Lcom/gate_sdk/web3_wallet/googlehelper/GoogleDriveHelper;",
        "Lcom/gate_sdk/web3_wallet/googlehelper/GTWeb3WalletGoogleDriveProtocol;",
        "()V",
        "acct",
        "Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;",
        "getAcct",
        "()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;",
        "setAcct",
        "(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V",
        "deFiTopActivity",
        "Landroid/app/Activity;",
        "errorAuthorizationCount",
        "",
        "gso",
        "Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;",
        "mGoogleSignInClient",
        "Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;",
        "mLoadingProgress",
        "Lcom/gateio/common/view/LoadingProgress;",
        "resultChannel",
        "Lkotlin/Function1;",
        "Lkotlin/Result;",
        "",
        "",
        "",
        "",
        "service",
        "Lcom/google/api/services/drive/Drive;",
        "back",
        "thisChannel",
        "isSuccess",
        "",
        "code",
        "msg",
        "data",
        "backChannel",
        "result",
        "checkGoogleDriveAvailable",
        "nowActivity",
        "checkGoogleDriveConnect",
        "web3Activity",
        "cloudWalletAddressIDAsync",
        "walletDicString",
        "callback",
        "continueUploadProcess",
        "userID",
        "cloudWalletID",
        "fileName",
        "cloudWalletAddressID",
        "deleteAllFiles",
        "params",
        "queryType",
        "queryCondition",
        "",
        "deleteDataFromCloudPlatform",
        "deleteDriveFile",
        "fileId",
        "destroyGoogle",
        "extractAddressIDFromWalletDic",
        "walletDic",
        "fileExit",
        "Lcom/google/api/services/drive/model/File;",
        "getAllFiles",
        "",
        "",
        "getCloudUserID",
        "map",
        "getDataFromCloudPlatform",
        "getFileData",
        "getFileName",
        "type",
        "getGoogleDriveAllFiles",
        "fieldStr",
        "handleSignInResult",
        "hasBackupWallet",
        "hideLoading",
        "initGoogle",
        "initGoogleDrive",
        "loginAndPermission",
        "topActivity",
        "isGuide",
        "loginGoogleAccount",
        "loginOut",
        "md5",
        "input",
        "onActivityResultForGoogle",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "processRepeatFiles",
        "resultListOld",
        "queryConditionToMd5",
        "list",
        "saveDataToCloudPlatform",
        "saveToDriveAppFolder",
        "authorizationResult",
        "Lcom/google/android/gms/auth/api/identity/AuthorizationResult;",
        "showLoading",
        "uploadFiles",
        "Companion",
        "web3_wallet_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGoogleDriveHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GoogleDriveHelper.kt\ncom/gate_sdk/web3_wallet/googlehelper/GoogleDriveHelper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,1716:1\n1855#2,2:1717\n1855#2,2:1719\n1855#2,2:1721\n1855#2,2:1723\n1855#2,2:1725\n1855#2,2:1727\n1855#2,2:1729\n1855#2:1731\n1855#2,2:1732\n1856#2:1734\n1855#2,2:1735\n1855#2,2:1737\n1855#2,2:1739\n1855#2,2:1741\n1855#2,2:1743\n1855#2,2:1745\n1855#2,2:1747\n1855#2,2:1749\n1855#2,2:1751\n1855#2,2:1753\n1855#2,2:1755\n1855#2,2:1757\n1855#2,2:1761\n13316#3,2:1759\n*S KotlinDebug\n*F\n+ 1 GoogleDriveHelper.kt\ncom/gate_sdk/web3_wallet/googlehelper/GoogleDriveHelper\n*L\n677#1:1717,2\n681#1:1719,2\n703#1:1721,2\n990#1:1723,2\n996#1:1725,2\n1058#1:1727,2\n1066#1:1729,2\n1115#1:1731\n1151#1:1732,2\n1115#1:1734\n1223#1:1735,2\n1248#1:1737,2\n1277#1:1739,2\n1304#1:1741,2\n1339#1:1743,2\n1366#1:1745,2\n1390#1:1747,2\n1436#1:1749,2\n1448#1:1751,2\n1466#1:1753,2\n1481#1:1755,2\n1504#1:1757,2\n1599#1:1761,2\n1540#1:1759,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/gate_sdk/web3_wallet/googlehelper/GoogleDriveHelper$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final No_Authorization:I = 0x30d5

.field public static final QUERY_TYPE_ALL_DATA:I = 0x0

.field public static final QUERY_TYPE_ALL_DATA_V3:I = 0x6

.field public static final QUERY_TYPE_ALL_NAME:I = 0x1

.field public static final QUERY_TYPE_CLOUD_WALLET_ID:I = 0x4

.field public static final QUERY_TYPE_CLOUD_WALLET_ID_V3:I = 0x7

.field public static final QUERY_TYPE_USERID:I = 0x2

.field public static final QUERY_TYPE_USERID_CLOUD_WALLET_ID:I = 0x5

.field public static final QUERY_TYPE_USERID_ONLY:I = 0x3

.field private static volatile instance:Lcom/gate_sdk/web3_wallet/googlehelper/GoogleDriveHelper;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# instance fields
.field private acct:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private deFiTopActivity:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private errorAuthorizationCount:I

.field private gso:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mGoogleSignInClient:Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mLoadingProgress:Lcom/gateio/common/view/LoadingProgress;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private resultChannel:Lkotlin/jvm/functions/Function1;
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

.field private service:Lcom/google/api/services/drive/Drive;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/gate_sdk/web3_wallet/googlehelper/GoogleDriveHelper$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/gate_sdk/web3_wallet/googlehelper/GoogleDriveHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/gate_sdk/web3_wallet/googlehelper/GoogleDriveHelper;->Companion:Lcom/gate_sdk/web3_wallet/googlehelper/GoogleDriveHelper$Companion;

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
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gate_sdk/web3_wallet/googlehelper/GoogleDriveHelper;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/gate_sdk/web3_wallet/googlehelper/GoogleDriveHelper;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gate_sdk/web3_wallet/googlehelper/GoogleDriveHelper;->handleSignInResult$lambda$7(Lcom/gate_sdk/web3_wallet/googlehelper/GoogleDriveHelper;Ljava/lang/Exception;)V

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
.end method

.method public static final synthetic access$continueUploadProcess(Lcom/gate_sdk/web3_wallet/googlehelper/GoogleDriveHelper;Landroid/app/Activity;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct/range {p0 .. p7}, Lcom/gate_sdk/web3_wallet/googlehelper/GoogleDriveHelper;->continueUploadProcess(Landroid/app/Activity;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

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
.end method

.method public static final synthetic access$deleteAllFiles(Lcom/gate_sdk/web3_wallet/googlehelper/GoogleDriveHelper;Ljava/util/Map;ILjava/util/List;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/gate_sdk/web3_wallet/googlehelper/GoogleDriveHelper;->deleteAllFiles(Ljava/util/Map;ILjava/util/List;)I

    .line 4
    move-result p0

    .line 5
    return p0
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
.end method

.method public static final synthetic access$deleteDriveFile(Lcom/gate_sdk/web3_wallet/googlehelper/GoogleDriveHelper;Ljava/lang/String;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gate_sdk/web3_wallet/googlehelper/GoogleDriveHelper;->deleteDriveFile(Ljava/lang/String;)Z

    .line 4
    move-result p0

    .line 5
    return p0
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
.end method

.method public static final synthetic access$extractAddressIDFromWalletDic(Lcom/gate_sdk/web3_wallet/googlehelper/GoogleDriveHelper;Ljava/util/Map;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gate_sdk/web3_wallet/googlehelper/GoogleDriveHelper;->extractAddressIDFromWalletDic(Ljava/util/Map;)Ljava/lang/String;

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
.end method

.method public static final synthetic access$fileExit(Lcom/gate_sdk/web3_wallet/googlehelper/GoogleDriveHelper;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gate_sdk/web3_wallet/googlehelper/GoogleDriveHelper;->fileExit(Ljava/lang/String;)Ljava/util/List;

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
.end method

.method public static final synthetic access$getAllFiles(Lcom/gate_sdk/web3_wallet/googlehelper/GoogleDriveHelper;Ljava/util/Map;ILjava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/gate_sdk/web3_wallet/googlehelper/GoogleDriveHelper;->getAllFiles(Ljava/util/Map;ILjava/util/List;)Ljava/util/List;

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
.end method

.method public static final synthetic access$getInstance$cp()Lcom/gate_sdk/web3_wallet/googlehelper/GoogleDriveHelper;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/gate_sdk/web3_wallet/googlehelper/GoogleDriveHelper;->instance:Lcom/gate_sdk/web3_wallet/googlehelper/GoogleDriveHelper;

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
.end method

.method public static final synthetic access$hideLoading(Lcom/gate_sdk/web3_wallet/googlehelper/GoogleDriveHelper;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gate_sdk/web3_wallet/googlehelper/GoogleDriveHelper;->hideLoading()V

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
.end method

.method public static final synthetic access$loginOut(Lcom/gate_sdk/web3_wallet/googlehelper/GoogleDriveHelper;Landroid/app/Activity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gate_sdk/web3_wallet/googlehelper/GoogleDriveHelper;->loginOut(Landroid/app/Activity;)V

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
.end method

.method public static final synthetic access$saveToDriveAppFolder(Lcom/gate_sdk/web3_wallet/googlehelper/GoogleDriveHelper;Lcom/google/android/gms/auth/api/identity/AuthorizationResult;Landroid/app/Activity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/gate_sdk/web3_wallet/googlehelper/GoogleDriveHelper;->saveToDriveAppFolder(Lcom/google/android/gms/auth/api/identity/AuthorizationResult;Landroid/app/Activity;)V

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
.end method

.method public static final synthetic access$setInstance$cp(Lcom/gate_sdk/web3_wallet/googlehelper/GoogleDriveHelper;)V
    .locals 0

    .line 1
    .line 2
    sput-object p0, Lcom/gate_sdk/web3_wallet/googlehelper/GoogleDriveHelper;->instance:Lcom/gate_sdk/web3_wallet/googlehelper/GoogleDriveHelper;

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
.end method

.method public static final synthetic access$uploadFiles(Lcom/gate_sdk/web3_wallet/googlehelper/GoogleDriveHelper;Landroid/app/Activity;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/gate_sdk/web3_wallet/googlehelper/GoogleDriveHelper;->uploadFiles(Landroid/app/Activity;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

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
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gate_sdk/web3_wallet/googlehelper/GoogleDriveHelper;->handleSignInResult$lambda$6(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

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
.end method

.method public static synthetic c(Lcom/gate_sdk/web3_wallet/googlehelper/GoogleDriveHelper;Lkotlin/jvm/functions/Function1;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/gate_sdk/web3_wallet/googlehelper/GoogleDriveHelper;->checkGoogleDriveAvailable$lambda$32(Lcom/gate_sdk/web3_wallet/googlehelper/GoogleDriveHelper;Lkotlin/jvm/functions/Function1;Lcom/google/android/gms/tasks/Task;)V

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
.end method

.method private static final checkGoogleDriveAvailable$lambda$32(Lcom/gate_sdk/web3_wallet/googlehelper/GoogleDriveHelper;Lkotlin/jvm/functions/Function1;Lcom/google/android/gms/tasks/Task;)V
    .locals 10

    .line 1
    .line 2
    :try_start_0
    const-class v0, Lcom/google/android/gms/common/api/ApiException;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/Task;->getResult(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    check-cast p2, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 9
    .line 10
    sget-object p2, Lcom/gateio/flutter/web3_wallet_flutter/security/Web3Log;->INSTANCE:Lcom/gateio/flutter/web3_wallet_flutter/security/Web3Log;

    .line 11
    .line 12
    const-string/jumbo v0, "tag_googlegoogle\u670d\u52a1\u53ef\u7528"

    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static {p2, v0, v3, v1, v2}, Lcom/gateio/flutter/web3_wallet_flutter/security/Web3Log;->i$default(Lcom/gateio/flutter/web3_wallet_flutter/security/Web3Log;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 19
    const/4 v6, 0x1

    .line 20
    const/4 v7, 0x0

    .line 21
    .line 22
    const-string/jumbo v8, ""

    .line 23
    const/4 v9, 0x0

    .line 24
    move-object v4, p0

    .line 25
    move-object v5, p1

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {v4 .. v9}, Lcom/gate_sdk/web3_wallet/googlehelper/GoogleDriveHelper;->back(Lkotlin/jvm/functions/Function1;ZILjava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/common/api/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    const-string/jumbo v4, "google services are not available"

    .line 34
    const/4 v5, 0x0

    .line 35
    move-object v0, p0

    .line 36
    move-object v1, p1

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {v0 .. v5}, Lcom/gate_sdk/web3_wallet/googlehelper/GoogleDriveHelper;->back(Lkotlin/jvm/functions/Function1;ZILjava/lang/String;Ljava/lang/Object;)V

    .line 40
    :goto_0
    return-void
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
    .line 316
    .line 317
.end method

.method private final checkGoogleDriveConnect(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)V
    .locals 3
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
    sget-object v0, Lcom/gate_sdk/web3_wallet/utils/DeFiLogUtils;->INSTANCE:Lcom/gate_sdk/web3_wallet/utils/DeFiLogUtils;

    .line 3
    .line 4
    const-string/jumbo v1, "tag_google"

    .line 5
    .line 6
    const-string/jumbo v2, "\u8bf7\u6c42checkGoogleDriveConnect"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/gate_sdk/web3_wallet/utils/DeFiLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/gate_sdk/web3_wallet/googlehelper/GoogleDriveHelper;->initGoogleDrive(Landroid/app/Activity;)V

    .line 13
    .line 14
    const-string/jumbo v0, ""

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lio/reactivex/rxjava3/core/i;->h(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/i;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    new-instance v1, Lcom/gate_sdk/web3_wallet/googlehelper/GoogleDriveHelper$checkGoogleDriveConnect$1;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/gate_sdk/web3_wallet/googlehelper/GoogleDriveHelper$checkGoogleDriveConnect$1;-><init>(Lcom/gate_sdk/web3_wallet/googlehelper/GoogleDriveHelper;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/i;->d(Lcb/o;)Lio/reactivex/rxjava3/core/i;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    sget-object v1, Lcom/gate_sdk/web3_wallet/utils/ScheduleCompat;->INSTANCE:Lcom/gate_sdk/web3_wallet/utils/ScheduleCompat;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/gate_sdk/web3_wallet/utils/ScheduleCompat;->apply()Lio/reactivex/rxjava3/core/k;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/i;->b(Lio/reactivex/rxjava3/core/k;)Lio/reactivex/rxjava3/core/i;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    new-instance v1, Lcom/gate_sdk/web3_wallet/googlehelper/GoogleDriveHelper$checkGoogleDriveConnect$2;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, p0, p2}, Lcom/gate_sdk/web3_wallet/googlehelper/GoogleDriveHelper$checkGoogleDriveConnect$2;-><init>(Lcom/gate_sdk/web3_wallet/googlehelper/GoogleDriveHelper;Lkotlin/jvm/functions/Function1;)V

    .line 43
    .line 44
    new-instance v2, Lcom/gate_sdk/web3_wallet/googlehelper/GoogleDriveHelper$checkGoogleDriveConnect$3;

    .line 45
    .line 46
    .line 47
    invoke-direct {v2, p0, p2, p1}, Lcom/gate_sdk/web3_wallet/googlehelper/GoogleDriveHelper$checkGoogleDriveConnect$3;-><init>(Lcom/gate_sdk/web3_wallet/googlehelper/GoogleDriveHelper;Lkotlin/jvm/functions/Function1;Landroid/app/Activity;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/i;->p(Lcb/g;Lcb/g;)Lio/reactivex/rxjava3/disposables/c;

    .line 51
    return-void
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
.end method

.method private final continueUploadProcess(Landroid/app/Activity;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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
    move-object/from16 v1, p3

    .line 7
    .line 8
    move-object/from16 v2, p4

    .line 9
    .line 10
    move-object/from16 v3, p5

    .line 11
    .line 12
    const-string/jumbo v4, " id:"

    .line 13
    .line 14
    const-string/jumbo v5, "text/plain"

    .line 15
    .line 16
    const-string/jumbo v6, "backupTime"

    .line 17
    .line 18
    const-string/jumbo v8, "tag_google"

    .line 19
    const/4 v9, 0x2

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x0

    .line 22
    .line 23
    :try_start_0
    sget-object v12, Lcom/gate_sdk/web3_wallet/utils/DeFiLogUtils;->INSTANCE:Lcom/gate_sdk/web3_wallet/utils/DeFiLogUtils;

    .line 24
    .line 25
    new-instance v13, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    const-string/jumbo v14, "uploadFiles-\u67e5\u8be2\u6570\u636e\uff1a\u67e5\u8be2\u6761\u4ef6:name contains \'"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const/16 v14, 0x27

    .line 39
    .line 40
    .line 41
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v13

    .line 46
    .line 47
    .line 48
    invoke-virtual {v12, v8, v13}, Lcom/gate_sdk/web3_wallet/utils/DeFiLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    new-instance v13, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    const-string/jumbo v15, "name contains \'"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v13

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7, v13}, Lcom/gate_sdk/web3_wallet/googlehelper/GoogleDriveHelper;->getGoogleDriveAllFiles(Ljava/lang/String;)Ljava/util/List;

    .line 72
    move-result-object v13

    .line 73
    .line 74
    new-instance v14, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    const-string/jumbo v15, "uploadFiles-\u67e5\u8be2\u6570\u636e\uff1a\u67e5\u8be2\u7ed3\u679c\u957f\u5ea6:"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 86
    move-result v15

    .line 87
    .line 88
    .line 89
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v14

    .line 94
    .line 95
    .line 96
    invoke-virtual {v12, v8, v14}, Lcom/gate_sdk/web3_wallet/utils/DeFiLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    new-instance v12, Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    const-string/jumbo v14, "-1"

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    move-result v14

    .line 108
    .line 109
    if-nez v14, :cond_1

    .line 110
    .line 111
    .line 112
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    move-result-object v13

    .line 114
    .line 115
    .line 116
    :cond_0
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    move-result v14

    .line 118
    .line 119
    if-eqz v14, :cond_3

    .line 120
    .line 121
    .line 122
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    move-result-object v14

    .line 124
    .line 125
    check-cast v14, Lcom/google/api/services/drive/model/File;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v14}, Lcom/google/api/services/drive/model/File;->getName()Ljava/lang/String;

    .line 129
    move-result-object v15

    .line 130
    .line 131
    .line 132
    invoke-static {v15, v1, v10, v9, v11}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 133
    move-result v15

    .line 134
    .line 135
    if-eqz v15, :cond_0

    .line 136
    .line 137
    .line 138
    invoke-virtual {v14}, Lcom/google/api/services/drive/model/File;->getName()Ljava/lang/String;

    .line 139
    move-result-object v15

    .line 140
    .line 141
    .line 142
    invoke-virtual {v15}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 143
    move-result-object v15

    .line 144
    .line 145
    .line 146
    invoke-static {v15, v2, v10, v9, v11}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 147
    move-result v15

    .line 148
    .line 149
    if-eqz v15, :cond_0

    .line 150
    .line 151
    .line 152
    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    goto :goto_0

    .line 154
    .line 155
    .line 156
    :cond_1
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    move-result-object v1

    .line 158
    .line 159
    .line 160
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    move-result v13

    .line 162
    .line 163
    if-eqz v13, :cond_3

    .line 164
    .line 165
    .line 166
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    move-result-object v13

    .line 168
    .line 169
    check-cast v13, Lcom/google/api/services/drive/model/File;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v13}, Lcom/google/api/services/drive/model/File;->getName()Ljava/lang/String;

    .line 173
    move-result-object v14

    .line 174
    .line 175
    .line 176
    invoke-virtual {v14}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 177
    move-result-object v14

    .line 178
    .line 179
    .line 180
    invoke-static {v14, v2, v10, v9, v11}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 181
    move-result v14

    .line 182
    .line 183
    if-eqz v14, :cond_2

    .line 184
    .line 185
    .line 186
    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    goto :goto_1

    .line 188
    .line 189
    .line 190
    :cond_3
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 191
    move-result v1

    .line 192
    const/4 v2, 0x1

    .line 193
    .line 194
    if-gt v1, v2, :cond_d

    .line 195
    .line 196
    .line 197
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 198
    move-result v1

    .line 199
    .line 200
    if-eqz v1, :cond_4

    .line 201
    move-object v1, v11

    .line 202
    goto :goto_2

    .line 203
    .line 204
    .line 205
    :cond_4
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 206
    move-result-object v1

    .line 207
    .line 208
    check-cast v1, Lcom/google/api/services/drive/model/File;

    .line 209
    .line 210
    .line 211
    :goto_2
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    move-result-object v12

    .line 213
    .line 214
    .line 215
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    move-result-object v12

    .line 217
    .line 218
    new-instance v13, Lorg/json/JSONObject;

    .line 219
    .line 220
    .line 221
    invoke-direct {v13, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v13, v6}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 225
    .line 226
    const-string/jumbo v0, "updateTime"

    .line 227
    .line 228
    .line 229
    invoke-virtual {v13, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 230
    .line 231
    const-string/jumbo v0, "createTime"

    .line 232
    .line 233
    if-eqz v1, :cond_5

    .line 234
    .line 235
    .line 236
    :try_start_1
    invoke-virtual {v1}, Lcom/google/api/services/drive/model/File;->getId()Ljava/lang/String;

    .line 237
    move-result-object v6

    .line 238
    .line 239
    .line 240
    invoke-direct {v7, v6}, Lcom/gate_sdk/web3_wallet/googlehelper/GoogleDriveHelper;->getFileData(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    move-result-object v6

    .line 242
    .line 243
    new-instance v12, Lorg/json/JSONObject;

    .line 244
    .line 245
    .line 246
    invoke-direct {v12, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 250
    move-result-object v6

    .line 251
    .line 252
    .line 253
    invoke-virtual {v13, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 254
    goto :goto_3

    .line 255
    .line 256
    .line 257
    :cond_5
    invoke-virtual {v13, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 258
    .line 259
    :goto_3
    sget-object v0, Lcom/gate_sdk/web3_wallet/utils/DeFiLogUtils;->INSTANCE:Lcom/gate_sdk/web3_wallet/utils/DeFiLogUtils;

    .line 260
    .line 261
    new-instance v6, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 265
    .line 266
    const-string/jumbo v12, "\u5f00\u59cb\u4e0a\u4f20\u6587\u4ef6\uff1aname:"

    .line 267
    .line 268
    .line 269
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    move-result-object v6

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v8, v6}, Lcom/gate_sdk/web3_wallet/utils/DeFiLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    new-instance v6, Ljava/io/File;

    .line 282
    .line 283
    .line 284
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 285
    move-result-object v12

    .line 286
    .line 287
    .line 288
    invoke-virtual {v12}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 289
    move-result-object v12

    .line 290
    .line 291
    .line 292
    invoke-direct {v6, v12, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 296
    move-result v12

    .line 297
    .line 298
    if-eqz v12, :cond_6

    .line 299
    .line 300
    .line 301
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 302
    .line 303
    :cond_6
    sget-object v12, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 304
    .line 305
    new-instance v14, Ljava/io/OutputStreamWriter;

    .line 306
    .line 307
    new-instance v15, Ljava/io/FileOutputStream;

    .line 308
    .line 309
    .line 310
    invoke-direct {v15, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 311
    .line 312
    .line 313
    invoke-direct {v14, v15, v12}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 314
    .line 315
    instance-of v12, v14, Ljava/io/BufferedWriter;

    .line 316
    .line 317
    if-eqz v12, :cond_7

    .line 318
    .line 319
    check-cast v14, Ljava/io/BufferedWriter;

    .line 320
    goto :goto_4

    .line 321
    .line 322
    :cond_7
    new-instance v12, Ljava/io/BufferedWriter;

    .line 323
    .line 324
    const/16 v15, 0x2000

    .line 325
    .line 326
    .line 327
    invoke-direct {v12, v14, v15}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 328
    move-object v14, v12

    .line 329
    .line 330
    .line 331
    :goto_4
    :try_start_2
    invoke-virtual {v13}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 332
    move-result-object v12

    .line 333
    .line 334
    .line 335
    invoke-virtual {v14, v12}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 336
    .line 337
    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 338
    .line 339
    .line 340
    :try_start_3
    invoke-static {v14, v11}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 341
    .line 342
    new-instance v12, Lcom/google/api/services/drive/model/File;

    .line 343
    .line 344
    .line 345
    invoke-direct {v12}, Lcom/google/api/services/drive/model/File;-><init>()V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v12, v3}, Lcom/google/api/services/drive/model/File;->setName(Ljava/lang/String;)Lcom/google/api/services/drive/model/File;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v12, v5}, Lcom/google/api/services/drive/model/File;->setMimeType(Ljava/lang/String;)Lcom/google/api/services/drive/model/File;

    .line 352
    .line 353
    const-string/jumbo v13, "appDataFolder"

    .line 354
    .line 355
    .line 356
    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 357
    move-result-object v13

    .line 358
    .line 359
    .line 360
    invoke-virtual {v12, v13}, Lcom/google/api/services/drive/model/File;->setParents(Ljava/util/List;)Lcom/google/api/services/drive/model/File;

    .line 361
    .line 362
    new-instance v13, Lcom/google/api/client/http/FileContent;

    .line 363
    .line 364
    .line 365
    invoke-direct {v13, v5, v6}, Lcom/google/api/client/http/FileContent;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 366
    .line 367
    iget-object v5, v7, Lcom/gate_sdk/web3_wallet/googlehelper/GoogleDriveHelper;->service:Lcom/google/api/services/drive/Drive;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v5}, Lcom/google/api/services/drive/Drive;->files()Lcom/google/api/services/drive/Drive$Files;

    .line 371
    move-result-object v5

    .line 372
    .line 373
    .line 374
    invoke-virtual {v5, v12, v13}, Lcom/google/api/services/drive/Drive$Files;->create(Lcom/google/api/services/drive/model/File;Lcom/google/api/client/http/AbstractInputStreamContent;)Lcom/google/api/services/drive/Drive$Files$Create;

    .line 375
    move-result-object v5

    .line 376
    .line 377
    const-string/jumbo v12, "id"

    .line 378
    .line 379
    .line 380
    invoke-virtual {v5, v12}, Lcom/google/api/services/drive/Drive$Files$Create;->setFields(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$Create;

    .line 381
    move-result-object v5

    .line 382
    .line 383
    .line 384
    invoke-virtual {v5}, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->execute()Ljava/lang/Object;

    .line 385
    move-result-object v5

    .line 386
    .line 387
    check-cast v5, Lcom/google/api/services/drive/model/File;

    .line 388
    .line 389
    new-instance v12, Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 393
    .line 394
    const-string/jumbo v13, "\u4e0a\u4f20\u94b1\u5305\u6210\u529f\uff1aname:"

    .line 395
    .line 396
    .line 397
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v5}, Lcom/google/api/services/drive/model/File;->getId()Ljava/lang/String;

    .line 407
    move-result-object v3

    .line 408
    .line 409
    .line 410
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 414
    move-result-object v3

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0, v8, v3}, Lcom/gate_sdk/web3_wallet/utils/DeFiLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    .line 419
    if-eqz v1, :cond_8

    .line 420
    .line 421
    .line 422
    invoke-virtual {v5}, Lcom/google/api/services/drive/model/File;->getId()Ljava/lang/String;

    .line 423
    move-result-object v3

    .line 424
    .line 425
    if-eqz v3, :cond_8

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1}, Lcom/google/api/services/drive/model/File;->getId()Ljava/lang/String;

    .line 429
    move-result-object v3

    .line 430
    .line 431
    .line 432
    invoke-direct {v7, v3}, Lcom/gate_sdk/web3_wallet/googlehelper/GoogleDriveHelper;->deleteDriveFile(Ljava/lang/String;)Z

    .line 433
    move-result v3

    .line 434
    .line 435
    new-instance v5, Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 439
    .line 440
    const-string/jumbo v12, "\u5220\u9664\u65e7\u6570\u636e\uff1a"

    .line 441
    .line 442
    .line 443
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1}, Lcom/google/api/services/drive/model/File;->getName()Ljava/lang/String;

    .line 447
    move-result-object v12

    .line 448
    .line 449
    .line 450
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1}, Lcom/google/api/services/drive/model/File;->getId()Ljava/lang/String;

    .line 457
    move-result-object v1

    .line 458
    .line 459
    .line 460
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    const-string/jumbo v1, " resultBoolean:"

    .line 463
    .line 464
    .line 465
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    const/16 v1, 0x20

    .line 471
    .line 472
    .line 473
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 477
    move-result-object v1

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0, v8, v1}, Lcom/gate_sdk/web3_wallet/utils/DeFiLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    :cond_8
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 484
    .line 485
    const-string/jumbo v1, "not name contains \'backupVersion\'"

    .line 486
    .line 487
    .line 488
    invoke-virtual {v7, v1}, Lcom/gate_sdk/web3_wallet/googlehelper/GoogleDriveHelper;->getGoogleDriveAllFiles(Ljava/lang/String;)Ljava/util/List;

    .line 489
    move-result-object v1

    .line 490
    .line 491
    new-instance v3, Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 495
    .line 496
    const-string/jumbo v4, "\u4e0a\u4f20\u94b1\u5305\u6210\u529f\u540e\u67e5\u8be2\u65e7\u6570\u636e\u6587\u4ef6\u957f\u5ea6:"

    .line 497
    .line 498
    .line 499
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 503
    move-result v4

    .line 504
    .line 505
    .line 506
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 510
    move-result-object v3

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0, v8, v3}, Lcom/gate_sdk/web3_wallet/utils/DeFiLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 517
    move-result-object v0

    .line 518
    .line 519
    .line 520
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 521
    move-result v3

    .line 522
    .line 523
    if-eqz v3, :cond_9

    .line 524
    .line 525
    .line 526
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 527
    move-result-object v3

    .line 528
    .line 529
    check-cast v3, Lcom/google/api/services/drive/model/File;

    .line 530
    .line 531
    sget-object v4, Lcom/gate_sdk/web3_wallet/utils/DeFiLogUtils;->INSTANCE:Lcom/gate_sdk/web3_wallet/utils/DeFiLogUtils;

    .line 532
    .line 533
    new-instance v5, Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 537
    .line 538
    const-string/jumbo v6, "\u4e0a\u4f20\u94b1\u5305\u6210\u529f\u540e\u67e5\u8be2\u65e7\u6570\u636e\u6587\u4ef6\u540d:"

    .line 539
    .line 540
    .line 541
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v3}, Lcom/google/api/services/drive/model/File;->getName()Ljava/lang/String;

    .line 545
    move-result-object v3

    .line 546
    .line 547
    .line 548
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 552
    move-result-object v3

    .line 553
    .line 554
    .line 555
    invoke-virtual {v4, v8, v3}, Lcom/gate_sdk/web3_wallet/utils/DeFiLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    goto :goto_5

    .line 557
    .line 558
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 559
    .line 560
    .line 561
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 562
    .line 563
    .line 564
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 565
    move-result-object v1

    .line 566
    .line 567
    .line 568
    :cond_a
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 569
    move-result v3

    .line 570
    .line 571
    if-eqz v3, :cond_b

    .line 572
    .line 573
    .line 574
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 575
    move-result-object v3

    .line 576
    .line 577
    check-cast v3, Lcom/google/api/services/drive/model/File;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v3}, Lcom/google/api/services/drive/model/File;->getName()Ljava/lang/String;

    .line 581
    move-result-object v4

    .line 582
    .line 583
    .line 584
    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 585
    move-result-object v4

    .line 586
    .line 587
    const-string/jumbo v5, "backupVersion"

    .line 588
    .line 589
    .line 590
    invoke-static {v4, v5, v10, v9, v11}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 591
    move-result v4

    .line 592
    .line 593
    if-nez v4, :cond_a

    .line 594
    .line 595
    .line 596
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 597
    goto :goto_6

    .line 598
    .line 599
    :cond_b
    sget-object v1, Lcom/gate_sdk/web3_wallet/utils/DeFiLogUtils;->INSTANCE:Lcom/gate_sdk/web3_wallet/utils/DeFiLogUtils;

    .line 600
    .line 601
    new-instance v3, Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 605
    .line 606
    const-string/jumbo v4, "\u4e0a\u4f20\u94b1\u5305\u6210\u529f\u540e\u67e5\u8be2\u6ee1\u8db3\u9700\u6c42\u65e7\u6587\u4ef6\u8fc7\u6ee4\u540e\u957f\u5ea6:"

    .line 607
    .line 608
    .line 609
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 613
    move-result v4

    .line 614
    .line 615
    .line 616
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 620
    move-result-object v3

    .line 621
    .line 622
    .line 623
    invoke-virtual {v1, v8, v3}, Lcom/gate_sdk/web3_wallet/utils/DeFiLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 627
    move-result v3

    .line 628
    xor-int/2addr v2, v3

    .line 629
    .line 630
    if-eqz v2, :cond_c

    .line 631
    .line 632
    new-instance v2, Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 636
    .line 637
    const-string/jumbo v3, "\u4e0a\u4f20\u94b1\u5305\u6210\u529f\u540e\u67e5\u8be2\u6587\u4ef6\u540d\u79f0:"

    .line 638
    .line 639
    .line 640
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 644
    move-result-object v3

    .line 645
    .line 646
    check-cast v3, Lcom/google/api/services/drive/model/File;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v3}, Lcom/google/api/services/drive/model/File;->getName()Ljava/lang/String;

    .line 650
    move-result-object v3

    .line 651
    .line 652
    .line 653
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 657
    move-result-object v2

    .line 658
    .line 659
    .line 660
    invoke-virtual {v1, v8, v2}, Lcom/gate_sdk/web3_wallet/utils/DeFiLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 661
    .line 662
    move-object/from16 v1, p6

    .line 663
    .line 664
    move-object/from16 v8, p7

    .line 665
    .line 666
    .line 667
    :try_start_4
    invoke-direct {v7, v0, v1, v8}, Lcom/gate_sdk/web3_wallet/googlehelper/GoogleDriveHelper;->processRepeatFiles(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 668
    .line 669
    goto/16 :goto_8

    .line 670
    .line 671
    :cond_c
    move-object/from16 v8, p7

    .line 672
    const/4 v3, 0x1

    .line 673
    const/4 v4, 0x0

    .line 674
    .line 675
    const-string/jumbo v5, ""

    .line 676
    const/4 v6, 0x0

    .line 677
    .line 678
    move-object/from16 v1, p0

    .line 679
    .line 680
    move-object/from16 v2, p7

    .line 681
    .line 682
    .line 683
    invoke-virtual/range {v1 .. v6}, Lcom/gate_sdk/web3_wallet/googlehelper/GoogleDriveHelper;->back(Lkotlin/jvm/functions/Function1;ZILjava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 684
    .line 685
    goto/16 :goto_8

    .line 686
    :catchall_0
    move-exception v0

    .line 687
    .line 688
    move-object/from16 v8, p7

    .line 689
    move-object v1, v0

    .line 690
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 691
    :catchall_1
    move-exception v0

    .line 692
    move-object v2, v0

    .line 693
    .line 694
    .line 695
    :try_start_6
    invoke-static {v14, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 696
    throw v2

    .line 697
    .line 698
    :cond_d
    move-object/from16 v8, p7

    .line 699
    .line 700
    sget-object v0, Lcom/gateio/flutter/web3_wallet_flutter/security/Web3Log;->INSTANCE:Lcom/gateio/flutter/web3_wallet_flutter/security/Web3Log;

    .line 701
    .line 702
    new-instance v1, Ljava/lang/StringBuilder;

    .line 703
    .line 704
    .line 705
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 706
    .line 707
    const-string/jumbo v2, "tag_googlegoogle drive \u5907\u4efd\u51fa\u9519\uff0c\u51fa\u73b0\u810f\u6570\u636e\uff0c\u6709\u76f8\u540c\u7684cloudWalletID "

    .line 708
    .line 709
    .line 710
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 711
    .line 712
    .line 713
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 714
    move-result v2

    .line 715
    .line 716
    .line 717
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 718
    .line 719
    .line 720
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 721
    move-result-object v1

    .line 722
    .line 723
    .line 724
    invoke-static {v0, v1, v10, v9, v11}, Lcom/gateio/flutter/web3_wallet_flutter/security/Web3Log;->e$default(Lcom/gateio/flutter/web3_wallet_flutter/security/Web3Log;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 725
    .line 726
    new-instance v0, Ljava/lang/Exception;

    .line 727
    .line 728
    new-instance v1, Ljava/lang/StringBuilder;

    .line 729
    .line 730
    .line 731
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 732
    .line 733
    const-string/jumbo v2, "google drive \u5907\u4efd\u51fa\u9519\uff0c\u51fa\u73b0\u810f\u6570\u636e\uff0c\u6709\u76f8\u540c\u7684cloudWalletID "

    .line 734
    .line 735
    .line 736
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 737
    .line 738
    .line 739
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 740
    move-result v2

    .line 741
    .line 742
    .line 743
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 744
    .line 745
    .line 746
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 747
    move-result-object v1

    .line 748
    .line 749
    .line 750
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 751
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 752
    :catch_0
    move-exception v0

    .line 753
    goto :goto_7

    .line 754
    :catch_1
    move-exception v0

    .line 755
    .line 756
    move-object/from16 v8, p7

    .line 757
    .line 758
    :goto_7
    sget-object v1, Lcom/gateio/flutter/web3_wallet_flutter/security/Web3Log;->INSTANCE:Lcom/gateio/flutter/web3_wallet_flutter/security/Web3Log;

    .line 759
    .line 760
    new-instance v2, Ljava/lang/StringBuilder;

    .line 761
    .line 762
    .line 763
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 764
    .line 765
    const-string/jumbo v3, "tag_google-Error uploading file \u4e0a\u4f20\u6587\u4ef6\u51fa\u9519"

    .line 766
    .line 767
    .line 768
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 769
    .line 770
    .line 771
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 772
    move-result-object v3

    .line 773
    .line 774
    .line 775
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 776
    .line 777
    .line 778
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 779
    move-result-object v2

    .line 780
    .line 781
    .line 782
    invoke-static {v1, v2, v10, v9, v11}, Lcom/gateio/flutter/web3_wallet_flutter/security/Web3Log;->e$default(Lcom/gateio/flutter/web3_wallet_flutter/security/Web3Log;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 783
    .line 784
    instance-of v2, v0, Lcom/google/api/client/googleapis/extensions/android/gms/auth/UserRecoverableAuthIOException;

    .line 785
    .line 786
    if-eqz v2, :cond_e

    .line 787
    .line 788
    const-string/jumbo v0, "tag_google-checkGoogleDriveConnect\u51fa\u9519\u6ca1\u6709\u6743\u9650"

    .line 789
    .line 790
    .line 791
    invoke-static {v1, v0, v10, v9, v11}, Lcom/gateio/flutter/web3_wallet_flutter/security/Web3Log;->i$default(Lcom/gateio/flutter/web3_wallet_flutter/security/Web3Log;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 792
    const/4 v3, 0x1

    .line 793
    .line 794
    const/16 v4, 0x30d5

    .line 795
    .line 796
    const-string/jumbo v5, ""

    .line 797
    const/4 v6, 0x0

    .line 798
    .line 799
    move-object/from16 v1, p0

    .line 800
    .line 801
    move-object/from16 v2, p7

    .line 802
    .line 803
    .line 804
    invoke-virtual/range {v1 .. v6}, Lcom/gate_sdk/web3_wallet/googlehelper/GoogleDriveHelper;->back(Lkotlin/jvm/functions/Function1;ZILjava/lang/String;Ljava/lang/Object;)V

    .line 805
    .line 806
    .line 807
    invoke-direct/range {p0 .. p1}, Lcom/gate_sdk/web3_wallet/googlehelper/GoogleDriveHelper;->loginOut(Landroid/app/Activity;)V

    .line 808
    goto :goto_8

    .line 809
    .line 810
    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 811
    .line 812
    .line 813
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 814
    .line 815
    const-string/jumbo v2, "\u4e0a\u4f20\u6587\u4ef6\u5931\u8d25:"

    .line 816
    .line 817
    .line 818
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 819
    .line 820
    .line 821
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 822
    .line 823
    .line 824
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 825
    move-result-object v0

    .line 826
    const/4 v1, 0x0

    .line 827
    const/4 v2, 0x1

    .line 828
    const/4 v3, 0x0

    .line 829
    .line 830
    move-object/from16 p1, p0

    .line 831
    .line 832
    move-object/from16 p2, p7

    .line 833
    .line 834
    move/from16 p3, v1

    .line 835
    .line 836
    move/from16 p4, v2

    .line 837
    .line 838
    move-object/from16 p5, v0

    .line 839
    .line 840
    move-object/from16 p6, v3

    .line 841
    .line 842
    .line 843
    invoke-virtual/range {p1 .. p6}, Lcom/gate_sdk/web3_wallet/googlehelper/GoogleDriveHelper;->back(Lkotlin/jvm/functions/Function1;ZILjava/lang/String;Ljava/lang/Object;)V

    .line 844
    :goto_8
    return-void
.end method

.method public static synthetic d(Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gate_sdk/web3_wallet/googlehelper/GoogleDriveHelper;->loginOut$lambda$28(Lcom/google/android/gms/tasks/Task;)V

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
.end method

.method private final deleteAllFiles(Ljava/util/Map;ILjava/util/List;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    .line 1
    invoke-direct/range {p0 .. p3}, Lcom/gate_sdk/web3_wallet/googlehelper/GoogleDriveHelper;->getFileName(Ljava/util/Map;ILjava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 2
    sget-object v5, Lcom/gate_sdk/web3_wallet/utils/DeFiLogUtils;->INSTANCE:Lcom/gate_sdk/web3_wallet/utils/DeFiLogUtils;

    .line 3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "\u8bf7\u6c42deleteAllFiles queryCondition:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v7, "   fileName:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "tag_google"

    .line 4
    invoke-virtual {v5, v7, v6}, Lcom/gate_sdk/web3_wallet/utils/DeFiLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v6

    const/4 v8, 0x0

    if-eqz v6, :cond_0

    .line 7
    invoke-virtual {v0, v8}, Lcom/gate_sdk/web3_wallet/googlehelper/GoogleDriveHelper;->getGoogleDriveAllFiles(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 8
    invoke-interface {v5, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 9
    :cond_0
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 10
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "name contains \'"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x27

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/gate_sdk/web3_wallet/googlehelper/GoogleDriveHelper;->getGoogleDriveAllFiles(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    .line 11
    invoke-interface {v5, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    :goto_1
    const-string/jumbo v4, "userID"

    const-string/jumbo v6, ""

    const/4 v9, 0x2

    const/4 v10, 0x0

    const-string/jumbo v11, "\u5220\u9664\u6587\u4ef6\u957f\u5ea6\uff1a"

    if-eq v2, v9, :cond_c

    const/4 v12, 0x4

    if-eq v2, v12, :cond_8

    const/4 v12, 0x5

    if-eq v2, v12, :cond_4

    .line 12
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/api/services/drive/model/File;

    .line 13
    invoke-virtual {v2}, Lcom/google/api/services/drive/model/File;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/gate_sdk/web3_wallet/googlehelper/GoogleDriveHelper;->deleteDriveFile(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 14
    :cond_3
    sget-object v1, Lcom/gate_sdk/web3_wallet/utils/DeFiLogUtils;->INSTANCE:Lcom/gate_sdk/web3_wallet/utils/DeFiLogUtils;

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v3, " \u6a21\u5f0f\uff1a\u5176\u4ed6 \n \u5220\u9664\u6210\u529f\u6b21\u6570deleteSuccessCount\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-virtual {v1, v7, v2}, Lcom/gate_sdk/web3_wallet/utils/DeFiLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 17
    :cond_4
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/api/services/drive/model/File;

    .line 19
    invoke-virtual {v12}, Lcom/google/api/services/drive/model/File;->getName()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_5

    move-object v13, v6

    .line 20
    :cond_5
    sget-object v14, Lcom/gate_sdk/web3_wallet/utils/DeFiLogUtils;->INSTANCE:Lcom/gate_sdk/web3_wallet/utils/DeFiLogUtils;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "\u67e5\u8be2\u5230\u7684\u6587\u4ef6\u540d1\uff1a"

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v14, v7, v8}, Lcom/gate_sdk/web3_wallet/utils/DeFiLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    sget-object v8, Lcom/gate_sdk/web3_wallet/utils/DeFiUtils;->INSTANCE:Lcom/gate_sdk/web3_wallet/utils/DeFiUtils;

    invoke-virtual {v8, v13, v3}, Lcom/gate_sdk/web3_wallet/utils/DeFiUtils;->contextContainsOneItemFromList(Ljava/lang/String;Ljava/util/List;)Z

    move-result v8

    const/4 v14, 0x0

    .line 22
    invoke-static {v13, v1, v10, v9, v14}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    if-eqz v8, :cond_6

    .line 23
    invoke-virtual {v12}, Lcom/google/api/services/drive/model/File;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, v8}, Lcom/gate_sdk/web3_wallet/googlehelper/GoogleDriveHelper;->deleteDriveFile(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    add-int/lit8 v4, v4, 0x1

    :cond_6
    const/4 v8, 0x0

    goto :goto_3

    .line 24
    :cond_7
    sget-object v1, Lcom/gate_sdk/web3_wallet/utils/DeFiLogUtils;->INSTANCE:Lcom/gate_sdk/web3_wallet/utils/DeFiLogUtils;

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v3, " \u6a21\u5f0f\uff1aQUERY_TYPE_USERID_CLOUD_WALLET_ID \n \u5220\u9664\u6210\u529f\u6b21\u6570deleteSuccessCount\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-virtual {v1, v7, v2}, Lcom/gate_sdk/web3_wallet/utils/DeFiLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v10, v4

    goto/16 :goto_6

    .line 27
    :cond_8
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/api/services/drive/model/File;

    .line 28
    invoke-virtual {v2}, Lcom/google/api/services/drive/model/File;->getName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_a

    move-object v4, v6

    .line 29
    :cond_a
    sget-object v8, Lcom/gate_sdk/web3_wallet/utils/DeFiUtils;->INSTANCE:Lcom/gate_sdk/web3_wallet/utils/DeFiUtils;

    invoke-virtual {v8, v4, v3}, Lcom/gate_sdk/web3_wallet/utils/DeFiUtils;->contextContainsOneItemFromList(Ljava/lang/String;Ljava/util/List;)Z

    move-result v8

    .line 30
    sget-object v9, Lcom/gate_sdk/web3_wallet/utils/DeFiLogUtils;->INSTANCE:Lcom/gate_sdk/web3_wallet/utils/DeFiLogUtils;

    .line 31
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v13, "\u5f53\u524d\u5220\u9664\u94b1\u5305\u6761\u4ef6\uff1a"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, " queryCondition:"

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, " isContains:"

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 32
    invoke-virtual {v9, v7, v4}, Lcom/gate_sdk/web3_wallet/utils/DeFiLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_9

    .line 33
    invoke-virtual {v2}, Lcom/google/api/services/drive/model/File;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/gate_sdk/web3_wallet/googlehelper/GoogleDriveHelper;->deleteDriveFile(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    .line 34
    :cond_b
    sget-object v1, Lcom/gate_sdk/web3_wallet/utils/DeFiLogUtils;->INSTANCE:Lcom/gate_sdk/web3_wallet/utils/DeFiLogUtils;

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v3, " \u6a21\u5f0f\uff1aQUERY_TYPE_CLOUD_WALLET_ID \n \u5220\u9664\u6210\u529f\u6b21\u6570deleteSuccessCount\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 36
    invoke-virtual {v1, v7, v2}, Lcom/gate_sdk/web3_wallet/utils/DeFiLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 37
    :cond_c
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :cond_d
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/api/services/drive/model/File;

    .line 39
    invoke-virtual {v4}, Lcom/google/api/services/drive/model/File;->getName()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_e

    move-object v8, v6

    :cond_e
    const/4 v12, 0x0

    .line 40
    invoke-static {v8, v1, v10, v9, v12}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    .line 41
    invoke-virtual {v4}, Lcom/google/api/services/drive/model/File;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/gate_sdk/web3_wallet/googlehelper/GoogleDriveHelper;->deleteDriveFile(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 42
    :cond_f
    sget-object v1, Lcom/gate_sdk/web3_wallet/utils/DeFiLogUtils;->INSTANCE:Lcom/gate_sdk/web3_wallet/utils/DeFiLogUtils;

    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v4, " \u6a21\u5f0f\uff1aQUERY_TYPE_USERID \n \u5220\u9664\u6210\u529f\u6b21\u6570deleteSuccessCount\uff1a"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 44
    invoke-virtual {v1, v7, v2}, Lcom/gate_sdk/web3_wallet/utils/DeFiLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v10, v3

    :goto_6
    return v10
.end method

.method static synthetic deleteAllFiles$default(Lcom/gate_sdk/web3_wallet/googlehelper/GoogleDriveHelper;Ljava/util/Map;ILjava/util/List;ILjava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p4, p4, 0x4

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    const/4 p3, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/gate_sdk/web3_wallet/googlehelper/GoogleDriveHelper;->deleteAllFiles(Ljava/util/Map;ILjava/util/List;)I

    .line 9
    move-result p0

    .line 10
    return p0
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
.end method

.method private final deleteDriveFile(Ljava/lang/String;)Z
    .locals 4

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/gate_sdk/web3_wallet/googlehelper/GoogleDriveHelper;->service:Lcom/google/api/services/drive/Drive;

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
    sget-object v0, Lcom/gateio/flutter/web3_wallet_flutter/security/Web3Log;->INSTANCE:Lcom/gateio/flutter/web3_wallet_flutter/security/Web3Log;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    const-string/jumbo v2, "tag_google-Error uploading file"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    const/4 v1, 0x2

    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    .line 44
    .line 45
    invoke-static {v0, p1, v3, v1, v2}, Lcom/gateio/flutter/web3_wallet_flutter/security/Web3Log;->i$default(Lcom/gateio/flutter/web3_wallet_flutter/security/Web3Log;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 46
    const/4 p1, 0x0

    .line 47
    :goto_0
    return p1
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
.end method

.method private final extractAddressIDFromWalletDic(Ljava/util/Map;)Ljava/lang/String;
    .locals 9
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
    const-string/jumbo v0, "walletCreateType"

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string/jumbo v1, ""

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    move-object v0, v1

    .line 12
    .line 13
    :cond_0
    const-string/jumbo v2, "walletAccountArr"

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/gate_sdk/web3_wallet/utils/GTWeb3MapUtilsKt;->toWeb3ListMap(Ljava/lang/Object;)Ljava/util/List;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x1

    .line 35
    xor-int/2addr v2, v3

    .line 36
    const/4 v4, 0x0

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    check-cast p1, Ljava/util/Map;

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    :goto_0
    const-string/jumbo v2, "accountNetworkDic"

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Lcom/gate_sdk/web3_wallet/utils/GTWeb3MapUtilsKt;->toWeb3Map(Ljava/lang/Object;)Ljava/util/Map;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    if-nez v2, :cond_5

    .line 64
    .line 65
    .line 66
    :cond_4
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    :cond_5
    const-string/jumbo v5, "0"

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v5

    .line 74
    .line 75
    if-eqz v5, :cond_6

    .line 76
    const/4 v5, 0x1

    .line 77
    goto :goto_1

    .line 78
    .line 79
    :cond_6
    const-string/jumbo v5, "1"

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v5

    .line 84
    :goto_1
    const/4 v6, 0x0

    .line 85
    .line 86
    const-string/jumbo v7, "accountAddress"

    .line 87
    .line 88
    if-eqz v5, :cond_c

    .line 89
    .line 90
    const-string/jumbo p1, "ETH"

    .line 91
    .line 92
    .line 93
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    if-eqz p1, :cond_7

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, Lcom/gate_sdk/web3_wallet/utils/GTWeb3MapUtilsKt;->toWeb3ListMap(Ljava/lang/Object;)Ljava/util/List;

    .line 100
    move-result-object v6

    .line 101
    .line 102
    :cond_7
    if-eqz v6, :cond_9

    .line 103
    .line 104
    .line 105
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 106
    move-result p1

    .line 107
    .line 108
    if-eqz p1, :cond_8

    .line 109
    goto :goto_2

    .line 110
    :cond_8
    const/4 v3, 0x0

    .line 111
    .line 112
    :cond_9
    :goto_2
    if-nez v3, :cond_b

    .line 113
    .line 114
    .line 115
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    check-cast p1, Ljava/util/Map;

    .line 119
    .line 120
    .line 121
    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    if-nez p1, :cond_a

    .line 125
    goto :goto_3

    .line 126
    :cond_a
    move-object v1, p1

    .line 127
    .line 128
    .line 129
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    const-string/jumbo v0, "Mnemonic_"

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object v1

    .line 148
    .line 149
    goto/16 :goto_9

    .line 150
    .line 151
    :cond_c
    const-string/jumbo v5, "2"

    .line 152
    .line 153
    .line 154
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    move-result v5

    .line 156
    const/4 v8, 0x2

    .line 157
    .line 158
    if-eqz v5, :cond_1a

    .line 159
    .line 160
    .line 161
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 162
    move-result-object v0

    .line 163
    .line 164
    .line 165
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 166
    move-result v0

    .line 167
    .line 168
    if-ne v0, v3, :cond_18

    .line 169
    .line 170
    .line 171
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 172
    move-result-object v0

    .line 173
    .line 174
    .line 175
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 176
    move-result-object v0

    .line 177
    .line 178
    if-eqz v0, :cond_d

    .line 179
    .line 180
    .line 181
    invoke-static {v0}, Lcom/gate_sdk/web3_wallet/utils/GTWeb3MapUtilsKt;->toWeb3ListMap(Ljava/lang/Object;)Ljava/util/List;

    .line 182
    move-result-object v0

    .line 183
    .line 184
    if-nez v0, :cond_e

    .line 185
    .line 186
    .line 187
    :cond_d
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 188
    move-result-object v0

    .line 189
    .line 190
    .line 191
    :cond_e
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 192
    move-result v2

    .line 193
    .line 194
    if-ne v2, v3, :cond_11

    .line 195
    .line 196
    .line 197
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 198
    move-result-object p1

    .line 199
    move-object v0, v1

    .line 200
    .line 201
    .line 202
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    move-result v2

    .line 204
    .line 205
    if-eqz v2, :cond_10

    .line 206
    .line 207
    .line 208
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    move-result-object v0

    .line 210
    .line 211
    check-cast v0, Ljava/util/Map;

    .line 212
    .line 213
    .line 214
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    move-result-object v0

    .line 216
    .line 217
    if-nez v0, :cond_f

    .line 218
    move-object v0, v1

    .line 219
    .line 220
    .line 221
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 222
    move-result-object v0

    .line 223
    goto :goto_4

    .line 224
    :cond_10
    move-object v1, v0

    .line 225
    .line 226
    goto/16 :goto_7

    .line 227
    .line 228
    .line 229
    :cond_11
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 230
    move-result p1

    .line 231
    .line 232
    if-le p1, v3, :cond_19

    .line 233
    .line 234
    .line 235
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 236
    move-result-object p1

    .line 237
    move-object v2, v1

    .line 238
    .line 239
    .line 240
    :cond_12
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    move-result v5

    .line 242
    .line 243
    if-eqz v5, :cond_14

    .line 244
    .line 245
    .line 246
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    move-result-object v5

    .line 248
    .line 249
    check-cast v5, Ljava/util/Map;

    .line 250
    .line 251
    const-string/jumbo v6, "accountFormat"

    .line 252
    .line 253
    .line 254
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    move-result-object v6

    .line 256
    .line 257
    const-string/jumbo v8, "BIP44"

    .line 258
    .line 259
    .line 260
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    move-result v6

    .line 262
    .line 263
    if-eqz v6, :cond_12

    .line 264
    .line 265
    .line 266
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    move-result-object v2

    .line 268
    .line 269
    if-nez v2, :cond_13

    .line 270
    move-object v2, v1

    .line 271
    .line 272
    .line 273
    :cond_13
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 274
    move-result-object v2

    .line 275
    goto :goto_5

    .line 276
    .line 277
    .line 278
    :cond_14
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 279
    move-result p1

    .line 280
    .line 281
    if-nez p1, :cond_15

    .line 282
    goto :goto_6

    .line 283
    :cond_15
    const/4 v3, 0x0

    .line 284
    .line 285
    :goto_6
    if-eqz v3, :cond_17

    .line 286
    .line 287
    .line 288
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 289
    move-result-object p1

    .line 290
    .line 291
    .line 292
    invoke-static {p1}, Lcom/gate_sdk/web3_wallet/utils/GTWeb3MapUtilsKt;->toWeb3Map(Ljava/lang/Object;)Ljava/util/Map;

    .line 293
    move-result-object p1

    .line 294
    .line 295
    .line 296
    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    move-result-object p1

    .line 298
    .line 299
    if-eqz p1, :cond_19

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 303
    move-result-object p1

    .line 304
    .line 305
    if-nez p1, :cond_16

    .line 306
    goto :goto_7

    .line 307
    :cond_16
    move-object v1, p1

    .line 308
    goto :goto_7

    .line 309
    :cond_17
    move-object v1, v2

    .line 310
    goto :goto_7

    .line 311
    .line 312
    .line 313
    :cond_18
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 314
    move-result-object p1

    .line 315
    .line 316
    .line 317
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 318
    move-result p1

    .line 319
    .line 320
    if-le p1, v3, :cond_19

    .line 321
    .line 322
    sget-object p1, Lcom/gateio/flutter/web3_wallet_flutter/security/Web3Log;->INSTANCE:Lcom/gateio/flutter/web3_wallet_flutter/security/Web3Log;

    .line 323
    .line 324
    const-string/jumbo v0, "tag_google-\u6682\u672a\u6709\u591a\u7f51\u7edc\u79c1\u94a5\u94b1\u5305"

    .line 325
    .line 326
    .line 327
    invoke-static {p1, v0, v4, v8, v6}, Lcom/gateio/flutter/web3_wallet_flutter/security/Web3Log;->i$default(Lcom/gateio/flutter/web3_wallet_flutter/security/Web3Log;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 328
    .line 329
    :cond_19
    :goto_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 333
    .line 334
    const-string/jumbo v0, "PrivateKey_"

    .line 335
    .line 336
    .line 337
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    move-result-object v1

    .line 345
    goto :goto_9

    .line 346
    .line 347
    :cond_1a
    const-string/jumbo v5, "3"

    .line 348
    .line 349
    .line 350
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 351
    move-result v0

    .line 352
    .line 353
    if-eqz v0, :cond_20

    .line 354
    .line 355
    .line 356
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 357
    move-result-object v0

    .line 358
    .line 359
    .line 360
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 361
    move-result-object v0

    .line 362
    .line 363
    if-eqz v0, :cond_1b

    .line 364
    .line 365
    .line 366
    invoke-static {v0}, Lcom/gate_sdk/web3_wallet/utils/GTWeb3MapUtilsKt;->toWeb3ListMap(Ljava/lang/Object;)Ljava/util/List;

    .line 367
    move-result-object v0

    .line 368
    .line 369
    if-nez v0, :cond_1c

    .line 370
    .line 371
    .line 372
    :cond_1b
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 373
    move-result-object v0

    .line 374
    .line 375
    .line 376
    :cond_1c
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 377
    move-result p1

    .line 378
    .line 379
    if-ne p1, v3, :cond_1f

    .line 380
    .line 381
    .line 382
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 383
    move-result-object p1

    .line 384
    move-object v0, v1

    .line 385
    .line 386
    .line 387
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 388
    move-result v2

    .line 389
    .line 390
    if-eqz v2, :cond_1e

    .line 391
    .line 392
    .line 393
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 394
    move-result-object v0

    .line 395
    .line 396
    check-cast v0, Ljava/util/Map;

    .line 397
    .line 398
    .line 399
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    move-result-object v0

    .line 401
    .line 402
    if-nez v0, :cond_1d

    .line 403
    move-object v0, v1

    .line 404
    .line 405
    .line 406
    :cond_1d
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 407
    move-result-object v0

    .line 408
    goto :goto_8

    .line 409
    :cond_1e
    move-object v1, v0

    .line 410
    .line 411
    :cond_1f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 415
    .line 416
    const-string/jumbo v0, "Keystore_"

    .line 417
    .line 418
    .line 419
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 426
    move-result-object v1

    .line 427
    goto :goto_9

    .line 428
    .line 429
    :cond_20
    sget-object p1, Lcom/gateio/flutter/web3_wallet_flutter/security/Web3Log;->INSTANCE:Lcom/gateio/flutter/web3_wallet_flutter/security/Web3Log;

    .line 430
    .line 431
    const-string/jumbo v0, "tag_google-\u5176\u4ed6\u7c7b\u578b"

    .line 432
    .line 433
    .line 434
    invoke-static {p1, v0, v4, v8, v6}, Lcom/gateio/flutter/web3_wallet_flutter/security/Web3Log;->i$default(Lcom/gateio/flutter/web3_wallet_flutter/security/Web3Log;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 435
    :goto_9
    return-object v1
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
.end method

.method private final fileExit(Ljava/lang/String;)Ljava/util/List;
    .locals 6
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
    const-string/jumbo v0, "tag_google"

    .line 3
    .line 4
    :try_start_0
    sget-object v1, Lcom/gate_sdk/web3_wallet/utils/DeFiLogUtils;->INSTANCE:Lcom/gate_sdk/web3_wallet/utils/DeFiLogUtils;

    .line 5
    .line 6
    const-string/jumbo v2, "\u8bf7\u6c42fileExit"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0, v2}, Lcom/gate_sdk/web3_wallet/utils/DeFiLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    iget-object v2, p0, Lcom/gate_sdk/web3_wallet/googlehelper/GoogleDriveHelper;->service:Lcom/google/api/services/drive/Drive;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/google/api/services/drive/Drive;->files()Lcom/google/api/services/drive/Drive$Files;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/google/api/services/drive/Drive$Files;->list()Lcom/google/api/services/drive/Drive$Files$List;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    const-string/jumbo v3, "appDataFolder"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lcom/google/api/services/drive/Drive$Files$List;->setSpaces(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$List;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    const-string/jumbo v4, "name=\'"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string/jumbo p1, "\' and mimeType=\'text/plain\'"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, p1}, Lcom/google/api/services/drive/Drive$Files$List;->setQ(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$List;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->execute()Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    check-cast p1, Lcom/google/api/services/drive/model/FileList;

    .line 58
    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    const-string/jumbo v3, "\u8bf7\u6c42fileExit:"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/google/api/services/drive/model/FileList;->getFiles()Ljava/util/List;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    .line 74
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 75
    move-result v3

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0, v2}, Lcom/gate_sdk/web3_wallet/utils/DeFiLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    sget-object v1, Lcom/gateio/flutter/web3_wallet_flutter/security/Web3Log;->INSTANCE:Lcom/gateio/flutter/web3_wallet_flutter/security/Web3Log;

    .line 88
    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    const-string/jumbo v3, "tag_google\u68c0\u6d4b\u5f53\u524d\u662f\u5426\u6709google\u5907\u4efd\u94b1\u5305\uff1a"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/google/api/services/drive/model/FileList;->getFiles()Ljava/util/List;

    .line 101
    move-result-object v3

    .line 102
    .line 103
    .line 104
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 105
    move-result v3

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object v2

    .line 113
    const/4 v3, 0x2

    .line 114
    const/4 v4, 0x0

    .line 115
    const/4 v5, 0x0

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v2, v5, v3, v4}, Lcom/gateio/flutter/web3_wallet_flutter/security/Web3Log;->i$default(Lcom/gateio/flutter/web3_wallet_flutter/security/Web3Log;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/google/api/services/drive/model/FileList;->getFiles()Ljava/util/List;

    .line 122
    move-result-object v1

    .line 123
    .line 124
    .line 125
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 126
    move-result v1

    .line 127
    .line 128
    xor-int/lit8 v1, v1, 0x1

    .line 129
    .line 130
    if-eqz v1, :cond_0

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/google/api/services/drive/model/FileList;->getFiles()Ljava/util/List;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    .line 137
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 138
    move-result-object p1

    .line 139
    .line 140
    .line 141
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 142
    move-result-object p1

    .line 143
    goto :goto_0

    .line 144
    .line 145
    .line 146
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 147
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    :goto_0
    return-object p1

    .line 149
    :catch_0
    move-exception p1

    .line 150
    .line 151
    instance-of v1, p1, Ljava/lang/IllegalArgumentException;

    .line 152
    .line 153
    if-eqz v1, :cond_2

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 157
    move-result-object v1

    .line 158
    .line 159
    .line 160
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    move-result-object v1

    .line 162
    .line 163
    const-string/jumbo v2, "the name must not be empty: null"

    .line 164
    .line 165
    .line 166
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    move-result v1

    .line 168
    .line 169
    if-eqz v1, :cond_1

    .line 170
    .line 171
    sget-object p1, Lcom/gate_sdk/web3_wallet/utils/DeFiLogUtils;->INSTANCE:Lcom/gate_sdk/web3_wallet/utils/DeFiLogUtils;

    .line 172
    .line 173
    const-string/jumbo v1, "\u6587\u4ef6\u5939\u51fa\u9519\u67e5\u8be2\u51fa\u9519-\u6b63\u5e38\u8fd4\u56de0"

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v0, v1}, Lcom/gate_sdk/web3_wallet/utils/DeFiLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 180
    move-result-object p1

    .line 181
    return-object p1

    .line 182
    :cond_1
    throw p1

    .line 183
    :cond_2
    throw p1
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
.end method

.method private final getAllFiles(Ljava/util/Map;ILjava/util/List;)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v0, p2

    move-object/from16 v3, p3

    .line 1
    invoke-direct/range {p0 .. p3}, Lcom/gate_sdk/web3_wallet/googlehelper/GoogleDriveHelper;->getFileName(Ljava/util/Map;ILjava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 2
    sget-object v5, Lcom/gateio/flutter/web3_wallet_flutter/security/Web3Log;->INSTANCE:Lcom/gateio/flutter/web3_wallet_flutter/security/Web3Log;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "tag_google\u8bf7\u6c42getAllFiles queryCondition:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v7, " fileName:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static {v5, v6, v7, v8, v9}, Lcom/gateio/flutter/web3_wallet_flutter/security/Web3Log;->i$default(Lcom/gateio/flutter/web3_wallet_flutter/security/Web3Log;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 3
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_0

    .line 6
    invoke-virtual {v1, v9}, Lcom/gate_sdk/web3_wallet/googlehelper/GoogleDriveHelper;->getGoogleDriveAllFiles(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 7
    invoke-interface {v10, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "tag_google\u67e5\u8be2\u5230\u7684\u6570\u636e\u957f\u5ea6(\u6240\u6709)\uff1a"

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4, v7, v8, v9}, Lcom/gateio/flutter/web3_wallet_flutter/security/Web3Log;->i$default(Lcom/gateio/flutter/web3_wallet_flutter/security/Web3Log;Ljava/lang/String;ZILjava/lang/Object;)V

    goto/16 :goto_3

    .line 9
    :cond_0
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 10
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "name contains \'"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x27

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/gate_sdk/web3_wallet/googlehelper/GoogleDriveHelper;->getGoogleDriveAllFiles(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 11
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v11, :cond_1

    .line 12
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/api/services/drive/model/File;

    .line 13
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v14

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v14, :cond_3

    .line 14
    invoke-interface {v10, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/google/api/services/drive/model/File;

    .line 15
    invoke-virtual/range {v16 .. v16}, Lcom/google/api/services/drive/model/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13}, Lcom/google/api/services/drive/model/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual/range {v16 .. v16}, Lcom/google/api/services/drive/model/File;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13}, Lcom/google/api/services/drive/model/File;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v15, v15, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x2

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    :goto_2
    if-nez v7, :cond_4

    .line 16
    invoke-interface {v10, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v12, v12, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x2

    goto :goto_0

    .line 17
    :cond_5
    sget-object v4, Lcom/gateio/flutter/web3_wallet_flutter/security/Web3Log;->INSTANCE:Lcom/gateio/flutter/web3_wallet_flutter/security/Web3Log;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "tag_google\u67e5\u8be2\u5230\u7684\u6570\u636e\u957f\u5ea6\uff08\u6761\u4ef6\u67e5\u8be2\uff09\uff1a"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-static {v4, v5, v7, v8, v9}, Lcom/gateio/flutter/web3_wallet_flutter/security/Web3Log;->i$default(Lcom/gateio/flutter/web3_wallet_flutter/security/Web3Log;Ljava/lang/String;ZILjava/lang/Object;)V

    :goto_3
    const-string/jumbo v4, " \u6570\u636e\uff1a"

    const-string/jumbo v5, "tag_google"

    const-string/jumbo v7, "-1"

    const-string/jumbo v8, "backupVersion-3"

    const-string/jumbo v11, "userID"

    const-string/jumbo v12, "-\u5f53\u524d\u6587\u4ef6\u540d:"

    const-string/jumbo v13, " -\u5f53\u524did:"

    const-string/jumbo v14, "tag_google\u67e5\u8be2JSONObject\u89e3\u6790\u9519\u8bef:"

    const-string/jumbo v15, ""

    const/4 v9, 0x2

    if-eq v0, v9, :cond_1d

    const/4 v9, 0x4

    if-eq v0, v9, :cond_17

    const/4 v9, 0x5

    if-eq v0, v9, :cond_10

    const/4 v2, 0x6

    const-string/jumbo v4, "tag_google\u67e5\u8be2\u6240\u6709v3\u7248\u672c\u6570\u636e-\u8bf7\u6c42\u6709\u6548\u6570\u636e\u957f\u5ea6:"

    const-string/jumbo v5, " --"

    const-string/jumbo v7, "tag_google\u5176\u4ed6-\u67e5\u8be2JSONObject\u89e3\u6790\u9519\u8bef:"

    if-eq v0, v2, :cond_b

    const/4 v2, 0x7

    if-eq v0, v2, :cond_7

    .line 18
    sget-object v0, Lcom/gateio/flutter/web3_wallet_flutter/security/Web3Log;->INSTANCE:Lcom/gateio/flutter/web3_wallet_flutter/security/Web3Log;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "tag_google\u8bf7\u6c42getAllFiles:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v8, 0x0

    invoke-static {v0, v2, v3, v4, v8}, Lcom/gateio/flutter/web3_wallet_flutter/security/Web3Log;->i$default(Lcom/gateio/flutter/web3_wallet_flutter/security/Web3Log;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 19
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 20
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/drive/model/File;

    .line 21
    :try_start_0
    invoke-virtual {v0}, Lcom/google/api/services/drive/model/File;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/gate_sdk/web3_wallet/googlehelper/GoogleDriveHelper;->getFileData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 22
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 23
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 24
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 25
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v3, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 26
    :cond_6
    sget-object v4, Lcom/gateio/flutter/web3_wallet_flutter/security/Web3Log;->INSTANCE:Lcom/gateio/flutter/web3_wallet_flutter/security/Web3Log;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "tag_google\u67e5\u8be2\u5230\u7684\u6587\u4ef6\u540d6-\u6570\u636e\uff1a "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/google/api/services/drive/model/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static {v4, v0, v8, v9, v10}, Lcom/gateio/flutter/web3_wallet_flutter/security/Web3Log;->debug$default(Lcom/gateio/flutter/web3_wallet_flutter/security/Web3Log;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 27
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 28
    sget-object v3, Lcom/gateio/flutter/web3_wallet_flutter/security/Web3Log;->INSTANCE:Lcom/gateio/flutter/web3_wallet_flutter/security/Web3Log;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x0

    invoke-static {v3, v0, v9, v11, v12}, Lcom/gateio/flutter/web3_wallet_flutter/security/Web3Log;->i$default(Lcom/gateio/flutter/web3_wallet_flutter/security/Web3Log;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_4

    :cond_7
    const/4 v9, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x0

    .line 29
    sget-object v0, Lcom/gateio/flutter/web3_wallet_flutter/security/Web3Log;->INSTANCE:Lcom/gateio/flutter/web3_wallet_flutter/security/Web3Log;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v9, v11, v12}, Lcom/gateio/flutter/web3_wallet_flutter/security/Web3Log;->i$default(Lcom/gateio/flutter/web3_wallet_flutter/security/Web3Log;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 30
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/drive/model/File;

    .line 31
    invoke-virtual {v0}, Lcom/google/api/services/drive/model/File;->getName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_9

    move-object v4, v15

    .line 32
    :cond_9
    sget-object v9, Lcom/gate_sdk/web3_wallet/utils/DeFiUtils;->INSTANCE:Lcom/gate_sdk/web3_wallet/utils/DeFiUtils;

    invoke-virtual {v9, v4, v3}, Lcom/gate_sdk/web3_wallet/utils/DeFiUtils;->contextContainsOneItemFromList(Ljava/lang/String;Ljava/util/List;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    .line 33
    invoke-static {v4, v8, v9, v10, v11}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 34
    :try_start_1
    invoke-virtual {v0}, Lcom/google/api/services/drive/model/File;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/gate_sdk/web3_wallet/googlehelper/GoogleDriveHelper;->getFileData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 35
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 36
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 37
    invoke-virtual {v9}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v10

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 38
    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v4, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 39
    :cond_a
    sget-object v9, Lcom/gateio/flutter/web3_wallet_flutter/security/Web3Log;->INSTANCE:Lcom/gateio/flutter/web3_wallet_flutter/security/Web3Log;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "tag_google\u67e5\u8be2\u5230\u7684\u6587\u4ef6\u540d5-\u6570\u636e\uff1a "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/google/api/services/drive/model/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x0

    invoke-static {v9, v0, v10, v11, v12}, Lcom/gateio/flutter/web3_wallet_flutter/security/Web3Log;->debug$default(Lcom/gateio/flutter/web3_wallet_flutter/security/Web3Log;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 40
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    move-exception v0

    .line 41
    sget-object v4, Lcom/gateio/flutter/web3_wallet_flutter/security/Web3Log;->INSTANCE:Lcom/gateio/flutter/web3_wallet_flutter/security/Web3Log;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-static {v4, v0, v9, v10, v11}, Lcom/gateio/flutter/web3_wallet_flutter/security/Web3Log;->i$default(Lcom/gateio/flutter/web3_wallet_flutter/security/Web3Log;Ljava/lang/String;ZILjava/lang/Object;)V

    goto/16 :goto_6

    .line 42
    :cond_b
    sget-object v0, Lcom/gateio/flutter/web3_wallet_flutter/security/Web3Log;->INSTANCE:Lcom/gateio/flutter/web3_wallet_flutter/security/Web3Log;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static {v0, v2, v4, v8, v9}, Lcom/gateio/flutter/web3_wallet_flutter/security/Web3Log;->i$default(Lcom/gateio/flutter/web3_wallet_flutter/security/Web3Log;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 43
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/drive/model/File;

    .line 44
    invoke-virtual {v0}, Lcom/google/api/services/drive/model/File;->getName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_d

    move-object v4, v15

    .line 45
    :cond_d
    sget-object v8, Lcom/gateio/flutter/web3_wallet_flutter/security/Web3Log;->INSTANCE:Lcom/gateio/flutter/web3_wallet_flutter/security/Web3Log;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "tag_googleQUERY_TYPE_ALL_DATA_V3 - 1: ["

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0x5d

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x0

    invoke-static {v8, v9, v10, v11, v12}, Lcom/gateio/flutter/web3_wallet_flutter/security/Web3Log;->i$default(Lcom/gateio/flutter/web3_wallet_flutter/security/Web3Log;Ljava/lang/String;ZILjava/lang/Object;)V

    if-eqz v3, :cond_e

    .line 46
    sget-object v9, Lcom/gate_sdk/web3_wallet/utils/DeFiUtils;->INSTANCE:Lcom/gate_sdk/web3_wallet/utils/DeFiUtils;

    invoke-virtual {v9, v4, v3}, Lcom/gate_sdk/web3_wallet/utils/DeFiUtils;->contextContainsOneItemFromList(Ljava/lang/String;Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_c

    :cond_e
    :try_start_2
    const-string/jumbo v4, "tag_googleQUERY_TYPE_ALL_DATA_V3 - 2"

    .line 47
    invoke-static {v8, v4, v10, v11, v12}, Lcom/gateio/flutter/web3_wallet_flutter/security/Web3Log;->i$default(Lcom/gateio/flutter/web3_wallet_flutter/security/Web3Log;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 48
    invoke-virtual {v0}, Lcom/google/api/services/drive/model/File;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/gate_sdk/web3_wallet/googlehelper/GoogleDriveHelper;->getFileData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 49
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 51
    invoke-virtual {v8}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v9

    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 52
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v4, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 53
    :cond_f
    sget-object v8, Lcom/gateio/flutter/web3_wallet_flutter/security/Web3Log;->INSTANCE:Lcom/gateio/flutter/web3_wallet_flutter/security/Web3Log;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "tag_google\u67e5\u8be2\u5230\u7684\u6587\u4ef6\u540d4-\u6570\u636e\uff1a "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/google/api/services/drive/model/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-static {v8, v0, v9, v10, v11}, Lcom/gateio/flutter/web3_wallet_flutter/security/Web3Log;->debug$default(Lcom/gateio/flutter/web3_wallet_flutter/security/Web3Log;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 54
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_8

    :catch_2
    move-exception v0

    .line 55
    sget-object v4, Lcom/gateio/flutter/web3_wallet_flutter/security/Web3Log;->INSTANCE:Lcom/gateio/flutter/web3_wallet_flutter/security/Web3Log;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static {v4, v0, v8, v9, v10}, Lcom/gateio/flutter/web3_wallet_flutter/security/Web3Log;->i$default(Lcom/gateio/flutter/web3_wallet_flutter/security/Web3Log;Ljava/lang/String;ZILjava/lang/Object;)V

    goto/16 :goto_8

    .line 56
    :cond_10
    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 57
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/google/api/services/drive/model/File;

    .line 58
    invoke-virtual {v9}, Lcom/google/api/services/drive/model/File;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_11

    move-object v0, v15

    .line 59
    :cond_11
    sget-object v10, Lcom/gateio/flutter/web3_wallet_flutter/security/Web3Log;->INSTANCE:Lcom/gateio/flutter/web3_wallet_flutter/security/Web3Log;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 p1, v8

    const-string/jumbo v8, "tag_google\u67e5\u8be2\u5230\u7684\u6587\u4ef6\u540d1\uff1a"

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v18, v12

    move-object/from16 v17, v15

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x2

    invoke-static {v10, v8, v11, v15, v12}, Lcom/gateio/flutter/web3_wallet_flutter/security/Web3Log;->i$default(Lcom/gateio/flutter/web3_wallet_flutter/security/Web3Log;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 60
    sget-object v8, Lcom/gate_sdk/web3_wallet/utils/DeFiUtils;->INSTANCE:Lcom/gate_sdk/web3_wallet/utils/DeFiUtils;

    invoke-virtual {v8, v0, v3}, Lcom/gate_sdk/web3_wallet/utils/DeFiUtils;->contextContainsOneItemFromList(Ljava/lang/String;Ljava/util/List;)Z

    move-result v8

    .line 61
    invoke-static {v0, v2, v11, v15, v12}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_12

    invoke-static {v0, v7, v11, v15, v12}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_14

    :cond_12
    if-eqz v8, :cond_14

    .line 62
    :try_start_3
    invoke-virtual {v9}, Lcom/google/api/services/drive/model/File;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v1, v8}, Lcom/gate_sdk/web3_wallet/googlehelper/GoogleDriveHelper;->getFileData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 63
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 64
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 65
    invoke-virtual {v10}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v11

    :goto_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_13

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 66
    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    invoke-interface {v8, v12, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    .line 67
    :cond_13
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    sget-object v10, Lcom/gateio/flutter/web3_wallet_flutter/security/Web3Log;->INSTANCE:Lcom/gateio/flutter/web3_wallet_flutter/security/Web3Log;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "tag_google\u67e5\u8be2\u5230\u7684\u6587\u4ef6\u540d1-"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x0

    invoke-static {v10, v0, v8, v11, v12}, Lcom/gateio/flutter/web3_wallet_flutter/security/Web3Log;->debug$default(Lcom/gateio/flutter/web3_wallet_flutter/security/Web3Log;Ljava/lang/String;ZILjava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_c

    :catch_3
    move-exception v0

    .line 69
    sget-object v8, Lcom/gate_sdk/web3_wallet/utils/DeFiLogUtils;->INSTANCE:Lcom/gate_sdk/web3_wallet/utils/DeFiLogUtils;

    .line 70
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "QUERY_TYPE_USERID_CLOUD_WALLET_ID\u89e3\u6790\u6570\u636e\u9519\u8bef\uff1a"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 71
    invoke-virtual {v8, v5, v10}, Lcom/gate_sdk/web3_wallet/utils/DeFiLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    sget-object v8, Lcom/gateio/flutter/web3_wallet_flutter/security/Web3Log;->INSTANCE:Lcom/gateio/flutter/web3_wallet_flutter/security/Web3Log;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcom/google/api/services/drive/model/File;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v12, v18

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcom/google/api/services/drive/model/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-static {v8, v0, v9, v10, v11}, Lcom/gateio/flutter/web3_wallet_flutter/security/Web3Log;->i$default(Lcom/gateio/flutter/web3_wallet_flutter/security/Web3Log;Ljava/lang/String;ZILjava/lang/Object;)V

    move-object/from16 v8, p1

    move-object/from16 v15, v17

    goto/16 :goto_a

    :cond_14
    :goto_c
    move-object/from16 v8, p1

    move-object/from16 v15, v17

    move-object/from16 v12, v18

    goto/16 :goto_a

    :cond_15
    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    .line 73
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v2

    if-ne v0, v2, :cond_16

    goto/16 :goto_12

    .line 74
    :cond_16
    sget-object v0, Lcom/gateio/flutter/web3_wallet_flutter/security/Web3Log;->INSTANCE:Lcom/gateio/flutter/web3_wallet_flutter/security/Web3Log;

    const-string/jumbo v2, "tag_google\u67e5\u8be2\u6570\u636e\u957f\u5ea6\u4e0d\u7b26\u5408\u8981\u6c42--1--2"

    invoke-static {v0, v2, v9, v10, v11}, Lcom/gateio/flutter/web3_wallet_flutter/security/Web3Log;->i$default(Lcom/gateio/flutter/web3_wallet_flutter/security/Web3Log;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 75
    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v2, "\u67e5\u8be2\u6570\u636e\u957f\u5ea6\u4e0d\u7b26\u5408\u8981\u6c42--1--2"

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    move-object/from16 v17, v15

    .line 76
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_18
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/api/services/drive/model/File;

    .line 77
    invoke-virtual {v4}, Lcom/google/api/services/drive/model/File;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_19

    move-object/from16 v0, v17

    .line 78
    :cond_19
    sget-object v5, Lcom/gate_sdk/web3_wallet/utils/DeFiUtils;->INSTANCE:Lcom/gate_sdk/web3_wallet/utils/DeFiUtils;

    invoke-virtual {v5, v0, v3}, Lcom/gate_sdk/web3_wallet/utils/DeFiUtils;->contextContainsOneItemFromList(Ljava/lang/String;Ljava/util/List;)Z

    move-result v5

    .line 79
    sget-object v7, Lcom/gateio/flutter/web3_wallet_flutter/security/Web3Log;->INSTANCE:Lcom/gateio/flutter/web3_wallet_flutter/security/Web3Log;

    .line 80
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "tag_google\u67e5\u8be2\u5230\u7684\u6587\u4ef6\u540d3\uff1a"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v9, " queryCondition:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v9, " isContains:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    .line 81
    invoke-static {v7, v8, v9, v10, v11}, Lcom/gateio/flutter/web3_wallet_flutter/security/Web3Log;->debug$default(Lcom/gateio/flutter/web3_wallet_flutter/security/Web3Log;Ljava/lang/String;ZILjava/lang/Object;)V

    if-eqz v5, :cond_18

    .line 82
    :try_start_4
    invoke-virtual {v4}, Lcom/google/api/services/drive/model/File;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Lcom/gate_sdk/web3_wallet/googlehelper/GoogleDriveHelper;->getFileData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 83
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 84
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 85
    invoke-virtual {v7}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v8

    :goto_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 86
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v5, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    .line 87
    :cond_1a
    sget-object v7, Lcom/gateio/flutter/web3_wallet_flutter/security/Web3Log;->INSTANCE:Lcom/gateio/flutter/web3_wallet_flutter/security/Web3Log;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "tag_google\u67e5\u8be2\u5230\u7684\u6587\u4ef6\u540d3-"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, " --\u6570\u636e\uff1a"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static {v7, v0, v8, v9, v10}, Lcom/gateio/flutter/web3_wallet_flutter/security/Web3Log;->debug$default(Lcom/gateio/flutter/web3_wallet_flutter/security/Web3Log;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 88
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto/16 :goto_d

    :catch_4
    move-exception v0

    .line 89
    sget-object v5, Lcom/gateio/flutter/web3_wallet_flutter/security/Web3Log;->INSTANCE:Lcom/gateio/flutter/web3_wallet_flutter/security/Web3Log;

    .line 90
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "tag_googleQUERY_TYPE_CLOUD_WALLET_ID\u89e3\u6790\u6570\u636e\u9519\u8bef\uff1a"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    .line 91
    invoke-static {v5, v7, v8, v9, v10}, Lcom/gateio/flutter/web3_wallet_flutter/security/Web3Log;->i$default(Lcom/gateio/flutter/web3_wallet_flutter/security/Web3Log;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 92
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/google/api/services/drive/model/File;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/google/api/services/drive/model/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v5, v0, v4, v7, v8}, Lcom/gateio/flutter/web3_wallet_flutter/security/Web3Log;->i$default(Lcom/gateio/flutter/web3_wallet_flutter/security/Web3Log;Ljava/lang/String;ZILjava/lang/Object;)V

    goto/16 :goto_d

    .line 93
    :cond_1b
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v2

    if-ne v0, v2, :cond_1c

    goto/16 :goto_12

    .line 94
    :cond_1c
    sget-object v0, Lcom/gateio/flutter/web3_wallet_flutter/security/Web3Log;->INSTANCE:Lcom/gateio/flutter/web3_wallet_flutter/security/Web3Log;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "tag_google\u67e5\u8be2\u6570\u636e\u957f\u5ea6\u4e0d\u7b26\u5408\u8981\u6c42--1 \u5f53\u524d\u6761\u4ef6\uff1a"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v0, v2, v4, v5, v6}, Lcom/gateio/flutter/web3_wallet_flutter/security/Web3Log;->i$default(Lcom/gateio/flutter/web3_wallet_flutter/security/Web3Log;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 95
    new-instance v0, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "\u67e5\u8be2\u6570\u636e\u957f\u5ea6\u4e0d\u7b26\u5408\u8981\u6c42--1 \u5f53\u524d\u6761\u4ef6\uff1a"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    move-object/from16 v17, v15

    .line 96
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/google/api/services/drive/model/File;

    .line 97
    invoke-virtual {v9}, Lcom/google/api/services/drive/model/File;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1e

    move-object/from16 v0, v17

    .line 98
    :cond_1e
    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 p2, v3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v15, 0x0

    .line 99
    invoke-static {v0, v8, v15, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v16

    .line 100
    invoke-static {v0, v10, v15, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1f

    if-eqz v16, :cond_20

    :cond_1f
    invoke-static {v0, v7, v15, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_22

    if-eqz v16, :cond_22

    .line 101
    :cond_20
    sget-object v10, Lcom/gateio/flutter/web3_wallet_flutter/security/Web3Log;->INSTANCE:Lcom/gateio/flutter/web3_wallet_flutter/security/Web3Log;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "tag_google\u67e5\u8be2\u5230\u7684\u6587\u4ef6\u540d2\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v18, v7

    const/4 v3, 0x2

    const/4 v7, 0x0

    invoke-static {v10, v2, v15, v3, v7}, Lcom/gateio/flutter/web3_wallet_flutter/security/Web3Log;->debug$default(Lcom/gateio/flutter/web3_wallet_flutter/security/Web3Log;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 102
    :try_start_5
    invoke-virtual {v9}, Lcom/google/api/services/drive/model/File;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/gate_sdk/web3_wallet/googlehelper/GoogleDriveHelper;->getFileData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 103
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 104
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 105
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v7

    :goto_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_21

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 106
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    invoke-interface {v2, v10, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    .line 107
    :cond_21
    sget-object v3, Lcom/gateio/flutter/web3_wallet_flutter/security/Web3Log;->INSTANCE:Lcom/gateio/flutter/web3_wallet_flutter/security/Web3Log;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "tag_google\u67e5\u8be2\u5230\u7684\u6587\u4ef6\u540d2-"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    const/4 v10, 0x2

    const/4 v15, 0x0

    invoke-static {v3, v0, v7, v10, v15}, Lcom/gateio/flutter/web3_wallet_flutter/security/Web3Log;->debug$default(Lcom/gateio/flutter/web3_wallet_flutter/security/Web3Log;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 108
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_11

    :catch_5
    move-exception v0

    .line 109
    sget-object v2, Lcom/gate_sdk/web3_wallet/utils/DeFiLogUtils;->INSTANCE:Lcom/gate_sdk/web3_wallet/utils/DeFiLogUtils;

    .line 110
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "QUERY_TYPE_USERID\u89e3\u6790\u6570\u636e\u9519\u8bef\uff1a"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 111
    invoke-virtual {v2, v5, v3}, Lcom/gate_sdk/web3_wallet/utils/DeFiLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    sget-object v2, Lcom/gateio/flutter/web3_wallet_flutter/security/Web3Log;->INSTANCE:Lcom/gateio/flutter/web3_wallet_flutter/security/Web3Log;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcom/google/api/services/drive/model/File;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcom/google/api/services/drive/model/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v7, 0x2

    const/4 v9, 0x0

    invoke-static {v2, v0, v3, v7, v9}, Lcom/gateio/flutter/web3_wallet_flutter/security/Web3Log;->i$default(Lcom/gateio/flutter/web3_wallet_flutter/security/Web3Log;Ljava/lang/String;ZILjava/lang/Object;)V

    :goto_11
    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v7, v18

    goto/16 :goto_f

    :cond_22
    move-object/from16 v2, p1

    move-object/from16 v3, p2

    goto/16 :goto_f

    .line 113
    :cond_23
    :goto_12
    sget-object v0, Lcom/gateio/flutter/web3_wallet_flutter/security/Web3Log;->INSTANCE:Lcom/gateio/flutter/web3_wallet_flutter/security/Web3Log;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "tag_google\u7b26\u5408\u8981\u6c42\u7684\u957f\u5ea6\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v0, v2, v3, v4, v5}, Lcom/gateio/flutter/web3_wallet_flutter/security/Web3Log;->i$default(Lcom/gateio/flutter/web3_wallet_flutter/security/Web3Log;Ljava/lang/String;ZILjava/lang/Object;)V

    return-object v6
.end method

.method static synthetic getAllFiles$default(Lcom/gate_sdk/web3_wallet/googlehelper/GoogleDriveHelper;Ljava/util/Map;ILjava/util/List;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p4, p4, 0x4

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    const/4 p3, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/gate_sdk/web3_wallet/googlehelper/GoogleDriveHelper;->getAllFiles(Ljava/util/Map;ILjava/util/List;)Ljava/util/List;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
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
    iget-object v1, p0, Lcom/gate_sdk/web3_wallet/googlehelper/GoogleDriveHelper;->service:Lcom/google/api/services/drive/Drive;

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
    .catch Lcom/google/api/client/googleapis/json/GoogleJsonResponseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object p1

    .line 24
    :catch_0
    move-exception p1

    .line 25
    .line 26
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    const-string/jumbo v2, "Unable to move file: "

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/google/api/client/googleapis/json/GoogleJsonResponseException;->getDetails()Lcom/google/api/client/googleapis/json/GoogleJsonError;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 51
    .line 52
    sget-object v0, Lcom/gate_sdk/web3_wallet/utils/DeFiLogUtils;->INSTANCE:Lcom/gate_sdk/web3_wallet/utils/DeFiLogUtils;

    .line 53
    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    const-string/jumbo v2, "\u8bfb\u53d6\u6587\u4ef6\u62a5\u9519\uff1a"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    const-string/jumbo v2, "tag_google"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2, v1}, Lcom/gate_sdk/web3_wallet/utils/DeFiLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    throw p1
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
.end method

.method private final getFileName(Ljava/util/Map;ILjava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "userID"

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string/jumbo v1, ""

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    move-object v0, v1

    .line 12
    .line 13
    :cond_0
    const-string/jumbo v2, "encryptMD5Key"

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v2}, Lcom/gate_sdk/web3_wallet/googlehelper/GoogleDriveHelper;->md5(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    if-eqz p2, :cond_5

    .line 28
    .line 29
    const-string/jumbo v3, "-1"

    .line 30
    .line 31
    .line 32
    packed-switch p2, :pswitch_data_0

    .line 33
    .line 34
    const-string/jumbo p2, "cloudWalletID"

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p2

    .line 39
    .line 40
    .line 41
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p2}, Lcom/gate_sdk/web3_wallet/googlehelper/GoogleDriveHelper;->md5(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object p2

    .line 47
    .line 48
    const-string/jumbo p3, "backupVersion"

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    if-nez p1, :cond_1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move-object v1, p1

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 66
    move-result p1

    .line 67
    .line 68
    if-nez p1, :cond_3

    .line 69
    const/4 p1, 0x1

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    const/4 p1, 0x0

    .line 72
    .line 73
    :goto_1
    const/16 p3, 0x2d

    .line 74
    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    new-instance p1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    goto :goto_2

    .line 97
    .line 98
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string/jumbo p2, "-backupVersion-"

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    :goto_2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object p1

    .line 129
    .line 130
    .line 131
    filled-new-array {p1}, [Ljava/lang/String;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    .line 135
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 136
    move-result-object p3

    .line 137
    goto :goto_3

    .line 138
    .line 139
    :pswitch_0
    if-nez p3, :cond_6

    .line 140
    .line 141
    new-instance p3, Ljava/util/ArrayList;

    .line 142
    .line 143
    .line 144
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 145
    goto :goto_3

    .line 146
    .line 147
    :pswitch_1
    const-string/jumbo p1, "backupVersion-3"

    .line 148
    .line 149
    .line 150
    filled-new-array {p1}, [Ljava/lang/String;

    .line 151
    move-result-object p1

    .line 152
    .line 153
    .line 154
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 155
    move-result-object p3

    .line 156
    goto :goto_3

    .line 157
    .line 158
    .line 159
    :pswitch_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    move-result-object p1

    .line 161
    .line 162
    .line 163
    filled-new-array {p1, v3}, [Ljava/lang/String;

    .line 164
    move-result-object p1

    .line 165
    .line 166
    .line 167
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 168
    move-result-object p3

    .line 169
    goto :goto_3

    .line 170
    .line 171
    :pswitch_3
    if-nez p3, :cond_6

    .line 172
    .line 173
    new-instance p3, Ljava/util/ArrayList;

    .line 174
    .line 175
    .line 176
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 177
    goto :goto_3

    .line 178
    .line 179
    .line 180
    :pswitch_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    move-result-object p1

    .line 182
    .line 183
    .line 184
    filled-new-array {p1, v3}, [Ljava/lang/String;

    .line 185
    move-result-object p1

    .line 186
    .line 187
    .line 188
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 189
    move-result-object p3

    .line 190
    goto :goto_3

    .line 191
    .line 192
    :cond_5
    new-instance p3, Ljava/util/ArrayList;

    .line 193
    .line 194
    .line 195
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 196
    :cond_6
    :goto_3
    return-object p3

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
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method static synthetic getFileName$default(Lcom/gate_sdk/web3_wallet/googlehelper/GoogleDriveHelper;Ljava/util/Map;ILjava/util/List;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p5, p4, 0x2

    .line 3
    .line 4
    if-eqz p5, :cond_0

    .line 5
    const/4 p2, 0x1

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    const/4 p3, 0x0

    .line 11
    .line 12
    .line 13
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/gate_sdk/web3_wallet/googlehelper/GoogleDriveHelper;->getFileName(Ljava/util/Map;ILjava/util/List;)Ljava/util/List;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
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
.end method

.method private final handleSignInResult(Landroid/app/Activity;)V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/gate_sdk/web3_wallet/utils/DeFiLogUtils;->INSTANCE:Lcom/gate_sdk/web3_wallet/utils/DeFiLogUtils;

    .line 3
    .line 4
    const-string/jumbo v1, "tag_google"

    .line 5
    .line 6
    const-string/jumbo v2, "\u6267\u884chandleSignInResult"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/gate_sdk/web3_wallet/utils/DeFiLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    :try_start_0
    new-array v0, v0, [Lcom/google/android/gms/common/api/Scope;

    .line 14
    .line 15
    new-instance v2, Lcom/google/android/gms/common/api/Scope;

    .line 16
    .line 17
    const-string/jumbo v3, "https://www.googleapis.com/auth/drive.appdata"

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v3}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->builder()Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$Builder;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$Builder;->setRequestedScopes(Ljava/util/List;)Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$Builder;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$Builder;->build()Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lcom/google/android/gms/auth/api/identity/Identity;->getAuthorizationClient(Landroid/app/Activity;)Lcom/google/android/gms/auth/api/identity/AuthorizationClient;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-interface {v2, v0}, Lcom/google/android/gms/auth/api/identity/AuthorizationClient;->authorize(Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;)Lcom/google/android/gms/tasks/Task;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    new-instance v2, Lcom/gate_sdk/web3_wallet/googlehelper/GoogleDriveHelper$handleSignInResult$1;

    .line 49
    .line 50
    .line 51
    invoke-direct {v2, p1, p0}, Lcom/gate_sdk/web3_wallet/googlehelper/GoogleDriveHelper$handleSignInResult$1;-><init>(Landroid/app/Activity;Lcom/gate_sdk/web3_wallet/googlehelper/GoogleDriveHelper;)V

    .line 52
    .line 53
    new-instance p1, Lcom/gate_sdk/web3_wallet/googlehelper/b;

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, v2}, Lcom/gate_sdk/web3_wallet/googlehelper/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    new-instance v0, Lcom/gate_sdk/web3_wallet/googlehelper/c;

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, p0}, Lcom/gate_sdk/web3_wallet/googlehelper/c;-><init>(Lcom/gate_sdk/web3_wallet/googlehelper/GoogleDriveHelper;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catch Lcom/google/android/gms/common/api/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception p1

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lcom/gate_sdk/web3_wallet/googlehelper/GoogleDriveHelper;->hideLoading()V

    .line 74
    .line 75
    sget-object v0, Lcom/gateio/flutter/web3_wallet_flutter/security/Web3Log;->INSTANCE:Lcom/gateio/flutter/web3_wallet_flutter/security/Web3Log;

    .line 76
    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    const-string/jumbo v3, "tag_google-\u83b7\u53d6\u670d\u52a1\u7aefcode\u7801\u5931\u8d25"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    .line 89
    move-result v3

    .line 90
    .line 91
    .line 92
    invoke-static {v3}, Lcom/google/android/gms/auth/api/signin/GoogleSignInStatusCodes;->getStatusCodeString(I)Ljava/lang/String;

    .line 93
    move-result-object v3

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const/16 v3, 0x20

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object p1

    .line 109
    const/4 v2, 0x2

    .line 110
    const/4 v3, 0x0

    .line 111
    .line 112
    .line 113
    invoke-static {v0, p1, v1, v2, v3}, Lcom/gateio/flutter/web3_wallet_flutter/security/Web3Log;->i$default(Lcom/gateio/flutter/web3_wallet_flutter/security/Web3Log;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 114
    :goto_0
    return-void
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
.end method

.method private static final handleSignInResult$lambda$6(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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
.end method

.method private static final handleSignInResult$lambda$7(Lcom/gate_sdk/web3_wallet/googlehelper/GoogleDriveHelper;Ljava/lang/Exception;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gate_sdk/web3_wallet/googlehelper/GoogleDriveHelper;->hideLoading()V

    .line 4
    .line 5
    sget-object p0, Lcom/gateio/flutter/web3_wallet_flutter/security/Web3Log;->INSTANCE:Lcom/gateio/flutter/web3_wallet_flutter/security/Web3Log;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    const-string/jumbo v1, "tag_google-Failed to authorize \u6388\u6743google drive\u5931\u8d25"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x2

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p1, v2, v0, v1}, Lcom/gateio/flutter/web3_wallet_flutter/security/Web3Log;->i$default(Lcom/gateio/flutter/web3_wallet_flutter/security/Web3Log;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 29
    return-void
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
.end method

.method private final loginOut(Landroid/app/Activity;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gate_sdk/web3_wallet/googlehelper/GoogleDriveHelper;->gso:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getClient(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;->signOut()Lcom/google/android/gms/tasks/Task;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    new-instance v1, Lcom/gate_sdk/web3_wallet/googlehelper/d;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1}, Lcom/gate_sdk/web3_wallet/googlehelper/d;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    sget-object p1, Lcom/gateio/flutter/web3_wallet_flutter/security/Web3Log;->INSTANCE:Lcom/gateio/flutter/web3_wallet_flutter/security/Web3Log;

    .line 24
    const/4 v0, 0x2

    .line 25
    const/4 v1, 0x0

    .line 26
    .line 27
    const-string/jumbo v2, "tag_google-gso is null"

    .line 28
    const/4 v3, 0x0

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v2, v3, v0, v1}, Lcom/gateio/flutter/web3_wallet_flutter/security/Web3Log;->i$default(Lcom/gateio/flutter/web3_wallet_flutter/security/Web3Log;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 32
    :goto_0
    return-void
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
.end method

.method private static final loginOut$lambda$28(Lcom/google/android/gms/tasks/Task;)V
    .locals 4

    .line 1
    .line 2
    sget-object p0, Lcom/gateio/flutter/web3_wallet_flutter/security/Web3Log;->INSTANCE:Lcom/gateio/flutter/web3_wallet_flutter/security/Web3Log;

    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    const-string/jumbo v2, "tag_google-Google\u767b\u51fa\u6210\u529f"

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v2, v3, v0, v1}, Lcom/gateio/flutter/web3_wallet_flutter/security/Web3Log;->i$default(Lcom/gateio/flutter/web3_wallet_flutter/security/Web3Log;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 11
    return-void
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
.end method

.method private final processRepeatFiles(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/api/services/drive/model/File;",
            ">;",
            "Ljava/lang/String;",
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
    move-object v9, p0

    .line 2
    .line 3
    new-instance v10, Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    new-instance v11, Lkotlin/jvm/internal/Ref$IntRef;

    .line 9
    .line 10
    .line 11
    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    .line 21
    const-string/jumbo v5, ""

    .line 22
    const/4 v6, 0x0

    .line 23
    move-object v1, p0

    .line 24
    .line 25
    move-object/from16 v2, p3

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {v1 .. v6}, Lcom/gate_sdk/web3_wallet/googlehelper/GoogleDriveHelper;->back(Lkotlin/jvm/functions/Function1;ZILjava/lang/String;Ljava/lang/Object;)V

    .line 29
    return-void

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v12

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    .line 42
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    move-object v5, v0

    .line 45
    .line 46
    check-cast v5, Lcom/google/api/services/drive/model/File;

    .line 47
    .line 48
    .line 49
    :try_start_0
    invoke-virtual {v5}, Lcom/google/api/services/drive/model/File;->getId()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v0}, Lcom/gate_sdk/web3_wallet/googlehelper/GoogleDriveHelper;->getFileData(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    new-instance v1, Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    const-string/jumbo v0, "walletData"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    new-instance v13, Lcom/gate_sdk/web3_wallet/googlehelper/GoogleDriveHelper$processRepeatFiles$1$1;

    .line 72
    move-object v1, v13

    .line 73
    move-object v2, v11

    .line 74
    .line 75
    move-object/from16 v3, p2

    .line 76
    move-object v4, v10

    .line 77
    move-object v6, p1

    .line 78
    move-object v7, p0

    .line 79
    .line 80
    move-object/from16 v8, p3

    .line 81
    .line 82
    .line 83
    invoke-direct/range {v1 .. v8}, Lcom/gate_sdk/web3_wallet/googlehelper/GoogleDriveHelper$processRepeatFiles$1$1;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Ljava/lang/String;Ljava/util/List;Lcom/google/api/services/drive/model/File;Ljava/util/List;Lcom/gate_sdk/web3_wallet/googlehelper/GoogleDriveHelper;Lkotlin/jvm/functions/Function1;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0, v13}, Lcom/gate_sdk/web3_wallet/googlehelper/GoogleDriveHelper;->cloudWalletAddressIDAsync(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    goto :goto_0

    .line 88
    :catch_0
    move-exception v0

    .line 89
    .line 90
    sget-object v1, Lcom/gateio/flutter/web3_wallet_flutter/security/Web3Log;->INSTANCE:Lcom/gateio/flutter/web3_wallet_flutter/security/Web3Log;

    .line 91
    .line 92
    new-instance v2, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    const-string/jumbo v3, "tag_google-\u4e0a\u4f20\u65f6\u89e3\u6790\u65e7\u6570\u636e\u51fa\u9519\uff1a"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    const/4 v2, 0x2

    .line 109
    const/4 v3, 0x0

    .line 110
    const/4 v4, 0x0

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v0, v4, v2, v3}, Lcom/gateio/flutter/web3_wallet_flutter/security/Web3Log;->i$default(Lcom/gateio/flutter/web3_wallet_flutter/security/Web3Log;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 114
    .line 115
    iget v0, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 116
    .line 117
    add-int/lit8 v0, v0, 0x1

    .line 118
    .line 119
    iput v0, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 120
    .line 121
    .line 122
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 123
    move-result v1

    .line 124
    .line 125
    if-ne v0, v1, :cond_1

    .line 126
    .line 127
    .line 128
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 129
    move-result v0

    .line 130
    .line 131
    xor-int/lit8 v0, v0, 0x1

    .line 132
    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    .line 136
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    .line 140
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    move-result v1

    .line 142
    .line 143
    if-eqz v1, :cond_2

    .line 144
    .line 145
    .line 146
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    move-result-object v1

    .line 148
    .line 149
    check-cast v1, Lcom/google/api/services/drive/model/File;

    .line 150
    .line 151
    sget-object v2, Lcom/gate_sdk/web3_wallet/utils/DeFiLogUtils;->INSTANCE:Lcom/gate_sdk/web3_wallet/utils/DeFiLogUtils;

    .line 152
    .line 153
    new-instance v3, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    const-string/jumbo v4, "\u5f00\u59cb\u5220\u9664\u91cd\u590d\u7684\u6587\u4ef6name:"

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Lcom/google/api/services/drive/model/File;->getName()Ljava/lang/String;

    .line 165
    move-result-object v4

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    move-result-object v3

    .line 173
    .line 174
    const-string/jumbo v4, "tag_google"

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v4, v3}, Lcom/gate_sdk/web3_wallet/utils/DeFiLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Lcom/google/api/services/drive/model/File;->getId()Ljava/lang/String;

    .line 181
    move-result-object v1

    .line 182
    .line 183
    .line 184
    invoke-direct {p0, v1}, Lcom/gate_sdk/web3_wallet/googlehelper/GoogleDriveHelper;->deleteDriveFile(Ljava/lang/String;)Z

    .line 185
    goto :goto_1

    .line 186
    :cond_2
    const/4 v3, 0x1

    .line 187
    const/4 v4, 0x0

    .line 188
    .line 189
    const-string/jumbo v5, ""

    .line 190
    const/4 v6, 0x0

    .line 191
    move-object v1, p0

    .line 192
    .line 193
    move-object/from16 v2, p3

    .line 194
    .line 195
    .line 196
    invoke-virtual/range {v1 .. v6}, Lcom/gate_sdk/web3_wallet/googlehelper/GoogleDriveHelper;->back(Lkotlin/jvm/functions/Function1;ZILjava/lang/String;Ljava/lang/Object;)V

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    :cond_3
    return-void
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
.end method

.method private final queryConditionToMd5(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lcom/gate_sdk/web3_wallet/googlehelper/GoogleDriveHelper;->md5(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object v0
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
.end method

.method private final saveToDriveAppFolder(Lcom/google/android/gms/auth/api/identity/AuthorizationResult;Landroid/app/Activity;)V
    .locals 11

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/flutter/web3_wallet_flutter/security/Web3Log;->INSTANCE:Lcom/gateio/flutter/web3_wallet_flutter/security/Web3Log;

    .line 3
    .line 4
    const-string/jumbo v1, "tag_google\u6267\u884csaveToDriveAppFolder"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3, v4}, Lcom/gateio/flutter/web3_wallet_flutter/security/Web3Log;->i$default(Lcom/gateio/flutter/web3_wallet_flutter/security/Web3Log;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->toGoogleSignInAccount()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const-string/jumbo p1, "https://www.googleapis.com/auth/drive.appdata"

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-static {p2, p1}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;->usingOAuth2(Landroid/content/Context;Ljava/util/Collection;)Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getLastSignedInAccount(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    iput-object p2, p0, Lcom/gate_sdk/web3_wallet/googlehelper/GoogleDriveHelper;->acct:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 33
    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getEmail()Ljava/lang/String;

    .line 38
    move-result-object p2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object p2, v4

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {p1, p2}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;->setSelectedAccountName(Ljava/lang/String;)Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

    .line 44
    .line 45
    new-instance p2, Lcom/google/api/services/drive/Drive$Builder;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/google/api/client/googleapis/javanet/GoogleNetHttpTransport;->newTrustedTransport()Lcom/google/api/client/http/javanet/NetHttpTransport;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/google/api/client/json/gson/GsonFactory;->getDefaultInstance()Lcom/google/api/client/json/gson/GsonFactory;

    .line 53
    move-result-object v5

    .line 54
    .line 55
    .line 56
    invoke-direct {p2, v1, v5, p1}, Lcom/google/api/services/drive/Drive$Builder;-><init>(Lcom/google/api/client/http/HttpTransport;Lcom/google/api/client/json/JsonFactory;Lcom/google/api/client/http/HttpRequestInitializer;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/google/api/services/drive/Drive$Builder;->build()Lcom/google/api/services/drive/Drive;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    iput-object p1, p0, Lcom/gate_sdk/web3_wallet/googlehelper/GoogleDriveHelper;->service:Lcom/google/api/services/drive/Drive;

    .line 63
    .line 64
    const-string/jumbo p1, "tag_google-\u7528\u6237\u767b\u5f55\u6210\u529f"

    .line 65
    .line 66
    .line 67
    invoke-static {v0, p1, v2, v3, v4}, Lcom/gateio/flutter/web3_wallet_flutter/security/Web3Log;->i$default(Lcom/gateio/flutter/web3_wallet_flutter/security/Web3Log;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v7, 0x1

    .line 70
    const/4 v8, 0x0

    .line 71
    .line 72
    const-string/jumbo v9, ""

    .line 73
    const/4 v10, 0x0

    .line 74
    move-object v5, p0

    .line 75
    .line 76
    .line 77
    invoke-virtual/range {v5 .. v10}, Lcom/gate_sdk/web3_wallet/googlehelper/GoogleDriveHelper;->back(Lkotlin/jvm/functions/Function1;ZILjava/lang/String;Ljava/lang/Object;)V

    .line 78
    goto :goto_1

    .line 79
    .line 80
    :cond_1
    const-string/jumbo p1, "tag_google-\u7528\u6237\u8d26\u6237\u4e3a\u7a7a  "

    .line 81
    .line 82
    .line 83
    invoke-static {v0, p1, v2, v3, v4}, Lcom/gateio/flutter/web3_wallet_flutter/security/Web3Log;->i$default(Lcom/gateio/flutter/web3_wallet_flutter/security/Web3Log;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 84
    const/4 v6, 0x0

    .line 85
    const/4 v7, 0x0

    .line 86
    const/4 v8, 0x1

    .line 87
    .line 88
    const-string/jumbo v9, "\u767b\u5f55\u5931\u8d25 account is null"

    .line 89
    const/4 v10, 0x0

    .line 90
    move-object v5, p0

    .line 91
    .line 92
    .line 93
    invoke-virtual/range {v5 .. v10}, Lcom/gate_sdk/web3_wallet/googlehelper/GoogleDriveHelper;->back(Lkotlin/jvm/functions/Function1;ZILjava/lang/String;Ljava/lang/Object;)V

    .line 94
    :goto_1
    return-void
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
.end method

.method private final uploadFiles(Landroid/app/Activity;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V
    .locals 14
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
    move-object v9, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    sget-object v1, Lcom/gate_sdk/web3_wallet/utils/DeFiLogUtils;->INSTANCE:Lcom/gate_sdk/web3_wallet/utils/DeFiLogUtils;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    const-string/jumbo v3, "\u4e0a\u4f20\u6587\u4ef6\u5185\u5bb9\uff1a"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    const-string/jumbo v3, "tag_google"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v3, v2}, Lcom/gate_sdk/web3_wallet/utils/DeFiLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    const/4 v10, 0x0

    .line 29
    .line 30
    :try_start_0
    const-string/jumbo v1, "userID"

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object v7

    .line 39
    .line 40
    const-string/jumbo v1, "cloudWalletID"

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lcom/gate_sdk/web3_wallet/googlehelper/GoogleDriveHelper;->md5(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v8

    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v5, 0x6

    .line 56
    const/4 v6, 0x0

    .line 57
    move-object v1, p0

    .line 58
    .line 59
    move-object/from16 v2, p2

    .line 60
    .line 61
    .line 62
    invoke-static/range {v1 .. v6}, Lcom/gate_sdk/web3_wallet/googlehelper/GoogleDriveHelper;->getFileName$default(Lcom/gate_sdk/web3_wallet/googlehelper/GoogleDriveHelper;Ljava/util/Map;ILjava/util/List;ILjava/lang/Object;)Ljava/util/List;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    move-object v11, v1

    .line 69
    .line 70
    check-cast v11, Ljava/lang/String;

    .line 71
    .line 72
    const-string/jumbo v1, "walletData"

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    move-result-object v12

    .line 81
    .line 82
    new-instance v13, Lcom/gate_sdk/web3_wallet/googlehelper/GoogleDriveHelper$uploadFiles$1;

    .line 83
    move-object v1, v13

    .line 84
    move-object v2, p0

    .line 85
    move-object v3, p1

    .line 86
    .line 87
    move-object/from16 v4, p2

    .line 88
    move-object v5, v7

    .line 89
    move-object v6, v8

    .line 90
    move-object v7, v11

    .line 91
    .line 92
    move-object/from16 v8, p3

    .line 93
    .line 94
    .line 95
    invoke-direct/range {v1 .. v8}, Lcom/gate_sdk/web3_wallet/googlehelper/GoogleDriveHelper$uploadFiles$1;-><init>(Lcom/gate_sdk/web3_wallet/googlehelper/GoogleDriveHelper;Landroid/app/Activity;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v12, v13}, Lcom/gate_sdk/web3_wallet/googlehelper/GoogleDriveHelper;->cloudWalletAddressIDAsync(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    goto :goto_0

    .line 100
    :catch_0
    move-exception v0

    .line 101
    .line 102
    sget-object v1, Lcom/gateio/flutter/web3_wallet_flutter/security/Web3Log;->INSTANCE:Lcom/gateio/flutter/web3_wallet_flutter/security/Web3Log;

    .line 103
    .line 104
    new-instance v2, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    const-string/jumbo v3, "tag_google-Error uploading file \u4e0a\u4f20\u6587\u4ef6\u51fa\u9519"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 116
    move-result-object v3

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object v2

    .line 124
    const/4 v3, 0x2

    .line 125
    const/4 v4, 0x0

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v2, v10, v3, v4}, Lcom/gateio/flutter/web3_wallet_flutter/security/Web3Log;->e$default(Lcom/gateio/flutter/web3_wallet_flutter/security/Web3Log;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 129
    .line 130
    instance-of v2, v0, Lcom/google/api/client/googleapis/extensions/android/gms/auth/UserRecoverableAuthIOException;

    .line 131
    .line 132
    if-eqz v2, :cond_0

    .line 133
    .line 134
    const-string/jumbo v0, "tag_google-checkGoogleDriveConnect\u51fa\u9519\u6ca1\u6709\u6743\u9650"

    .line 135
    .line 136
    .line 137
    invoke-static {v1, v0, v10, v3, v4}, Lcom/gateio/flutter/web3_wallet_flutter/security/Web3Log;->i$default(Lcom/gateio/flutter/web3_wallet_flutter/security/Web3Log;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 138
    const/4 v3, 0x1

    .line 139
    .line 140
    const/16 v4, 0x30d5

    .line 141
    .line 142
    const-string/jumbo v5, ""

    .line 143
    const/4 v6, 0x0

    .line 144
    move-object v1, p0

    .line 145
    .line 146
    move-object/from16 v2, p3

    .line 147
    .line 148
    .line 149
    invoke-virtual/range {v1 .. v6}, Lcom/gate_sdk/web3_wallet/googlehelper/GoogleDriveHelper;->back(Lkotlin/jvm/functions/Function1;ZILjava/lang/String;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-direct {p0, p1}, Lcom/gate_sdk/web3_wallet/googlehelper/GoogleDriveHelper;->loginOut(Landroid/app/Activity;)V

    .line 153
    goto :goto_0

    .line 154
    .line 155
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    const-string/jumbo v2, "\u4e0a\u4f20\u6587\u4ef6\u5931\u8d25:"

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    move-result-object v5

    .line 171
    const/4 v3, 0x0

    .line 172
    const/4 v4, 0x1

    .line 173
    const/4 v6, 0x0

    .line 174
    move-object v1, p0

    .line 175
    .line 176
    move-object/from16 v2, p3

    .line 177
    .line 178
    .line 179
    invoke-virtual/range {v1 .. v6}, Lcom/gate_sdk/web3_wallet/googlehelper/GoogleDriveHelper;->back(Lkotlin/jvm/functions/Function1;ZILjava/lang/String;Ljava/lang/Object;)V

    .line 180
    :goto_0
    return-void
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
.end method


# virtual methods
.method public back(Lkotlin/jvm/functions/Function1;ZILjava/lang/String;Ljava/lang/Object;)V
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
    invoke-direct {p0}, Lcom/gate_sdk/web3_wallet/googlehelper/GoogleDriveHelper;->hideLoading()V

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
    iget-object p1, p0, Lcom/gate_sdk/web3_wallet/googlehelper/GoogleDriveHelper;->resultChannel:Lkotlin/jvm/functions/Function1;

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
.end method

.method public backChannel(ZILjava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
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
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    const-string/jumbo v1, "isSuccess"

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    const-string/jumbo p2, "code"

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    const-string/jumbo p1, "msg"

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    if-eqz p4, :cond_0

    .line 31
    .line 32
    const-string/jumbo p1, "data"

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-interface {p5, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    return-void
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
.end method

.method public checkGoogleDriveAvailable(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)V
    .locals 10
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    .line 3
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    .line 8
    move-result p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lcom/gateio/flutter/web3_wallet_flutter/security/Web3Log;->INSTANCE:Lcom/gateio/flutter/web3_wallet_flutter/security/Web3Log;

    .line 13
    const/4 v0, 0x2

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    const-string/jumbo v2, "tag_googlegoogle\u670d\u52a1\u4e0d\u53ef\u7528"

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v2, v3, v0, v1}, Lcom/gateio/flutter/web3_wallet_flutter/security/Web3Log;->i$default(Lcom/gateio/flutter/web3_wallet_flutter/security/Web3Log;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x1

    .line 23
    .line 24
    const-string/jumbo v8, "google services are not available"

    .line 25
    const/4 v9, 0x0

    .line 26
    move-object v4, p0

    .line 27
    move-object v5, p2

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {v4 .. v9}, Lcom/gate_sdk/web3_wallet/googlehelper/GoogleDriveHelper;->back(Lkotlin/jvm/functions/Function1;ZILjava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Lcom/gate_sdk/web3_wallet/googlehelper/GoogleDriveHelper;->deFiTopActivity:Landroid/app/Activity;

    .line 33
    .line 34
    sget-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->DEFAULT_SIGN_IN:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getClient(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;->silentSignIn()Lcom/google/android/gms/tasks/Task;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    new-instance v0, Lcom/gate_sdk/web3_wallet/googlehelper/a;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, p0, p2}, Lcom/gate_sdk/web3_wallet/googlehelper/a;-><init>(Lcom/gate_sdk/web3_wallet/googlehelper/GoogleDriveHelper;Lkotlin/jvm/functions/Function1;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 51
    return-void
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
.end method

.method public cloudWalletAddressIDAsync(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/gate_sdk/web3_wallet/googlehelper/GoogleDriveHelper$cloudWalletAddressIDAsync$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p2, p0}, Lcom/gate_sdk/web3_wallet/googlehelper/GoogleDriveHelper$cloudWalletAddressIDAsync$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/gate_sdk/web3_wallet/googlehelper/GoogleDriveHelper;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/gate_sdk/web3_wallet/utils/GTWeb3WalletAESUtils;->cbcAesDecryptAsync(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

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
.end method

.method public final deleteDataFromCloudPlatform(Landroid/app/Activity;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V
    .locals 9
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
    sget-object v0, Lcom/gate_sdk/web3_wallet/utils/DeFiLogUtils;->INSTANCE:Lcom/gate_sdk/web3_wallet/utils/DeFiLogUtils;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string/jumbo v2, "deleteDataFromCloudPlatform \u6309\u6761\u4ef6\u5220\u9664\uff1a"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    const-string/jumbo v2, "tag_google"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Lcom/gate_sdk/web3_wallet/utils/DeFiLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x1

    .line 29
    .line 30
    const-string/jumbo v7, "\u5f53\u524dActivity\u4e3anull"

    .line 31
    const/4 v8, 0x0

    .line 32
    move-object v3, p0

    .line 33
    move-object v4, p3

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {v3 .. v8}, Lcom/gate_sdk/web3_wallet/googlehelper/GoogleDriveHelper;->back(Lkotlin/jvm/functions/Function1;ZILjava/lang/String;Ljava/lang/Object;)V

    .line 37
    return-void

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0, p1}, Lcom/gate_sdk/web3_wallet/googlehelper/GoogleDriveHelper;->initGoogleDrive(Landroid/app/Activity;)V

    .line 41
    .line 42
    iput-object p3, p0, Lcom/gate_sdk/web3_wallet/googlehelper/GoogleDriveHelper;->resultChannel:Lkotlin/jvm/functions/Function1;

    .line 43
    .line 44
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 45
    .line 46
    .line 47
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 48
    .line 49
    const-string/jumbo v0, "userID"

    .line 50
    .line 51
    .line 52
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    const-string/jumbo v1, "-1"

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    :cond_1
    move-object v0, v1

    .line 65
    .line 66
    :cond_2
    const-string/jumbo v2, "cloudWalletIDArr"

    .line 67
    .line 68
    .line 69
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, Lcom/gate_sdk/web3_wallet/utils/GTWeb3MapUtilsKt;->toWeb3StringList(Ljava/lang/Object;)Ljava/util/List;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    if-nez v2, :cond_4

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    .line 85
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 86
    move-result v3

    .line 87
    .line 88
    if-eqz v3, :cond_6

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    move-result v0

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    const/4 v0, 0x0

    .line 96
    goto :goto_0

    .line 97
    :cond_5
    const/4 v0, 0x2

    .line 98
    goto :goto_0

    .line 99
    .line 100
    .line 101
    :cond_6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    move-result v0

    .line 103
    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    .line 107
    invoke-direct {p0, v2}, Lcom/gate_sdk/web3_wallet/googlehelper/GoogleDriveHelper;->queryConditionToMd5(Ljava/util/List;)Ljava/util/List;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 111
    const/4 v0, 0x4

    .line 112
    goto :goto_0

    .line 113
    .line 114
    .line 115
    :cond_7
    invoke-direct {p0, v2}, Lcom/gate_sdk/web3_wallet/googlehelper/GoogleDriveHelper;->queryConditionToMd5(Ljava/util/List;)Ljava/util/List;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 119
    const/4 v0, 0x5

    .line 120
    .line 121
    :goto_0
    const-string/jumbo v1, ""

    .line 122
    .line 123
    .line 124
    invoke-static {v1}, Lio/reactivex/rxjava3/core/i;->h(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/i;

    .line 125
    move-result-object v1

    .line 126
    .line 127
    new-instance v2, Lcom/gate_sdk/web3_wallet/googlehelper/GoogleDriveHelper$deleteDataFromCloudPlatform$1;

    .line 128
    .line 129
    .line 130
    invoke-direct {v2, p0, p2, v0, p1}, Lcom/gate_sdk/web3_wallet/googlehelper/GoogleDriveHelper$deleteDataFromCloudPlatform$1;-><init>(Lcom/gate_sdk/web3_wallet/googlehelper/GoogleDriveHelper;Ljava/util/Map;ILkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/i;->d(Lcb/o;)Lio/reactivex/rxjava3/core/i;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    sget-object p2, Lcom/gate_sdk/web3_wallet/utils/ScheduleCompat;->INSTANCE:Lcom/gate_sdk/web3_wallet/utils/ScheduleCompat;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2}, Lcom/gate_sdk/web3_wallet/utils/ScheduleCompat;->apply()Lio/reactivex/rxjava3/core/k;

    .line 140
    move-result-object p2

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/i;->b(Lio/reactivex/rxjava3/core/k;)Lio/reactivex/rxjava3/core/i;

    .line 144
    move-result-object p1

    .line 145
    .line 146
    new-instance p2, Lcom/gate_sdk/web3_wallet/googlehelper/GoogleDriveHelper$deleteDataFromCloudPlatform$2;

    .line 147
    .line 148
    .line 149
    invoke-direct {p2, p0, p3}, Lcom/gate_sdk/web3_wallet/googlehelper/GoogleDriveHelper$deleteDataFromCloudPlatform$2;-><init>(Lcom/gate_sdk/web3_wallet/googlehelper/GoogleDriveHelper;Lkotlin/jvm/functions/Function1;)V

    .line 150
    .line 151
    new-instance v0, Lcom/gate_sdk/web3_wallet/googlehelper/GoogleDriveHelper$deleteDataFromCloudPlatform$3;

    .line 152
    .line 153
    .line 154
    invoke-direct {v0, p0, p3}, Lcom/gate_sdk/web3_wallet/googlehelper/GoogleDriveHelper$deleteDataFromCloudPlatform$3;-><init>(Lcom/gate_sdk/web3_wallet/googlehelper/GoogleDriveHelper;Lkotlin/jvm/functions/Function1;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, p2, v0}, Lio/reactivex/rxjava3/core/i;->p(Lcb/g;Lcb/g;)Lio/reactivex/rxjava3/disposables/c;

    .line 158
    return-void
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
.end method

.method public final destroyGoogle()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/gate_sdk/web3_wallet/googlehelper/GoogleDriveHelper;->gso:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/gate_sdk/web3_wallet/googlehelper/GoogleDriveHelper;->mGoogleSignInClient:Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/gate_sdk/web3_wallet/googlehelper/GoogleDriveHelper;->service:Lcom/google/api/services/drive/Drive;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/gate_sdk/web3_wallet/googlehelper/GoogleDriveHelper;->resultChannel:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/gate_sdk/web3_wallet/googlehelper/GoogleDriveHelper;->deFiTopActivity:Landroid/app/Activity;

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
.end method

.method public final getAcct()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gate_sdk/web3_wallet/googlehelper/GoogleDriveHelper;->acct:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

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
.end method

.method public final getCloudUserID(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V
    .locals 10
    .param p1    # Ljava/util/Map;
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
    iget-object v0, p0, Lcom/gate_sdk/web3_wallet/googlehelper/GoogleDriveHelper;->deFiTopActivity:Landroid/app/Activity;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getLastSignedInAccount(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    .line 18
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getId()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    const-string/jumbo v4, "cloudUserID"

    .line 29
    .line 30
    .line 31
    invoke-interface {v8, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v0, Lcom/gateio/flutter/web3_wallet_flutter/security/Web3Log;->INSTANCE:Lcom/gateio/flutter/web3_wallet_flutter/security/Web3Log;

    .line 34
    .line 35
    new-instance v4, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    const-string/jumbo v5, "tag_google-google\u8d26\u6237id\uff1a"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getId()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    invoke-static {v0, p1, v3, v1, v2}, Lcom/gateio/flutter/web3_wallet_flutter/security/Web3Log;->i$default(Lcom/gateio/flutter/web3_wallet_flutter/security/Web3Log;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 58
    const/4 v5, 0x1

    .line 59
    const/4 v6, 0x0

    .line 60
    .line 61
    const-string/jumbo v7, ""

    .line 62
    move-object v4, p0

    .line 63
    move-object v9, p2

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {v4 .. v9}, Lcom/gate_sdk/web3_wallet/googlehelper/GoogleDriveHelper;->backChannel(ZILjava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 67
    goto :goto_2

    .line 68
    .line 69
    :cond_0
    sget-object p1, Lcom/gateio/flutter/web3_wallet_flutter/security/Web3Log;->INSTANCE:Lcom/gateio/flutter/web3_wallet_flutter/security/Web3Log;

    .line 70
    .line 71
    const-string/jumbo v0, "tag_google-google\u8d26\u6237\u4e3a\u7a7a"

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v0, v3, v1, v2}, Lcom/gateio/flutter/web3_wallet_flutter/security/Web3Log;->i$default(Lcom/gateio/flutter/web3_wallet_flutter/security/Web3Log;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 75
    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    const-string/jumbo v4, "tag_google-\u7f13\u5b58google\u8d26\u53f7\u4fe1\u606f\uff1a"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    iget-object v4, p0, Lcom/gate_sdk/web3_wallet/googlehelper/GoogleDriveHelper;->acct:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 87
    .line 88
    if-eqz v4, :cond_1

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getId()Ljava/lang/String;

    .line 92
    move-result-object v4

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    move-object v4, v2

    .line 95
    .line 96
    .line 97
    :goto_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    .line 104
    invoke-static {p1, v0, v3, v1, v2}, Lcom/gateio/flutter/web3_wallet_flutter/security/Web3Log;->i$default(Lcom/gateio/flutter/web3_wallet_flutter/security/Web3Log;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 105
    const/4 v5, 0x0

    .line 106
    const/4 v6, 0x1

    .line 107
    .line 108
    const-string/jumbo v7, "google\u8d26\u6237\u4e3a\u7a7a"

    .line 109
    const/4 v8, 0x0

    .line 110
    move-object v4, p0

    .line 111
    move-object v9, p2

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {v4 .. v9}, Lcom/gate_sdk/web3_wallet/googlehelper/GoogleDriveHelper;->backChannel(ZILjava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 115
    goto :goto_2

    .line 116
    .line 117
    :cond_2
    sget-object v0, Lcom/gateio/flutter/web3_wallet_flutter/security/Web3Log;->INSTANCE:Lcom/gateio/flutter/web3_wallet_flutter/security/Web3Log;

    .line 118
    .line 119
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    const-string/jumbo v5, "tag_google-Activity\u4e3a\u7a7a-map\u4e3a\u7a7a:"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    if-nez p1, :cond_3

    .line 130
    const/4 p1, 0x1

    .line 131
    goto :goto_1

    .line 132
    :cond_3
    const/4 p1, 0x0

    .line 133
    .line 134
    .line 135
    :goto_1
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object p1

    .line 140
    .line 141
    .line 142
    invoke-static {v0, p1, v3, v1, v2}, Lcom/gateio/flutter/web3_wallet_flutter/security/Web3Log;->i$default(Lcom/gateio/flutter/web3_wallet_flutter/security/Web3Log;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 143
    const/4 v5, 0x0

    .line 144
    const/4 v6, 0x1

    .line 145
    .line 146
    const-string/jumbo v7, "\u5f53\u524dActivity\u4e3a\u7a7a"

    .line 147
    const/4 v8, 0x0

    .line 148
    move-object v4, p0

    .line 149
    move-object v9, p2

    .line 150
    .line 151
    .line 152
    invoke-virtual/range {v4 .. v9}, Lcom/gate_sdk/web3_wallet/googlehelper/GoogleDriveHelper;->backChannel(ZILjava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 153
    :goto_2
    return-void
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
.end method

.method public final getDataFromCloudPlatform(Landroid/app/Activity;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V
    .locals 11
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
    sget-object v0, Lcom/gateio/flutter/web3_wallet_flutter/security/Web3Log;->INSTANCE:Lcom/gateio/flutter/web3_wallet_flutter/security/Web3Log;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string/jumbo v2, "tag_googlegetDataFromCloudPlatform \u6309\u6761\u4ef6\u67e5\u8be2\uff1a"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x2

    .line 22
    const/4 v4, 0x0

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1, v2, v3, v4}, Lcom/gateio/flutter/web3_wallet_flutter/security/Web3Log;->i$default(Lcom/gateio/flutter/web3_wallet_flutter/security/Web3Log;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x1

    .line 30
    .line 31
    const-string/jumbo v9, "\u5f53\u524dActivity\u4e3anull"

    .line 32
    const/4 v10, 0x0

    .line 33
    move-object v5, p0

    .line 34
    move-object v6, p3

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {v5 .. v10}, Lcom/gate_sdk/web3_wallet/googlehelper/GoogleDriveHelper;->back(Lkotlin/jvm/functions/Function1;ZILjava/lang/String;Ljava/lang/Object;)V

    .line 38
    return-void

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p0, p1}, Lcom/gate_sdk/web3_wallet/googlehelper/GoogleDriveHelper;->initGoogleDrive(Landroid/app/Activity;)V

    .line 42
    .line 43
    iput-object p3, p0, Lcom/gate_sdk/web3_wallet/googlehelper/GoogleDriveHelper;->resultChannel:Lkotlin/jvm/functions/Function1;

    .line 44
    .line 45
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 46
    .line 47
    .line 48
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 49
    .line 50
    const-string/jumbo v5, "userID"

    .line 51
    .line 52
    .line 53
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v5

    .line 55
    .line 56
    const-string/jumbo v6, "-1"

    .line 57
    .line 58
    if-eqz v5, :cond_1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    move-result-object v5

    .line 63
    .line 64
    if-nez v5, :cond_2

    .line 65
    :cond_1
    move-object v5, v6

    .line 66
    .line 67
    :cond_2
    const-string/jumbo v7, "cloudWalletIDArr"

    .line 68
    .line 69
    .line 70
    invoke-interface {p2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object v7

    .line 72
    .line 73
    if-eqz v7, :cond_3

    .line 74
    .line 75
    .line 76
    invoke-static {v7}, Lcom/gate_sdk/web3_wallet/utils/GTWeb3MapUtilsKt;->toWeb3StringList(Ljava/lang/Object;)Ljava/util/List;

    .line 77
    move-result-object v7

    .line 78
    .line 79
    if-nez v7, :cond_4

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 83
    move-result-object v7

    .line 84
    .line 85
    .line 86
    :cond_4
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 87
    move-result v8

    .line 88
    .line 89
    const-string/jumbo v9, "-2"

    .line 90
    .line 91
    if-eqz v8, :cond_7

    .line 92
    .line 93
    .line 94
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    move-result v6

    .line 96
    .line 97
    if-eqz v6, :cond_5

    .line 98
    const/4 v5, 0x0

    .line 99
    goto :goto_0

    .line 100
    .line 101
    .line 102
    :cond_5
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    move-result v5

    .line 104
    .line 105
    if-eqz v5, :cond_6

    .line 106
    const/4 v5, 0x6

    .line 107
    goto :goto_0

    .line 108
    :cond_6
    const/4 v5, 0x2

    .line 109
    goto :goto_0

    .line 110
    .line 111
    .line 112
    :cond_7
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    move-result v6

    .line 114
    .line 115
    if-eqz v6, :cond_8

    .line 116
    .line 117
    .line 118
    invoke-direct {p0, v7}, Lcom/gate_sdk/web3_wallet/googlehelper/GoogleDriveHelper;->queryConditionToMd5(Ljava/util/List;)Ljava/util/List;

    .line 119
    move-result-object v5

    .line 120
    .line 121
    iput-object v5, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 122
    const/4 v5, 0x4

    .line 123
    goto :goto_0

    .line 124
    .line 125
    .line 126
    :cond_8
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    move-result v5

    .line 128
    .line 129
    if-eqz v5, :cond_9

    .line 130
    .line 131
    .line 132
    invoke-direct {p0, v7}, Lcom/gate_sdk/web3_wallet/googlehelper/GoogleDriveHelper;->queryConditionToMd5(Ljava/util/List;)Ljava/util/List;

    .line 133
    move-result-object v5

    .line 134
    .line 135
    iput-object v5, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 136
    const/4 v5, 0x7

    .line 137
    goto :goto_0

    .line 138
    .line 139
    .line 140
    :cond_9
    invoke-direct {p0, v7}, Lcom/gate_sdk/web3_wallet/googlehelper/GoogleDriveHelper;->queryConditionToMd5(Ljava/util/List;)Ljava/util/List;

    .line 141
    move-result-object v5

    .line 142
    .line 143
    iput-object v5, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 144
    const/4 v5, 0x5

    .line 145
    .line 146
    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    const-string/jumbo v7, "tag_googleparams:"

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string/jumbo v7, "  queryType\uff1a"

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    const-string/jumbo v7, "  queryCondition:"

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    iget-object v7, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    move-result-object v6

    .line 180
    .line 181
    .line 182
    invoke-static {v0, v6, v2, v3, v4}, Lcom/gateio/flutter/web3_wallet_flutter/security/Web3Log;->i$default(Lcom/gateio/flutter/web3_wallet_flutter/security/Web3Log;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 183
    .line 184
    const-string/jumbo v0, ""

    .line 185
    .line 186
    .line 187
    invoke-static {v0}, Lio/reactivex/rxjava3/core/i;->h(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/i;

    .line 188
    move-result-object v0

    .line 189
    .line 190
    new-instance v2, Lcom/gate_sdk/web3_wallet/googlehelper/GoogleDriveHelper$getDataFromCloudPlatform$1;

    .line 191
    .line 192
    .line 193
    invoke-direct {v2, p0, p2, v5, v1}, Lcom/gate_sdk/web3_wallet/googlehelper/GoogleDriveHelper$getDataFromCloudPlatform$1;-><init>(Lcom/gate_sdk/web3_wallet/googlehelper/GoogleDriveHelper;Ljava/util/Map;ILkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/i;->d(Lcb/o;)Lio/reactivex/rxjava3/core/i;

    .line 197
    move-result-object p2

    .line 198
    .line 199
    sget-object v0, Lcom/gate_sdk/web3_wallet/utils/ScheduleCompat;->INSTANCE:Lcom/gate_sdk/web3_wallet/utils/ScheduleCompat;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Lcom/gate_sdk/web3_wallet/utils/ScheduleCompat;->apply()Lio/reactivex/rxjava3/core/k;

    .line 203
    move-result-object v0

    .line 204
    .line 205
    .line 206
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/i;->b(Lio/reactivex/rxjava3/core/k;)Lio/reactivex/rxjava3/core/i;

    .line 207
    move-result-object p2

    .line 208
    .line 209
    new-instance v0, Lcom/gate_sdk/web3_wallet/googlehelper/GoogleDriveHelper$getDataFromCloudPlatform$2;

    .line 210
    .line 211
    .line 212
    invoke-direct {v0, p0, p3}, Lcom/gate_sdk/web3_wallet/googlehelper/GoogleDriveHelper$getDataFromCloudPlatform$2;-><init>(Lcom/gate_sdk/web3_wallet/googlehelper/GoogleDriveHelper;Lkotlin/jvm/functions/Function1;)V

    .line 213
    .line 214
    new-instance v1, Lcom/gate_sdk/web3_wallet/googlehelper/GoogleDriveHelper$getDataFromCloudPlatform$3;

    .line 215
    .line 216
    .line 217
    invoke-direct {v1, p0, p3, p1}, Lcom/gate_sdk/web3_wallet/googlehelper/GoogleDriveHelper$getDataFromCloudPlatform$3;-><init>(Lcom/gate_sdk/web3_wallet/googlehelper/GoogleDriveHelper;Lkotlin/jvm/functions/Function1;Landroid/app/Activity;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p2, v0, v1}, Lio/reactivex/rxjava3/core/i;->p(Lcb/g;Lcb/g;)Lio/reactivex/rxjava3/disposables/c;

    .line 221
    return-void
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
.end method

.method public getGoogleDriveAllFiles(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
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

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "tag_google"

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 13
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    goto :goto_1

    .line 19
    :catch_0
    move-exception p1

    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 23
    .line 24
    :goto_1
    const-string/jumbo v3, "appDataFolder"

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    :try_start_1
    iget-object p1, p0, Lcom/gate_sdk/web3_wallet/googlehelper/GoogleDriveHelper;->service:Lcom/google/api/services/drive/Drive;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/api/services/drive/Drive;->files()Lcom/google/api/services/drive/Drive$Files;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/api/services/drive/Drive$Files;->list()Lcom/google/api/services/drive/Drive$Files$List;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v3}, Lcom/google/api/services/drive/Drive$Files$List;->setSpaces(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$List;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    const-string/jumbo v2, "mimeType=\'text/plain\'"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v2}, Lcom/google/api/services/drive/Drive$Files$List;->setQ(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$List;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->execute()Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    check-cast p1, Lcom/google/api/services/drive/model/FileList;

    .line 53
    .line 54
    sget-object v2, Lcom/gate_sdk/web3_wallet/utils/DeFiLogUtils;->INSTANCE:Lcom/gate_sdk/web3_wallet/utils/DeFiLogUtils;

    .line 55
    .line 56
    new-instance v3, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    const-string/jumbo v4, "\u5f00\u59cb\u67e5\u8be2\u6240\u6709\u6587\u4ef6\u7ed3\u679c\uff1a"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/google/api/services/drive/model/FileList;->getFiles()Ljava/util/List;

    .line 68
    move-result-object v4

    .line 69
    .line 70
    .line 71
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 72
    move-result v4

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v3

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v1, v3}, Lcom/gate_sdk/web3_wallet/utils/DeFiLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/google/api/services/drive/model/FileList;->getFiles()Ljava/util/List;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/google/api/services/drive/model/FileList;->getFiles()Ljava/util/List;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 96
    goto :goto_3

    .line 97
    .line 98
    :cond_2
    iget-object v2, p0, Lcom/gate_sdk/web3_wallet/googlehelper/GoogleDriveHelper;->service:Lcom/google/api/services/drive/Drive;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Lcom/google/api/services/drive/Drive;->files()Lcom/google/api/services/drive/Drive$Files;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Lcom/google/api/services/drive/Drive$Files;->list()Lcom/google/api/services/drive/Drive$Files$List;

    .line 106
    move-result-object v2

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v3}, Lcom/google/api/services/drive/Drive$Files$List;->setSpaces(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$List;

    .line 110
    move-result-object v2

    .line 111
    .line 112
    new-instance v3, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string/jumbo p1, " and mimeType=\'text/plain\'"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, p1}, Lcom/google/api/services/drive/Drive$Files$List;->setQ(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$List;

    .line 131
    move-result-object p1

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->execute()Ljava/lang/Object;

    .line 135
    move-result-object p1

    .line 136
    .line 137
    check-cast p1, Lcom/google/api/services/drive/model/FileList;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/google/api/services/drive/model/FileList;->getFiles()Ljava/util/List;

    .line 141
    move-result-object v2

    .line 142
    .line 143
    .line 144
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 145
    .line 146
    sget-object v2, Lcom/gate_sdk/web3_wallet/utils/DeFiLogUtils;->INSTANCE:Lcom/gate_sdk/web3_wallet/utils/DeFiLogUtils;

    .line 147
    .line 148
    new-instance v3, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    const-string/jumbo v4, "\u6709\u6761\u4ef6\u67e5\u8be2\u6587\u4ef6\u7ed3\u679c\uff1a"

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/google/api/services/drive/model/FileList;->getFiles()Ljava/util/List;

    .line 160
    move-result-object p1

    .line 161
    .line 162
    .line 163
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 164
    move-result p1

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    move-result-object p1

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v1, p1}, Lcom/gate_sdk/web3_wallet/utils/DeFiLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 175
    goto :goto_3

    .line 176
    .line 177
    :goto_2
    instance-of v2, p1, Ljava/lang/IllegalArgumentException;

    .line 178
    .line 179
    if-eqz v2, :cond_4

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 183
    move-result-object p1

    .line 184
    .line 185
    .line 186
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    move-result-object p1

    .line 188
    .line 189
    const-string/jumbo v2, "the name must not be empty: null"

    .line 190
    .line 191
    .line 192
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    move-result p1

    .line 194
    .line 195
    if-eqz p1, :cond_3

    .line 196
    .line 197
    sget-object p1, Lcom/gate_sdk/web3_wallet/utils/DeFiLogUtils;->INSTANCE:Lcom/gate_sdk/web3_wallet/utils/DeFiLogUtils;

    .line 198
    .line 199
    const-string/jumbo v2, "\u6b63\u5e38\u8fd4\u56de0 \u67e5\u8be2\u65f6\u53ef\u80fd\u7528\u6237\u5df2\u7ecf\u6ca1\u6709\u6743\u9650 \u6216\u8005\u662f\u6b63\u5e38\u7684\u67e5\u8be2\u672a\u67e5\u8be2\u5230\u6570\u636e"

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v1, v2}, Lcom/gate_sdk/web3_wallet/utils/DeFiLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    :cond_3
    :goto_3
    return-object v0

    .line 204
    :cond_4
    throw p1
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
.end method

.method public final hasBackupWallet(Landroid/app/Activity;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V
    .locals 9
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
    sget-object v0, Lcom/gate_sdk/web3_wallet/utils/DeFiLogUtils;->INSTANCE:Lcom/gate_sdk/web3_wallet/utils/DeFiLogUtils;

    .line 3
    .line 4
    const-string/jumbo v1, "tag_google"

    .line 5
    .line 6
    const-string/jumbo v2, "\u8bf7\u6c42hasBackupWallet"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/gate_sdk/web3_wallet/utils/DeFiLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    iput-object p3, p0, Lcom/gate_sdk/web3_wallet/googlehelper/GoogleDriveHelper;->resultChannel:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x1

    .line 16
    .line 17
    const-string/jumbo v7, "\u5f53\u524dActivity\u4e3anull"

    .line 18
    const/4 v8, 0x0

    .line 19
    move-object v3, p0

    .line 20
    move-object v4, p3

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {v3 .. v8}, Lcom/gate_sdk/web3_wallet/googlehelper/GoogleDriveHelper;->back(Lkotlin/jvm/functions/Function1;ZILjava/lang/String;Ljava/lang/Object;)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-direct {p0}, Lcom/gate_sdk/web3_wallet/googlehelper/GoogleDriveHelper;->showLoading()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/gate_sdk/web3_wallet/googlehelper/GoogleDriveHelper;->initGoogleDrive(Landroid/app/Activity;)V

    .line 31
    .line 32
    iput-object p3, p0, Lcom/gate_sdk/web3_wallet/googlehelper/GoogleDriveHelper;->resultChannel:Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    const-string/jumbo v0, ""

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lio/reactivex/rxjava3/core/i;->h(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/i;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    new-instance v1, Lcom/gate_sdk/web3_wallet/googlehelper/GoogleDriveHelper$hasBackupWallet$1;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, p0, p2}, Lcom/gate_sdk/web3_wallet/googlehelper/GoogleDriveHelper$hasBackupWallet$1;-><init>(Lcom/gate_sdk/web3_wallet/googlehelper/GoogleDriveHelper;Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/i;->d(Lcb/o;)Lio/reactivex/rxjava3/core/i;

    .line 47
    move-result-object p2

    .line 48
    .line 49
    sget-object v0, Lcom/gate_sdk/web3_wallet/utils/ScheduleCompat;->INSTANCE:Lcom/gate_sdk/web3_wallet/utils/ScheduleCompat;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/gate_sdk/web3_wallet/utils/ScheduleCompat;->apply()Lio/reactivex/rxjava3/core/k;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/i;->b(Lio/reactivex/rxjava3/core/k;)Lio/reactivex/rxjava3/core/i;

    .line 57
    move-result-object p2

    .line 58
    .line 59
    new-instance v0, Lcom/gate_sdk/web3_wallet/googlehelper/GoogleDriveHelper$hasBackupWallet$2;

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, p0, p3}, Lcom/gate_sdk/web3_wallet/googlehelper/GoogleDriveHelper$hasBackupWallet$2;-><init>(Lcom/gate_sdk/web3_wallet/googlehelper/GoogleDriveHelper;Lkotlin/jvm/functions/Function1;)V

    .line 63
    .line 64
    new-instance v1, Lcom/gate_sdk/web3_wallet/googlehelper/GoogleDriveHelper$hasBackupWallet$3;

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, p0, p3, p1}, Lcom/gate_sdk/web3_wallet/googlehelper/GoogleDriveHelper$hasBackupWallet$3;-><init>(Lcom/gate_sdk/web3_wallet/googlehelper/GoogleDriveHelper;Lkotlin/jvm/functions/Function1;Landroid/app/Activity;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v0, v1}, Lio/reactivex/rxjava3/core/i;->p(Lcb/g;Lcb/g;)Lio/reactivex/rxjava3/disposables/c;

    .line 71
    :goto_0
    return-void
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
.end method

.method public final initGoogle(Landroid/app/Activity;)V
    .locals 4
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    const/4 v3, 0x0

    .line 16
    .line 17
    new-array v3, v3, [Lcom/google/android/gms/common/api/Scope;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->requestScopes(Lcom/google/android/gms/common/api/Scope;[Lcom/google/android/gms/common/api/Scope;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

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
    iput-object v0, p0, Lcom/gate_sdk/web3_wallet/googlehelper/GoogleDriveHelper;->gso:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getClient(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    iput-object v0, p0, Lcom/gate_sdk/web3_wallet/googlehelper/GoogleDriveHelper;->mGoogleSignInClient:Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;->usingOAuth2(Landroid/content/Context;Ljava/util/Collection;)Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getLastSignedInAccount(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    iput-object p1, p0, Lcom/gate_sdk/web3_wallet/googlehelper/GoogleDriveHelper;->acct:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getEmail()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 p1, 0x0

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;->setSelectedAccountName(Ljava/lang/String;)Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

    .line 65
    .line 66
    new-instance p1, Lcom/google/api/services/drive/Drive$Builder;

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/google/api/client/googleapis/javanet/GoogleNetHttpTransport;->newTrustedTransport()Lcom/google/api/client/http/javanet/NetHttpTransport;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/google/api/client/json/gson/GsonFactory;->getDefaultInstance()Lcom/google/api/client/json/gson/GsonFactory;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    .line 77
    invoke-direct {p1, v1, v2, v0}, Lcom/google/api/services/drive/Drive$Builder;-><init>(Lcom/google/api/client/http/HttpTransport;Lcom/google/api/client/json/JsonFactory;Lcom/google/api/client/http/HttpRequestInitializer;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/google/api/services/drive/Drive$Builder;->build()Lcom/google/api/services/drive/Drive;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    iput-object p1, p0, Lcom/gate_sdk/web3_wallet/googlehelper/GoogleDriveHelper;->service:Lcom/google/api/services/drive/Drive;

    .line 84
    return-void
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
.end method

.method public initGoogleDrive(Landroid/app/Activity;)V
    .locals 6
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/flutter/web3_wallet_flutter/security/Web3Log;->INSTANCE:Lcom/gateio/flutter/web3_wallet_flutter/security/Web3Log;

    .line 3
    .line 4
    const-string/jumbo v1, "tag_google\u6267\u884cinitGoogleDrive"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3, v4}, Lcom/gateio/flutter/web3_wallet_flutter/security/Web3Log;->i$default(Lcom/gateio/flutter/web3_wallet_flutter/security/Web3Log;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 11
    .line 12
    iget-object v1, p0, Lcom/gate_sdk/web3_wallet/googlehelper/GoogleDriveHelper;->service:Lcom/google/api/services/drive/Drive;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    const-string/jumbo v1, "https://www.googleapis.com/auth/drive.appdata"

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v1}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;->usingOAuth2(Landroid/content/Context;Ljava/util/Collection;)Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    const-string/jumbo v5, "tag_google\u6267\u884cinitGoogleDrive3"

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v5, v2, v3, v4}, Lcom/gateio/flutter/web3_wallet_flutter/security/Web3Log;->i$default(Lcom/gateio/flutter/web3_wallet_flutter/security/Web3Log;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getLastSignedInAccount(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    iput-object p1, p0, Lcom/gate_sdk/web3_wallet/googlehelper/GoogleDriveHelper;->acct:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getEmail()Ljava/lang/String;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {v1, v4}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;->setSelectedAccountName(Ljava/lang/String;)Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

    .line 47
    .line 48
    new-instance p1, Lcom/google/api/services/drive/Drive$Builder;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/google/api/client/googleapis/javanet/GoogleNetHttpTransport;->newTrustedTransport()Lcom/google/api/client/http/javanet/NetHttpTransport;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/google/api/client/json/gson/GsonFactory;->getDefaultInstance()Lcom/google/api/client/json/gson/GsonFactory;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, v0, v2, v1}, Lcom/google/api/services/drive/Drive$Builder;-><init>(Lcom/google/api/client/http/HttpTransport;Lcom/google/api/client/json/JsonFactory;Lcom/google/api/client/http/HttpRequestInitializer;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/google/api/services/drive/Drive$Builder;->build()Lcom/google/api/services/drive/Drive;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    iput-object p1, p0, Lcom/gate_sdk/web3_wallet/googlehelper/GoogleDriveHelper;->service:Lcom/google/api/services/drive/Drive;

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_1
    const-string/jumbo p1, "tag_google\u6267\u884cinitGoogleDrive4"

    .line 69
    .line 70
    .line 71
    invoke-static {v0, p1, v2, v3, v4}, Lcom/gateio/flutter/web3_wallet_flutter/security/Web3Log;->i$default(Lcom/gateio/flutter/web3_wallet_flutter/security/Web3Log;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 72
    :cond_2
    :goto_0
    return-void
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
.end method

.method public final loginAndPermission(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Z)V
    .locals 11
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
            ">;Z)V"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/flutter/web3_wallet_flutter/security/Web3Log;->INSTANCE:Lcom/gateio/flutter/web3_wallet_flutter/security/Web3Log;

    .line 3
    .line 4
    const-string/jumbo v1, "tag_google\u8bf7\u6c42\u767b\u5f55loginAndPermission"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3, v4}, Lcom/gateio/flutter/web3_wallet_flutter/security/Web3Log;->i$default(Lcom/gateio/flutter/web3_wallet_flutter/security/Web3Log;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 11
    .line 12
    iput-object p1, p0, Lcom/gate_sdk/web3_wallet/googlehelper/GoogleDriveHelper;->deFiTopActivity:Landroid/app/Activity;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/gate_sdk/web3_wallet/googlehelper/GoogleDriveHelper;->resultChannel:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    const-string/jumbo v1, "tag_google"

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    sget-object p1, Lcom/gate_sdk/web3_wallet/utils/DeFiLogUtils;->INSTANCE:Lcom/gate_sdk/web3_wallet/utils/DeFiLogUtils;

    .line 21
    .line 22
    const-string/jumbo p3, "loginAndPermission-\u5f53\u524dActivity\u4e3anull"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1, p3}, Lcom/gate_sdk/web3_wallet/utils/DeFiLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x1

    .line 28
    .line 29
    const-string/jumbo v6, "\u5f53\u524dActivity\u4e3anull"

    .line 30
    const/4 v7, 0x0

    .line 31
    move-object v2, p0

    .line 32
    move-object v3, p2

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {v2 .. v7}, Lcom/gate_sdk/web3_wallet/googlehelper/GoogleDriveHelper;->back(Lkotlin/jvm/functions/Function1;ZILjava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getLastSignedInAccount(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    iput-object p1, p0, Lcom/gate_sdk/web3_wallet/googlehelper/GoogleDriveHelper;->acct:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    .line 48
    :try_start_0
    invoke-direct {p0}, Lcom/gate_sdk/web3_wallet/googlehelper/GoogleDriveHelper;->showLoading()V

    .line 49
    .line 50
    iget-object p1, p0, Lcom/gate_sdk/web3_wallet/googlehelper/GoogleDriveHelper;->deFiTopActivity:Landroid/app/Activity;

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1, p2}, Lcom/gate_sdk/web3_wallet/googlehelper/GoogleDriveHelper;->checkGoogleDriveConnect(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    :catch_0
    move-exception p1

    .line 57
    .line 58
    sget-object p3, Lcom/gate_sdk/web3_wallet/utils/DeFiLogUtils;->INSTANCE:Lcom/gate_sdk/web3_wallet/utils/DeFiLogUtils;

    .line 59
    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    const-string/jumbo v5, "loginAndPermission\u62a5\u9519\u540e\u9000\u51fa\u767b\u5f55\uff1a"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const/16 v5, 0x20

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3, v1, v0}, Lcom/gate_sdk/web3_wallet/utils/DeFiLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    sget-object p3, Lcom/gateio/flutter/web3_wallet_flutter/security/Web3Log;->INSTANCE:Lcom/gateio/flutter/web3_wallet_flutter/security/Web3Log;

    .line 86
    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    const-string/jumbo v1, "tag_googleloginAndPermission\u62a5\u9519\u540e\u9000\u51fa\u767b\u5f55\uff1a"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    .line 108
    invoke-static {p3, p1, v2, v3, v4}, Lcom/gateio/flutter/web3_wallet_flutter/security/Web3Log;->i$default(Lcom/gateio/flutter/web3_wallet_flutter/security/Web3Log;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 109
    .line 110
    iget-object p1, p0, Lcom/gate_sdk/web3_wallet/googlehelper/GoogleDriveHelper;->deFiTopActivity:Landroid/app/Activity;

    .line 111
    .line 112
    if-eqz p1, :cond_4

    .line 113
    .line 114
    .line 115
    invoke-direct {p0, p1}, Lcom/gate_sdk/web3_wallet/googlehelper/GoogleDriveHelper;->loginOut(Landroid/app/Activity;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p1, p2}, Lcom/gate_sdk/web3_wallet/googlehelper/GoogleDriveHelper;->loginGoogleAccount(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)V

    .line 119
    goto :goto_0

    .line 120
    .line 121
    :cond_1
    if-eqz p3, :cond_2

    .line 122
    .line 123
    sget-object p1, Lcom/gate_sdk/web3_wallet/utils/DeFiLogUtils;->INSTANCE:Lcom/gate_sdk/web3_wallet/utils/DeFiLogUtils;

    .line 124
    .line 125
    const-string/jumbo p3, "\u672a\u767b\u5f55\uff0c\u6ca1\u6709\u6388\u6743"

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v1, p3}, Lcom/gate_sdk/web3_wallet/utils/DeFiLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {p0}, Lcom/gate_sdk/web3_wallet/googlehelper/GoogleDriveHelper;->showLoading()V

    .line 132
    .line 133
    iget-object p1, p0, Lcom/gate_sdk/web3_wallet/googlehelper/GoogleDriveHelper;->deFiTopActivity:Landroid/app/Activity;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, p1, p2}, Lcom/gate_sdk/web3_wallet/googlehelper/GoogleDriveHelper;->loginGoogleAccount(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)V

    .line 137
    goto :goto_0

    .line 138
    .line 139
    .line 140
    :cond_2
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 141
    move-result-object p1

    .line 142
    .line 143
    iget-object p3, p0, Lcom/gate_sdk/web3_wallet/googlehelper/GoogleDriveHelper;->deFiTopActivity:Landroid/app/Activity;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, p3}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    .line 147
    move-result p1

    .line 148
    .line 149
    if-nez p1, :cond_3

    .line 150
    .line 151
    sget-object p1, Lcom/gate_sdk/web3_wallet/utils/DeFiLogUtils;->INSTANCE:Lcom/gate_sdk/web3_wallet/utils/DeFiLogUtils;

    .line 152
    .line 153
    const-string/jumbo p3, "\u4ec5\u67e5\u8be2google\u670d\u52a1\u662f\u5426\u53ef\u7528\uff1ayes"

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v1, p3}, Lcom/gate_sdk/web3_wallet/utils/DeFiLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    const-string/jumbo p1, "tag_google\u4ec5\u67e5\u8be2google\u670d\u52a1\u662f\u5426\u53ef\u7528\uff1ayes"

    .line 159
    .line 160
    .line 161
    invoke-static {v0, p1, v2, v3, v4}, Lcom/gateio/flutter/web3_wallet_flutter/security/Web3Log;->i$default(Lcom/gateio/flutter/web3_wallet_flutter/security/Web3Log;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 162
    const/4 v7, 0x1

    .line 163
    const/4 v8, 0x0

    .line 164
    .line 165
    const-string/jumbo v9, ""

    .line 166
    const/4 v10, 0x0

    .line 167
    move-object v5, p0

    .line 168
    move-object v6, p2

    .line 169
    .line 170
    .line 171
    invoke-virtual/range {v5 .. v10}, Lcom/gate_sdk/web3_wallet/googlehelper/GoogleDriveHelper;->back(Lkotlin/jvm/functions/Function1;ZILjava/lang/String;Ljava/lang/Object;)V

    .line 172
    goto :goto_0

    .line 173
    .line 174
    :cond_3
    sget-object p1, Lcom/gate_sdk/web3_wallet/utils/DeFiLogUtils;->INSTANCE:Lcom/gate_sdk/web3_wallet/utils/DeFiLogUtils;

    .line 175
    .line 176
    const-string/jumbo p3, "\u4ec5\u67e5\u8be2google\u670d\u52a1\u662f\u5426\u53ef\u7528\uff1ano"

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v1, p3}, Lcom/gate_sdk/web3_wallet/utils/DeFiLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    const-string/jumbo p1, "tag_google\u4ec5\u67e5\u8be2google\u670d\u52a1\u662f\u5426\u53ef\u7528\uff1ano"

    .line 182
    .line 183
    .line 184
    invoke-static {v0, p1, v2, v3, v4}, Lcom/gateio/flutter/web3_wallet_flutter/security/Web3Log;->i$default(Lcom/gateio/flutter/web3_wallet_flutter/security/Web3Log;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 185
    const/4 v7, 0x0

    .line 186
    const/4 v8, 0x1

    .line 187
    .line 188
    const-string/jumbo v9, "google services are not available"

    .line 189
    const/4 v10, 0x0

    .line 190
    move-object v5, p0

    .line 191
    move-object v6, p2

    .line 192
    .line 193
    .line 194
    invoke-virtual/range {v5 .. v10}, Lcom/gate_sdk/web3_wallet/googlehelper/GoogleDriveHelper;->back(Lkotlin/jvm/functions/Function1;ZILjava/lang/String;Ljava/lang/Object;)V

    .line 195
    :cond_4
    :goto_0
    return-void
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
.end method

.method public loginGoogleAccount(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)V
    .locals 10
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    sget-object v0, Lcom/gate_sdk/web3_wallet/utils/DeFiLogUtils;->INSTANCE:Lcom/gate_sdk/web3_wallet/utils/DeFiLogUtils;

    .line 3
    .line 4
    const-string/jumbo v1, "tag_google"

    .line 5
    .line 6
    const-string/jumbo v2, "\u6267\u884cloginGoogleAccount"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/gate_sdk/web3_wallet/utils/DeFiLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/gate_sdk/web3_wallet/googlehelper/GoogleDriveHelper;->mGoogleSignInClient:Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;->getSignInIntent()Landroid/content/Intent;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    const v2, 0x449ab

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Lcom/google/android/gms/common/api/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    const-string/jumbo v3, "tag_google--\u767b\u5f55\u5931\u8d25\uff1a"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v4

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    .line 49
    const/16 v8, 0xe

    .line 50
    const/4 v9, 0x0

    .line 51
    .line 52
    .line 53
    invoke-static/range {v4 .. v9}, Lcom/gateio/lib/logger/GTLog;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    move-result-object v7

    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v6, 0x1

    .line 60
    const/4 v8, 0x0

    .line 61
    move-object v3, p0

    .line 62
    move-object v4, p2

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {v3 .. v8}, Lcom/gate_sdk/web3_wallet/googlehelper/GoogleDriveHelper;->back(Lkotlin/jvm/functions/Function1;ZILjava/lang/String;Ljava/lang/Object;)V

    .line 66
    :goto_0
    return-void
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
.end method

.method public final md5(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "MD5"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 16
    move-result-object p1

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    array-length v1, p1

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    :goto_0
    if-ge v2, v1, :cond_1

    .line 26
    .line 27
    aget-byte v3, p1, v2

    .line 28
    .line 29
    and-int/lit16 v3, v3, 0xff

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x1

    .line 39
    .line 40
    if-ne v4, v5, :cond_0

    .line 41
    .line 42
    const-string/jumbo v4, "0"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    goto :goto_1

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 55
    goto :goto_0

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    return-object p1
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final onActivityResultForGoogle(IILandroid/content/Intent;Landroid/app/Activity;)V
    .locals 7
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v2, Lcom/gate_sdk/web3_wallet/utils/DeFiLogUtils;->INSTANCE:Lcom/gate_sdk/web3_wallet/utils/DeFiLogUtils;

    .line 3
    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string/jumbo v4, "onActivityResultForGoogle resultCode\uff1a"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    const-string/jumbo v4, "tag_google"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v4, v3}, Lcom/gate_sdk/web3_wallet/utils/DeFiLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const v2, 0x449ab

    .line 28
    const/4 v3, 0x2

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    .line 32
    if-eq p1, v2, :cond_1

    .line 33
    .line 34
    .line 35
    const v2, 0x449ac

    .line 36
    .line 37
    if-eq p1, v2, :cond_0

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    .line 42
    :cond_0
    :try_start_0
    invoke-static {p4}, Lcom/google/android/gms/auth/api/identity/Identity;->getAuthorizationClient(Landroid/app/Activity;)Lcom/google/android/gms/auth/api/identity/AuthorizationClient;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, p3}, Lcom/google/android/gms/auth/api/identity/AuthorizationClient;->getAuthorizationResultFromIntent(Landroid/content/Intent;)Lcom/google/android/gms/auth/api/identity/AuthorizationResult;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v0, p4}, Lcom/gate_sdk/web3_wallet/googlehelper/GoogleDriveHelper;->saveToDriveAppFolder(Lcom/google/android/gms/auth/api/identity/AuthorizationResult;Landroid/app/Activity;)V
    :try_end_0
    .catch Lcom/google/android/gms/common/api/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    .line 55
    sget-object v1, Lcom/gateio/flutter/web3_wallet_flutter/security/Web3Log;->INSTANCE:Lcom/gateio/flutter/web3_wallet_flutter/security/Web3Log;

    .line 56
    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    const-string/jumbo v6, "tag_google-\u6388\u6743google drive\u5931\u8d25:"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v2, v4, v3, v5}, Lcom/gateio/flutter/web3_wallet_flutter/security/Web3Log;->i$default(Lcom/gateio/flutter/web3_wallet_flutter/security/Web3Log;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 76
    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    const-string/jumbo v2, "\u6388\u6743google drive\u5931\u8d25:"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v5

    .line 93
    const/4 v2, 0x0

    .line 94
    const/4 v3, 0x0

    .line 95
    const/4 v4, 0x1

    .line 96
    const/4 v6, 0x0

    .line 97
    move-object v1, p0

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {v1 .. v6}, Lcom/gate_sdk/web3_wallet/googlehelper/GoogleDriveHelper;->back(Lkotlin/jvm/functions/Function1;ZILjava/lang/String;Ljava/lang/Object;)V

    .line 101
    .line 102
    goto/16 :goto_0

    .line 103
    .line 104
    :cond_1
    if-eqz p3, :cond_4

    .line 105
    .line 106
    .line 107
    invoke-static {p3}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getSignedInAccountFromIntent(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    :try_start_1
    const-class v1, Lcom/google/android/gms/common/api/ApiException;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->getResult(Ljava/lang/Class;)Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    check-cast v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 117
    .line 118
    sget-object v1, Lcom/gateio/flutter/web3_wallet_flutter/security/Web3Log;->INSTANCE:Lcom/gateio/flutter/web3_wallet_flutter/security/Web3Log;

    .line 119
    .line 120
    new-instance v2, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    const-string/jumbo v6, "tag_googleloading success: "

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getDisplayName()Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    .line 142
    invoke-static {v1, v0, v4, v3, v5}, Lcom/gateio/flutter/web3_wallet_flutter/security/Web3Log;->i$default(Lcom/gateio/flutter/web3_wallet_flutter/security/Web3Log;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-direct {p0, p4}, Lcom/gate_sdk/web3_wallet/googlehelper/GoogleDriveHelper;->handleSignInResult(Landroid/app/Activity;)V
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
    sget-object v1, Lcom/gateio/flutter/web3_wallet_flutter/security/Web3Log;->INSTANCE:Lcom/gateio/flutter/web3_wallet_flutter/security/Web3Log;

    .line 151
    .line 152
    new-instance v2, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    const-string/jumbo v6, "tag_google-\u83b7\u53d6\u670d\u52a1\u7aefcode\u7801\u5931\u8d25,statusCode:"

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    .line 164
    move-result v6

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    const/16 v6, 0x2c

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    .line 176
    move-result v6

    .line 177
    .line 178
    .line 179
    invoke-static {v6}, Lcom/google/android/gms/auth/api/signin/GoogleSignInStatusCodes;->getStatusCodeString(I)Ljava/lang/String;

    .line 180
    move-result-object v6

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    move-result-object v2

    .line 188
    .line 189
    .line 190
    invoke-static {v1, v2, v4, v3, v5}, Lcom/gateio/flutter/web3_wallet_flutter/security/Web3Log;->i$default(Lcom/gateio/flutter/web3_wallet_flutter/security/Web3Log;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    .line 194
    move-result v2

    .line 195
    .line 196
    const/16 v6, 0x30d5

    .line 197
    .line 198
    if-ne v2, v6, :cond_3

    .line 199
    .line 200
    new-instance v2, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    const-string/jumbo v6, "tag_google-\u7528\u6237\u53d6\u6d88\u4e86\u8be5App\u7684\u6388\u6743,\u5e76\u5f00\u59cb\u518d\u6b21\u6388\u6743,\u9519\u8bef\u6b21\u6570\uff1a"

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    iget v6, p0, Lcom/gate_sdk/web3_wallet/googlehelper/GoogleDriveHelper;->errorAuthorizationCount:I

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    move-result-object v2

    .line 218
    .line 219
    .line 220
    invoke-static {v1, v2, v4, v3, v5}, Lcom/gateio/flutter/web3_wallet_flutter/security/Web3Log;->i$default(Lcom/gateio/flutter/web3_wallet_flutter/security/Web3Log;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 221
    .line 222
    iget v1, p0, Lcom/gate_sdk/web3_wallet/googlehelper/GoogleDriveHelper;->errorAuthorizationCount:I

    .line 223
    .line 224
    if-nez v1, :cond_2

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    .line 228
    move-result v0

    .line 229
    .line 230
    .line 231
    invoke-static {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInStatusCodes;->getStatusCodeString(I)Ljava/lang/String;

    .line 232
    move-result-object v0

    .line 233
    .line 234
    const-string/jumbo v1, "cancelled"

    .line 235
    .line 236
    .line 237
    invoke-static {v0, v1, v4, v3, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 238
    move-result v0

    .line 239
    .line 240
    if-nez v0, :cond_2

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0, p4, v5}, Lcom/gate_sdk/web3_wallet/googlehelper/GoogleDriveHelper;->loginGoogleAccount(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)V

    .line 244
    const/4 v0, 0x1

    .line 245
    .line 246
    iput v0, p0, Lcom/gate_sdk/web3_wallet/googlehelper/GoogleDriveHelper;->errorAuthorizationCount:I

    .line 247
    goto :goto_0

    .line 248
    :cond_2
    const/4 v2, 0x0

    .line 249
    const/4 v3, 0x0

    .line 250
    .line 251
    const/16 v4, 0x30d5

    .line 252
    .line 253
    const-string/jumbo v5, ""

    .line 254
    const/4 v6, 0x0

    .line 255
    move-object v1, p0

    .line 256
    .line 257
    .line 258
    invoke-virtual/range {v1 .. v6}, Lcom/gate_sdk/web3_wallet/googlehelper/GoogleDriveHelper;->back(Lkotlin/jvm/functions/Function1;ZILjava/lang/String;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-direct {p0, p4}, Lcom/gate_sdk/web3_wallet/googlehelper/GoogleDriveHelper;->loginOut(Landroid/app/Activity;)V

    .line 262
    goto :goto_0

    .line 263
    .line 264
    .line 265
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 266
    move-result-object v5

    .line 267
    const/4 v2, 0x0

    .line 268
    const/4 v3, 0x0

    .line 269
    const/4 v4, 0x1

    .line 270
    const/4 v6, 0x0

    .line 271
    move-object v1, p0

    .line 272
    .line 273
    .line 274
    invoke-virtual/range {v1 .. v6}, Lcom/gate_sdk/web3_wallet/googlehelper/GoogleDriveHelper;->back(Lkotlin/jvm/functions/Function1;ZILjava/lang/String;Ljava/lang/Object;)V

    .line 275
    goto :goto_0

    .line 276
    .line 277
    :cond_4
    sget-object v0, Lcom/gateio/flutter/web3_wallet_flutter/security/Web3Log;->INSTANCE:Lcom/gateio/flutter/web3_wallet_flutter/security/Web3Log;

    .line 278
    .line 279
    const-string/jumbo v1, "tag_google-\u767b\u9646\u540e\u7684\u56de\u8c03\u4fe1\u606f\u4e3a\u7a7a"

    .line 280
    .line 281
    .line 282
    invoke-static {v0, v1, v4, v3, v5}, Lcom/gateio/flutter/web3_wallet_flutter/security/Web3Log;->i$default(Lcom/gateio/flutter/web3_wallet_flutter/security/Web3Log;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 283
    const/4 v2, 0x0

    .line 284
    const/4 v3, 0x0

    .line 285
    const/4 v4, 0x1

    .line 286
    .line 287
    const-string/jumbo v5, "\u767b\u9646\u540e\u7684\u56de\u8c03\u4fe1\u606f\u4e3a\u7a7a: data is null"

    .line 288
    const/4 v6, 0x0

    .line 289
    move-object v1, p0

    .line 290
    .line 291
    .line 292
    invoke-virtual/range {v1 .. v6}, Lcom/gate_sdk/web3_wallet/googlehelper/GoogleDriveHelper;->back(Lkotlin/jvm/functions/Function1;ZILjava/lang/String;Ljava/lang/Object;)V

    .line 293
    :goto_0
    return-void
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
    const-string/jumbo v4, "\u5f53\u524dActivity\u4e3anull"

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p3

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {v0 .. v5}, Lcom/gate_sdk/web3_wallet/googlehelper/GoogleDriveHelper;->back(Lkotlin/jvm/functions/Function1;ZILjava/lang/String;Ljava/lang/Object;)V

    .line 13
    return-void

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Lcom/gate_sdk/web3_wallet/googlehelper/GoogleDriveHelper;->initGoogleDrive(Landroid/app/Activity;)V

    .line 17
    .line 18
    iput-object p3, p0, Lcom/gate_sdk/web3_wallet/googlehelper/GoogleDriveHelper;->resultChannel:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    const-string/jumbo v0, ""

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lio/reactivex/rxjava3/core/i;->h(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/i;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    new-instance v1, Lcom/gate_sdk/web3_wallet/googlehelper/GoogleDriveHelper$saveDataToCloudPlatform$1;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/gate_sdk/web3_wallet/googlehelper/GoogleDriveHelper$saveDataToCloudPlatform$1;-><init>(Lcom/gate_sdk/web3_wallet/googlehelper/GoogleDriveHelper;Landroid/app/Activity;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/i;->d(Lcb/o;)Lio/reactivex/rxjava3/core/i;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    sget-object p2, Lcom/gate_sdk/web3_wallet/utils/ScheduleCompat;->INSTANCE:Lcom/gate_sdk/web3_wallet/utils/ScheduleCompat;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/gate_sdk/web3_wallet/utils/ScheduleCompat;->apply()Lio/reactivex/rxjava3/core/k;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/i;->b(Lio/reactivex/rxjava3/core/k;)Lio/reactivex/rxjava3/core/i;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    sget-object p2, Lcom/gate_sdk/web3_wallet/googlehelper/GoogleDriveHelper$saveDataToCloudPlatform$2;->INSTANCE:Lcom/gate_sdk/web3_wallet/googlehelper/GoogleDriveHelper$saveDataToCloudPlatform$2;

    .line 46
    .line 47
    sget-object p3, Lcom/gate_sdk/web3_wallet/googlehelper/GoogleDriveHelper$saveDataToCloudPlatform$3;->INSTANCE:Lcom/gate_sdk/web3_wallet/googlehelper/GoogleDriveHelper$saveDataToCloudPlatform$3;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2, p3}, Lio/reactivex/rxjava3/core/i;->p(Lcb/g;Lcb/g;)Lio/reactivex/rxjava3/disposables/c;

    .line 51
    return-void
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
    .line 316
    .line 317
.end method

.method public final setAcct(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gate_sdk/web3_wallet/googlehelper/GoogleDriveHelper;->acct:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

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
.end method
