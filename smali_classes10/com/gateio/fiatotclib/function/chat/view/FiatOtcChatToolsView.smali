.class public final Lcom/gateio/fiatotclib/function/chat/view/FiatOtcChatToolsView;
.super Landroid/widget/FrameLayout;
.source "FiatOtcChatToolsView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/fiatotclib/function/chat/view/FiatOtcChatToolsView$IFiatOtcChatToolsItemClickListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010!\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001:B\u001b\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u001c\u0010%\u001a\u00020\u00172\u0012\u0010&\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020(0\'0\u0019H\u0002J\u0095\u0001\u0010)\u001a\u00020\u00172\u0006\u0010*\u001a\u00020\u000c2\u0006\u0010+\u001a\u00020\u000c2\u0006\u0010,\u001a\u00020-2-\u0010\u0011\u001a)\u0012\u0004\u0012\u00020\u0013\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008\u0014\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0008(\u0016\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00170\u00122\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00192\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00192\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00192\u0012\u0010&\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020(0\'0\u00192\u0008\u0010/\u001a\u0004\u0018\u000100J\u000e\u00101\u001a\u00020\u00172\u0006\u00102\u001a\u00020\u000cJ.\u00103\u001a\u00020\u00172\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u0002050\u000e2\u0018\u00106\u001a\u0014\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u001707J\u000e\u00108\u001a\u00020\u00172\u0006\u00109\u001a\u00020\u0013R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R7\u0010\u0011\u001a+\u0012\u0004\u0012\u00020\u0013\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008\u0014\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0008(\u0016\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u001e\u001a\u00020\u001f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\"\u0010\"\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u001b\"\u0004\u0008$\u0010\u001d\u00a8\u0006;"
    }
    d2 = {
        "Lcom/gateio/fiatotclib/function/chat/view/FiatOtcChatToolsView;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "binding",
        "Lcom/gateio/fiatotclib/databinding/FiatotcChatAddLayoutBinding;",
        "mFiatOtcChatFileTypeDialog",
        "Lcom/gateio/fiatotclib/view/FiatOtcAppealFileTypeDialog;",
        "mMimeType",
        "",
        "mNoPermissionTip",
        "",
        "",
        "mPermissions",
        "onMediaUpdated",
        "Lkotlin/Function3;",
        "Landroid/net/Uri;",
        "Lkotlin/ParameterName;",
        "name",
        "fileType",
        "",
        "picClickCallback",
        "Lkotlin/Function0;",
        "getPicClickCallback",
        "()Lkotlin/jvm/functions/Function0;",
        "setPicClickCallback",
        "(Lkotlin/jvm/functions/Function0;)V",
        "uploadVideoLoadingDialog",
        "Lcom/gateio/fiatotclib/view/ChatUploadVideoDialog;",
        "getUploadVideoLoadingDialog",
        "()Lcom/gateio/fiatotclib/view/ChatUploadVideoDialog;",
        "videoClickCallback",
        "getVideoClickCallback",
        "setVideoClickCallback",
        "camera",
        "cameraResultGetter",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroid/content/Intent;",
        "init",
        "uid",
        "otherUid",
        "shareSupport",
        "",
        "myselfPayments",
        "itemToolClickListener",
        "Lcom/gateio/fiatotclib/function/chat/view/FiatOtcChatToolsView$IFiatOtcChatToolsItemClickListener;",
        "showPermissionSettingDialog",
        "permissionTip",
        "showSharePaymentDialog",
        "myselfPaymentBeanList",
        "Lcom/gateio/fiatotclib/entity/MyselfPaymentBean;",
        "sendPaymentMessage",
        "Lkotlin/Function2;",
        "updatePicOrVideo",
        "uri",
        "IFiatOtcChatToolsItemClickListener",
        "lib_apps_fiatotc_release"
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
        "SMAP\nFiatOtcChatToolsView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FiatOtcChatToolsView.kt\ncom/gateio/fiatotclib/function/chat/view/FiatOtcChatToolsView\n+ 2 Res.kt\ncom/gateio/common/kotlin/util/Res\n*L\n1#1,207:1\n263#2:208\n*S KotlinDebug\n*F\n+ 1 FiatOtcChatToolsView.kt\ncom/gateio/fiatotclib/function/chat/view/FiatOtcChatToolsView\n*L\n37#1:208\n*E\n"
    }
.end annotation


# instance fields
.field private final binding:Lcom/gateio/fiatotclib/databinding/FiatotcChatAddLayoutBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mFiatOtcChatFileTypeDialog:Lcom/gateio/fiatotclib/view/FiatOtcAppealFileTypeDialog;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mMimeType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mNoPermissionTip:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mPermissions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private onMediaUpdated:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroid/net/Uri;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private picClickCallback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final uploadVideoLoadingDialog:Lcom/gateio/fiatotclib/view/ChatUploadVideoDialog;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private videoClickCallback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/gateio/fiatotclib/function/chat/view/FiatOtcChatToolsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    sget-object p2, Lcom/gateio/common/kotlin/util/Res;->INSTANCE:Lcom/gateio/common/kotlin/util/Res;

    const-string/jumbo p2, "layout_inflater"

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/LayoutInflater;

    const/4 v0, 0x1

    .line 6
    invoke-static {p2, p0, v0}, Lcom/gateio/fiatotclib/databinding/FiatotcChatAddLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gateio/fiatotclib/databinding/FiatotcChatAddLayoutBinding;

    move-result-object p2

    iput-object p2, p0, Lcom/gateio/fiatotclib/function/chat/view/FiatOtcChatToolsView;->binding:Lcom/gateio/fiatotclib/databinding/FiatotcChatAddLayoutBinding;

    const-string/jumbo p2, "image/*"

    .line 7
    iput-object p2, p0, Lcom/gateio/fiatotclib/function/chat/view/FiatOtcChatToolsView;->mMimeType:Ljava/lang/String;

    new-array p2, v0, [Ljava/lang/Integer;

    .line 8
    sget v0, Lcom/gateio/fiatotclib/R$string;->fiatotc_no_camera_permission:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p2, v1

    .line 9
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/gateio/fiatotclib/function/chat/view/FiatOtcChatToolsView;->mNoPermissionTip:Ljava/util/List;

    const-string/jumbo p2, "android.permission.CAMERA"

    .line 10
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    .line 11
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/gateio/fiatotclib/function/chat/view/FiatOtcChatToolsView;->mPermissions:Ljava/util/List;

    .line 12
    new-instance p2, Lcom/gateio/fiatotclib/view/FiatOtcAppealFileTypeDialog;

    invoke-direct {p2, p1}, Lcom/gateio/fiatotclib/view/FiatOtcAppealFileTypeDialog;-><init>(Landroid/content/Context;)V

    .line 13
    new-instance v0, Lcom/gateio/fiatotclib/function/chat/view/FiatOtcChatToolsView$mFiatOtcChatFileTypeDialog$1$1;

    invoke-direct {v0, p0}, Lcom/gateio/fiatotclib/function/chat/view/FiatOtcChatToolsView$mFiatOtcChatFileTypeDialog$1$1;-><init>(Lcom/gateio/fiatotclib/function/chat/view/FiatOtcChatToolsView;)V

    invoke-virtual {p2, v0}, Lcom/gateio/fiatotclib/view/FiatOtcAppealFileTypeDialog;->setMOnPicClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 14
    new-instance v0, Lcom/gateio/fiatotclib/function/chat/view/FiatOtcChatToolsView$mFiatOtcChatFileTypeDialog$1$2;

    invoke-direct {v0, p0}, Lcom/gateio/fiatotclib/function/chat/view/FiatOtcChatToolsView$mFiatOtcChatFileTypeDialog$1$2;-><init>(Lcom/gateio/fiatotclib/function/chat/view/FiatOtcChatToolsView;)V

    invoke-virtual {p2, v0}, Lcom/gateio/fiatotclib/view/FiatOtcAppealFileTypeDialog;->setMOnVideoClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 15
    invoke-virtual {p2}, Lcom/gateio/fiatotclib/view/FiatOtcAppealFileTypeDialog;->hideFileSelect()V

    .line 16
    iput-object p2, p0, Lcom/gateio/fiatotclib/function/chat/view/FiatOtcChatToolsView;->mFiatOtcChatFileTypeDialog:Lcom/gateio/fiatotclib/view/FiatOtcAppealFileTypeDialog;

    .line 17
    new-instance p2, Lcom/gateio/fiatotclib/view/ChatUploadVideoDialog;

    invoke-direct {p2, p1}, Lcom/gateio/fiatotclib/view/ChatUploadVideoDialog;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/gateio/fiatotclib/function/chat/view/FiatOtcChatToolsView;->uploadVideoLoadingDialog:Lcom/gateio/fiatotclib/view/ChatUploadVideoDialog;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/gateio/fiatotclib/function/chat/view/FiatOtcChatToolsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic access$camera(Lcom/gateio/fiatotclib/function/chat/view/FiatOtcChatToolsView;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/fiatotclib/function/chat/view/FiatOtcChatToolsView;->camera(Lkotlin/jvm/functions/Function0;)V

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
.end method

.method public static final synthetic access$getMFiatOtcChatFileTypeDialog$p(Lcom/gateio/fiatotclib/function/chat/view/FiatOtcChatToolsView;)Lcom/gateio/fiatotclib/view/FiatOtcAppealFileTypeDialog;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/fiatotclib/function/chat/view/FiatOtcChatToolsView;->mFiatOtcChatFileTypeDialog:Lcom/gateio/fiatotclib/view/FiatOtcAppealFileTypeDialog;

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
.end method

.method public static final synthetic access$getMNoPermissionTip$p(Lcom/gateio/fiatotclib/function/chat/view/FiatOtcChatToolsView;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/fiatotclib/function/chat/view/FiatOtcChatToolsView;->mNoPermissionTip:Ljava/util/List;

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
.end method

.method public static final synthetic access$getMPermissions$p(Lcom/gateio/fiatotclib/function/chat/view/FiatOtcChatToolsView;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/fiatotclib/function/chat/view/FiatOtcChatToolsView;->mPermissions:Ljava/util/List;

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
.end method

.method private final camera(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    return-void

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-static {v0}, Lcom/hjq/permissions/XXPermissions;->with(Landroid/content/Context;)Lcom/hjq/permissions/XXPermissions;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    iget-object v2, p0, Lcom/gateio/fiatotclib/function/chat/view/FiatOtcChatToolsView;->mPermissions:Ljava/util/List;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lcom/hjq/permissions/XXPermissions;->permission(Ljava/util/List;)Lcom/hjq/permissions/XXPermissions;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    new-instance v2, Lcom/gateio/fiatotclib/function/chat/view/FiatOtcChatToolsView$camera$1;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v0, p1, p0}, Lcom/gateio/fiatotclib/function/chat/view/FiatOtcChatToolsView$camera$1;-><init>(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function0;Lcom/gateio/fiatotclib/function/chat/view/FiatOtcChatToolsView;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lcom/hjq/permissions/XXPermissions;->request(Lcom/hjq/permissions/OnPermissionCallback;)V

    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final getPicClickCallback()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/chat/view/FiatOtcChatToolsView;->picClickCallback:Lkotlin/jvm/functions/Function0;

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
.end method

.method public final getUploadVideoLoadingDialog()Lcom/gateio/fiatotclib/view/ChatUploadVideoDialog;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/chat/view/FiatOtcChatToolsView;->uploadVideoLoadingDialog:Lcom/gateio/fiatotclib/view/ChatUploadVideoDialog;

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
.end method

.method public final getVideoClickCallback()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/chat/view/FiatOtcChatToolsView;->videoClickCallback:Lkotlin/jvm/functions/Function0;

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
.end method

.method public final init(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/gateio/fiatotclib/function/chat/view/FiatOtcChatToolsView$IFiatOtcChatToolsItemClickListener;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/gateio/fiatotclib/function/chat/view/FiatOtcChatToolsView$IFiatOtcChatToolsItemClickListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroid/net/Uri;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;>;",
            "Lcom/gateio/fiatotclib/function/chat/view/FiatOtcChatToolsView$IFiatOtcChatToolsItemClickListener;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p4, p0, Lcom/gateio/fiatotclib/function/chat/view/FiatOtcChatToolsView;->onMediaUpdated:Lkotlin/jvm/functions/Function3;

    .line 3
    .line 4
    iput-object p6, p0, Lcom/gateio/fiatotclib/function/chat/view/FiatOtcChatToolsView;->picClickCallback:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p7, p0, Lcom/gateio/fiatotclib/function/chat/view/FiatOtcChatToolsView;->videoClickCallback:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object p4

    .line 11
    .line 12
    instance-of p6, p4, Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    if-eqz p6, :cond_0

    .line 15
    .line 16
    check-cast p4, Landroidx/fragment/app/FragmentActivity;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p4, 0x0

    .line 19
    .line 20
    :goto_0
    if-nez p4, :cond_1

    .line 21
    return-void

    .line 22
    :cond_1
    const/4 p4, 0x3

    .line 23
    .line 24
    new-array p6, p4, [Landroid/view/View;

    .line 25
    .line 26
    iget-object p7, p0, Lcom/gateio/fiatotclib/function/chat/view/FiatOtcChatToolsView;->binding:Lcom/gateio/fiatotclib/databinding/FiatotcChatAddLayoutBinding;

    .line 27
    .line 28
    iget-object v0, p7, Lcom/gateio/fiatotclib/databinding/FiatotcChatAddLayoutBinding;->libraryBg:Landroid/view/View;

    .line 29
    const/4 v1, 0x0

    .line 30
    .line 31
    aput-object v0, p6, v1

    .line 32
    .line 33
    iget-object v0, p7, Lcom/gateio/fiatotclib/databinding/FiatotcChatAddLayoutBinding;->libraryIcon:Lcom/gateio/uiComponent/GateIconFont;

    .line 34
    const/4 v2, 0x1

    .line 35
    .line 36
    aput-object v0, p6, v2

    .line 37
    .line 38
    iget-object p7, p7, Lcom/gateio/fiatotclib/databinding/FiatotcChatAddLayoutBinding;->libraryText:Landroid/widget/TextView;

    .line 39
    const/4 v0, 0x2

    .line 40
    .line 41
    aput-object p7, p6, v0

    .line 42
    .line 43
    new-instance p7, Lcom/gateio/fiatotclib/function/chat/view/FiatOtcChatToolsView$init$1;

    .line 44
    .line 45
    .line 46
    invoke-direct {p7, p0}, Lcom/gateio/fiatotclib/function/chat/view/FiatOtcChatToolsView$init$1;-><init>(Lcom/gateio/fiatotclib/function/chat/view/FiatOtcChatToolsView;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p6, p7}, Lcom/gateio/fiatotclib/utils/GTViewExtKt;->multiSameClick([Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 50
    .line 51
    new-array p6, p4, [Landroid/view/View;

    .line 52
    .line 53
    iget-object p7, p0, Lcom/gateio/fiatotclib/function/chat/view/FiatOtcChatToolsView;->binding:Lcom/gateio/fiatotclib/databinding/FiatotcChatAddLayoutBinding;

    .line 54
    .line 55
    iget-object v3, p7, Lcom/gateio/fiatotclib/databinding/FiatotcChatAddLayoutBinding;->cameraBg:Landroid/view/View;

    .line 56
    .line 57
    aput-object v3, p6, v1

    .line 58
    .line 59
    iget-object v3, p7, Lcom/gateio/fiatotclib/databinding/FiatotcChatAddLayoutBinding;->cameraIcon:Lcom/gateio/uiComponent/GateIconFont;

    .line 60
    .line 61
    aput-object v3, p6, v2

    .line 62
    .line 63
    iget-object p7, p7, Lcom/gateio/fiatotclib/databinding/FiatotcChatAddLayoutBinding;->cameraText:Landroid/widget/TextView;

    .line 64
    .line 65
    aput-object p7, p6, v0

    .line 66
    .line 67
    new-instance p7, Lcom/gateio/fiatotclib/function/chat/view/FiatOtcChatToolsView$init$2;

    .line 68
    .line 69
    .line 70
    invoke-direct {p7, p0, p8}, Lcom/gateio/fiatotclib/function/chat/view/FiatOtcChatToolsView$init$2;-><init>(Lcom/gateio/fiatotclib/function/chat/view/FiatOtcChatToolsView;Lkotlin/jvm/functions/Function0;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p6, p7}, Lcom/gateio/fiatotclib/utils/GTViewExtKt;->multiSameClick([Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 74
    .line 75
    new-array p6, p4, [Landroid/view/View;

    .line 76
    .line 77
    iget-object p7, p0, Lcom/gateio/fiatotclib/function/chat/view/FiatOtcChatToolsView;->binding:Lcom/gateio/fiatotclib/databinding/FiatotcChatAddLayoutBinding;

    .line 78
    .line 79
    iget-object p8, p7, Lcom/gateio/fiatotclib/databinding/FiatotcChatAddLayoutBinding;->adBg:Landroid/view/View;

    .line 80
    .line 81
    aput-object p8, p6, v1

    .line 82
    .line 83
    iget-object p8, p7, Lcom/gateio/fiatotclib/databinding/FiatotcChatAddLayoutBinding;->adIcon:Lcom/gateio/uiComponent/GateIconFont;

    .line 84
    .line 85
    aput-object p8, p6, v2

    .line 86
    .line 87
    iget-object p7, p7, Lcom/gateio/fiatotclib/databinding/FiatotcChatAddLayoutBinding;->adText:Landroid/widget/TextView;

    .line 88
    .line 89
    aput-object p7, p6, v0

    .line 90
    .line 91
    new-instance p7, Lcom/gateio/fiatotclib/function/chat/view/FiatOtcChatToolsView$init$3;

    .line 92
    .line 93
    .line 94
    invoke-direct {p7, p9, p3, p1, p2}, Lcom/gateio/fiatotclib/function/chat/view/FiatOtcChatToolsView$init$3;-><init>(Lcom/gateio/fiatotclib/function/chat/view/FiatOtcChatToolsView$IFiatOtcChatToolsItemClickListener;ZLjava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p6, p7}, Lcom/gateio/fiatotclib/utils/GTViewExtKt;->multiSameClick([Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 98
    .line 99
    new-array p1, p4, [Landroid/view/View;

    .line 100
    .line 101
    iget-object p2, p0, Lcom/gateio/fiatotclib/function/chat/view/FiatOtcChatToolsView;->binding:Lcom/gateio/fiatotclib/databinding/FiatotcChatAddLayoutBinding;

    .line 102
    .line 103
    iget-object p4, p2, Lcom/gateio/fiatotclib/databinding/FiatotcChatAddLayoutBinding;->paymentBg:Landroid/view/View;

    .line 104
    .line 105
    aput-object p4, p1, v1

    .line 106
    .line 107
    iget-object p4, p2, Lcom/gateio/fiatotclib/databinding/FiatotcChatAddLayoutBinding;->paymentIcon:Lcom/gateio/uiComponent/GateIconFont;

    .line 108
    .line 109
    aput-object p4, p1, v2

    .line 110
    .line 111
    iget-object p2, p2, Lcom/gateio/fiatotclib/databinding/FiatotcChatAddLayoutBinding;->paymentText:Landroid/widget/TextView;

    .line 112
    .line 113
    aput-object p2, p1, v0

    .line 114
    .line 115
    new-instance p2, Lcom/gateio/fiatotclib/function/chat/view/FiatOtcChatToolsView$init$4;

    .line 116
    .line 117
    .line 118
    invoke-direct {p2, p3, p5, p0}, Lcom/gateio/fiatotclib/function/chat/view/FiatOtcChatToolsView$init$4;-><init>(ZLkotlin/jvm/functions/Function0;Lcom/gateio/fiatotclib/function/chat/view/FiatOtcChatToolsView;)V

    .line 119
    .line 120
    .line 121
    invoke-static {p1, p2}, Lcom/gateio/fiatotclib/utils/GTViewExtKt;->multiSameClick([Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 122
    return-void
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
.end method

.method public final setPicClickCallback(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/function/chat/view/FiatOtcChatToolsView;->picClickCallback:Lkotlin/jvm/functions/Function0;

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
.end method

.method public final setVideoClickCallback(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/function/chat/view/FiatOtcChatToolsView;->videoClickCallback:Lkotlin/jvm/functions/Function0;

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
.end method

.method public final showPermissionSettingDialog(Ljava/lang/String;)V
    .locals 16
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/lib/uikit/dialog/GTDialogV3;->INSTANCE:Lcom/gateio/lib/uikit/dialog/GTDialogV3;

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/dialog/GTDialogV3;->builder(Landroid/content/Context;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    sget v2, Lcom/gateio/fiatotclib/R$string;->fiatotc_reminder:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->setTitle(Ljava/lang/String;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x2

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    .line 29
    move-object/from16 v4, p1

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v4, v3, v1, v2}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->setContentText$default(Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;Ljava/lang/CharSequence;ZILjava/lang/Object;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->setCloseVisible(Z)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    sget-object v1, Lcom/gateio/fiatotclib/function/chat/view/FiatOtcChatToolsView$showPermissionSettingDialog$1;->INSTANCE:Lcom/gateio/fiatotclib/function/chat/view/FiatOtcChatToolsView$showPermissionSettingDialog$1;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->onCloseClick(Lkotlin/jvm/functions/Function1;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    sget v1, Lcom/gateio/fiatotclib/R$string;->fiatotc_confirm:I

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    move-result-object v3

    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    .line 58
    new-instance v6, Lcom/gateio/fiatotclib/function/chat/view/FiatOtcChatToolsView$showPermissionSettingDialog$2;

    .line 59
    .line 60
    move-object/from16 v0, p0

    .line 61
    .line 62
    .line 63
    invoke-direct {v6, v0}, Lcom/gateio/fiatotclib/function/chat/view/FiatOtcChatToolsView$showPermissionSettingDialog$2;-><init>(Lcom/gateio/fiatotclib/function/chat/view/FiatOtcChatToolsView;)V

    .line 64
    const/4 v7, 0x6

    .line 65
    const/4 v8, 0x0

    .line 66
    .line 67
    .line 68
    invoke-static/range {v2 .. v8}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->setConfirmButtonText$default(Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    .line 69
    move-result-object v9

    .line 70
    .line 71
    .line 72
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    sget v2, Lcom/gateio/fiatotclib/R$string;->fiatotc_cancel:I

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 79
    move-result-object v10

    .line 80
    const/4 v11, 0x0

    .line 81
    const/4 v12, 0x0

    .line 82
    .line 83
    sget-object v13, Lcom/gateio/fiatotclib/function/chat/view/FiatOtcChatToolsView$showPermissionSettingDialog$3;->INSTANCE:Lcom/gateio/fiatotclib/function/chat/view/FiatOtcChatToolsView$showPermissionSettingDialog$3;

    .line 84
    const/4 v14, 0x6

    .line 85
    const/4 v15, 0x0

    .line 86
    .line 87
    .line 88
    invoke-static/range {v9 .. v15}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->setCancelButtonText$default(Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->build()Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->show()V

    .line 97
    return-void
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
.end method

.method public final showSharePaymentDialog(Ljava/util/List;Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gateio/fiatotclib/entity/MyselfPaymentBean;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/fiatotclib/function/chat/helper/SharePaymentDialogHelper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, p2}, Lcom/gateio/fiatotclib/function/chat/helper/SharePaymentDialogHelper;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function2;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/gateio/fiatotclib/function/chat/helper/SharePaymentDialogHelper;->showSharePaymentDialog(Ljava/util/List;)V

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
.end method

.method public final updatePicOrVideo(Landroid/net/Uri;)V
    .locals 11
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    return-void

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-static {p1, v0}, Lcom/gateio/lib/base/ext/UriExtKt;->getFileExtension(Landroid/net/Uri;Landroid/content/Context;)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    const-string/jumbo v2, "jpg"

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v3

    .line 26
    .line 27
    const-string/jumbo v4, "png"

    .line 28
    .line 29
    const-string/jumbo v5, "mp4"

    .line 30
    .line 31
    const-string/jumbo v6, "jpeg"

    .line 32
    .line 33
    if-nez v3, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v3

    .line 38
    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v3

    .line 44
    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v3

    .line 50
    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    sget-object p1, Lcom/gateio/comlib/utils/ToastUtils;->INSTANCE:Lcom/gateio/comlib/utils/ToastUtils;

    .line 54
    .line 55
    sget-object v1, Lcom/gateio/comlib/utils/ToastType;->ERROR:Lcom/gateio/comlib/utils/ToastType;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    sget v3, Lcom/gateio/fiatotclib/R$string;->fiatotc_appeal_certificate_format_error:I

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0, v1, v2}, Lcom/gateio/comlib/utils/ToastUtils;->show(Landroid/content/Context;Lcom/gateio/comlib/utils/ToastType;Ljava/lang/String;)V

    .line 69
    return-void

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-static {p1, v0}, Lcom/gateio/lib/base/ext/UriExtKt;->getFileSize(Landroid/net/Uri;Landroid/content/Context;)J

    .line 73
    move-result-wide v7

    .line 74
    .line 75
    const-wide/16 v9, -0x1

    .line 76
    .line 77
    cmp-long v3, v7, v9

    .line 78
    .line 79
    if-eqz v3, :cond_3

    .line 80
    .line 81
    const/16 v3, 0x400

    .line 82
    int-to-long v9, v3

    .line 83
    div-long/2addr v7, v9

    .line 84
    div-long/2addr v7, v9

    .line 85
    .line 86
    const-wide/16 v9, 0x14

    .line 87
    .line 88
    cmp-long v3, v7, v9

    .line 89
    .line 90
    if-lez v3, :cond_3

    .line 91
    .line 92
    sget-object p1, Lcom/gateio/comlib/utils/ToastUtils;->INSTANCE:Lcom/gateio/comlib/utils/ToastUtils;

    .line 93
    .line 94
    sget-object v1, Lcom/gateio/comlib/utils/ToastType;->ERROR:Lcom/gateio/comlib/utils/ToastType;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    sget v3, Lcom/gateio/fiatotclib/R$string;->fiatotc_appeal_certificate_size_error:I

    .line 101
    const/4 v4, 0x1

    .line 102
    .line 103
    new-array v4, v4, [Ljava/lang/Object;

    .line 104
    const/4 v5, 0x0

    .line 105
    .line 106
    const-string/jumbo v6, "20"

    .line 107
    .line 108
    aput-object v6, v4, v5

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    move-result-object v2

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0, v1, v2}, Lcom/gateio/comlib/utils/ToastUtils;->show(Landroid/content/Context;Lcom/gateio/comlib/utils/ToastType;Ljava/lang/String;)V

    .line 116
    return-void

    .line 117
    .line 118
    .line 119
    :cond_3
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    move-result v0

    .line 121
    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/chat/view/FiatOtcChatToolsView;->uploadVideoLoadingDialog:Lcom/gateio/fiatotclib/view/ChatUploadVideoDialog;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/gateio/fiatotclib/view/ChatUploadVideoDialog;->showDialog()V

    .line 128
    .line 129
    :cond_4
    if-eqz v1, :cond_a

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 133
    move-result v0

    .line 134
    .line 135
    .line 136
    const v3, 0x19be1

    .line 137
    .line 138
    if-eq v0, v3, :cond_8

    .line 139
    .line 140
    .line 141
    const v2, 0x1b229

    .line 142
    .line 143
    if-eq v0, v2, :cond_6

    .line 144
    .line 145
    .line 146
    const v2, 0x31e068

    .line 147
    .line 148
    if-eq v0, v2, :cond_5

    .line 149
    goto :goto_2

    .line 150
    .line 151
    .line 152
    :cond_5
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    move-result v0

    .line 154
    .line 155
    if-eqz v0, :cond_a

    .line 156
    goto :goto_1

    .line 157
    .line 158
    .line 159
    :cond_6
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    move-result v0

    .line 161
    .line 162
    if-nez v0, :cond_7

    .line 163
    goto :goto_2

    .line 164
    .line 165
    :cond_7
    const-string/jumbo v0, "image/png"

    .line 166
    goto :goto_3

    .line 167
    .line 168
    .line 169
    :cond_8
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    move-result v0

    .line 171
    .line 172
    if-nez v0, :cond_9

    .line 173
    goto :goto_2

    .line 174
    .line 175
    :cond_9
    :goto_1
    const-string/jumbo v0, "image/jpeg"

    .line 176
    goto :goto_3

    .line 177
    .line 178
    :cond_a
    :goto_2
    const-string/jumbo v0, "video/mp4"

    .line 179
    .line 180
    :goto_3
    iput-object v0, p0, Lcom/gateio/fiatotclib/function/chat/view/FiatOtcChatToolsView;->mMimeType:Ljava/lang/String;

    .line 181
    .line 182
    iget-object v2, p0, Lcom/gateio/fiatotclib/function/chat/view/FiatOtcChatToolsView;->onMediaUpdated:Lkotlin/jvm/functions/Function3;

    .line 183
    .line 184
    if-eqz v2, :cond_b

    .line 185
    .line 186
    .line 187
    invoke-interface {v2, p1, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    :cond_b
    return-void
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method
