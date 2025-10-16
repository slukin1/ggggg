.class public final Lcom/sumsub/sns/presentation/screen/SNSAppActivity;
.super Lcom/sumsub/sns/core/presentation/a;
.source "SourceFile"

# interfaces
.implements Lcom/sumsub/sns/internal/core/common/k0;
.implements Lcom/sumsub/sns/internal/core/common/l0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/presentation/screen/SNSAppActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sumsub/sns/core/presentation/a<",
        "Lcom/sumsub/sns/presentation/screen/c$d;",
        "Lcom/sumsub/sns/presentation/screen/c;",
        ">;",
        "Lcom/sumsub/sns/internal/core/common/k0;",
        "Lcom/sumsub/sns/internal/core/common/l0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 g2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u00042\u00020\u0005:\u0001\rB\u0007\u00a2\u0006\u0004\u0008e\u0010fJ\"\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002J\u0010\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002J\u0008\u0010\u0013\u001a\u00020\u000cH\u0002J\u0008\u0010\u0014\u001a\u00020\u000cH\u0002J0\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u00152\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0008H\u0002J\u0018\u0010\u001a\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\nH\u0002J\u0008\u0010\u001b\u001a\u00020\u000cH\u0002J\u0010\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u001c\u001a\u00020\u0008H\u0002J\u0008\u0010\u001d\u001a\u00020\u000cH\u0002J\u0008\u0010\u001e\u001a\u00020\u000cH\u0002J\u001a\u0010\"\u001a\u00020\u00082\u0006\u0010 \u001a\u00020\u001f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010!H\u0016J\u0012\u0010%\u001a\u00020\u000c2\u0008\u0010$\u001a\u0004\u0018\u00010#H\u0014J\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010&\u001a\u00020\u0002H\u0014J$\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\'\u001a\u00020\n2\u0008\u0010)\u001a\u0004\u0018\u00010(H\u0016J\u0008\u0010\r\u001a\u00020\u000cH\u0016J\u0008\u0010*\u001a\u00020\u001fH\u0014J\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020+H\u0014J\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010-\u001a\u00020,H\u0016J\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010/\u001a\u00020.H\u0016J\u0008\u00100\u001a\u00020\u000cH\u0014J\u0008\u00101\u001a\u00020\u000cH\u0014J\u0010\u0010\r\u001a\u00020\u000c2\u0006\u00103\u001a\u000202H\u0016J\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u0010\u0010\u001a\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u0010\u0010\r\u001a\u00020\u000c2\u0006\u00104\u001a\u00020\u0008H\u0016J\u0008\u00105\u001a\u00020\u000cH\u0014J!\u0010\r\u001a\u00020\u000c2\u0006\u00107\u001a\u0002062\u0008\u00109\u001a\u0004\u0018\u000108H\u0016\u00a2\u0006\u0004\u0008\r\u0010:J\u0008\u0010;\u001a\u00020\u000cH\u0016J\u0018\u0010\r\u001a\u00020\u000c2\u0006\u0010<\u001a\u00020\n2\u0006\u0010-\u001a\u00020\nH\u0016J\u0012\u0010?\u001a\u00020\u000c2\u0008\u0010>\u001a\u0004\u0018\u00010=H\u0014J\u001c\u0010\r\u001a\u00020\u000c2\u0012\u0010B\u001a\u000e\u0012\u0004\u0012\u00020A\u0012\u0004\u0012\u00020\u000c0@H\u0016J\u0008\u0010\u0010\u001a\u00020\u000cH\u0016J\u001a\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0017\u001a\u0004\u0018\u00010\nH\u0016J4\u0010\r\u001a\u00020\u000c2\u0006\u0010D\u001a\u00020C2\u0006\u0010E\u001a\u00020\u001f2\u0006\u0010\'\u001a\u00020\n2\u0008\u0010G\u001a\u0004\u0018\u00010F2\u0008\u0010<\u001a\u0004\u0018\u00010\nH\u0016J\u001a\u0010\r\u001a\u00020\u000c2\u0006\u0010I\u001a\u00020H2\u0008\u0010K\u001a\u0004\u0018\u00010JH\u0016J\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010L\u001a\u00020\nH\u0016J\u0008\u0010\u001a\u001a\u00020\u000cH\u0016R\u001b\u0010P\u001a\u00020\u00038TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008*\u0010M\u001a\u0004\u0008N\u0010OR\u0018\u0010T\u001a\u0004\u0018\u00010Q8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0014\u0010X\u001a\u00020U8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u0014\u0010\\\u001a\u00020Y8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u001e\u0010`\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010]8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008^\u0010_R\u0014\u0010d\u001a\u00020a8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008b\u0010c\u00a8\u0006h"
    }
    d2 = {
        "Lcom/sumsub/sns/presentation/screen/SNSAppActivity;",
        "Lcom/sumsub/sns/core/presentation/a;",
        "Lcom/sumsub/sns/presentation/screen/c$d;",
        "Lcom/sumsub/sns/presentation/screen/c;",
        "Lcom/sumsub/sns/internal/core/common/k0;",
        "Lcom/sumsub/sns/internal/core/common/l0;",
        "Lcom/sumsub/sns/internal/core/presentation/intro/f;",
        "stepInfo",
        "",
        "cancelOnBackPressed",
        "",
        "countryCode",
        "",
        "a",
        "Lcom/sumsub/sns/internal/core/data/model/n;",
        "error",
        "c",
        "Lcom/sumsub/sns/presentation/screen/b$d;",
        "event",
        "q",
        "r",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "tag",
        "allowStateLoss",
        "addToBackStack",
        "b",
        "p",
        "isCancelled",
        "k",
        "l",
        "",
        "keyCode",
        "Landroid/view/KeyEvent;",
        "onKeyDown",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "state",
        "idDocSetType",
        "",
        "buttonText",
        "d",
        "Lcom/sumsub/sns/core/presentation/base/a$j;",
        "Lcom/sumsub/sns/internal/core/data/model/DocumentType;",
        "documentType",
        "Lcom/sumsub/sns/internal/core/data/model/r;",
        "mrtd",
        "onResume",
        "onPause",
        "Lcom/sumsub/sns/internal/core/data/model/Document;",
        "document",
        "show",
        "j",
        "Lcom/sumsub/sns/internal/core/common/q;",
        "reason",
        "",
        "delay",
        "(Lcom/sumsub/sns/internal/core/common/q;Ljava/lang/Long;)V",
        "onBackPressed",
        "requestKey",
        "Landroid/content/Intent;",
        "intent",
        "onNewIntent",
        "Lkotlin/Function1;",
        "Landroid/nfc/tech/IsoDep;",
        "callback",
        "Ljava/io/File;",
        "file",
        "rotation",
        "Landroid/view/View;",
        "sharedView",
        "Lcom/sumsub/sns/internal/core/domain/model/c;",
        "introParams",
        "Landroid/os/Parcelable;",
        "payload",
        "url",
        "Lkotlin/Lazy;",
        "o",
        "()Lcom/sumsub/sns/presentation/screen/c;",
        "viewModel",
        "Lcom/sumsub/sns/core/widget/SNSProgressView;",
        "e",
        "Lcom/sumsub/sns/core/widget/SNSProgressView;",
        "vgProgress",
        "Lcom/sumsub/sns/internal/nfc/c;",
        "f",
        "Lcom/sumsub/sns/internal/nfc/c;",
        "nfcManager",
        "Lcom/sumsub/sns/internal/core/common/NetworkManager;",
        "g",
        "Lcom/sumsub/sns/internal/core/common/NetworkManager;",
        "networkManager",
        "Lcom/sumsub/sns/core/presentation/b;",
        "m",
        "()Lcom/sumsub/sns/core/presentation/b;",
        "currentFragment",
        "Lcom/sumsub/sns/core/data/model/SNSCompletionResult;",
        "n",
        "()Lcom/sumsub/sns/core/data/model/SNSCompletionResult;",
        "currentFragmentCompletionResult",
        "<init>",
        "()V",
        "h",
        "idensic-mobile-sdk-aar_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final h:Lcom/sumsub/sns/presentation/screen/SNSAppActivity$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final i:Ljava/lang/String; = "instructions_request_key_internal"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final d:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Lcom/sumsub/sns/core/widget/SNSProgressView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final f:Lcom/sumsub/sns/internal/nfc/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lcom/sumsub/sns/internal/core/common/NetworkManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/sumsub/sns/presentation/screen/SNSAppActivity$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/sumsub/sns/presentation/screen/SNSAppActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/sumsub/sns/presentation/screen/SNSAppActivity;->h:Lcom/sumsub/sns/presentation/screen/SNSAppActivity$a;

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
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sumsub/sns/core/presentation/a;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/sumsub/sns/presentation/screen/SNSAppActivity$f;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/sumsub/sns/presentation/screen/SNSAppActivity$f;-><init>(Lcom/sumsub/sns/presentation/screen/SNSAppActivity;)V

    .line 9
    .line 10
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 11
    .line 12
    const-class v2, Lcom/sumsub/sns/presentation/screen/c;

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    new-instance v3, Lcom/sumsub/sns/presentation/screen/SNSAppActivity$d;

    .line 19
    .line 20
    .line 21
    invoke-direct {v3, p0}, Lcom/sumsub/sns/presentation/screen/SNSAppActivity$d;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2, v3, v0}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    iput-object v1, p0, Lcom/sumsub/sns/presentation/screen/SNSAppActivity;->d:Lkotlin/Lazy;

    .line 27
    .line 28
    new-instance v0, Lcom/sumsub/sns/internal/nfc/c;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0}, Lcom/sumsub/sns/internal/nfc/c;-><init>()V

    .line 32
    .line 33
    iput-object v0, p0, Lcom/sumsub/sns/presentation/screen/SNSAppActivity;->f:Lcom/sumsub/sns/internal/nfc/c;

    .line 34
    .line 35
    new-instance v0, Lcom/sumsub/sns/internal/core/common/NetworkManager;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0}, Lcom/sumsub/sns/internal/core/common/NetworkManager;-><init>()V

    .line 39
    .line 40
    iput-object v0, p0, Lcom/sumsub/sns/presentation/screen/SNSAppActivity;->g:Lcom/sumsub/sns/internal/core/common/NetworkManager;

    .line 41
    return-void
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
.end method

.method public static synthetic a(Lcom/sumsub/sns/presentation/screen/SNSAppActivity;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x1

    .line 75
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sumsub/sns/presentation/screen/SNSAppActivity;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static final a(Lcom/sumsub/sns/presentation/screen/SNSAppActivity;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    const-string/jumbo p1, "geo_fallback_document"

    .line 159
    const-class v0, Lcom/sumsub/sns/internal/core/data/model/Document;

    invoke-static {p2, p1, v0}, Landroidx/core/os/BundleCompat;->getParcelable(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 160
    check-cast p1, Lcom/sumsub/sns/internal/core/data/model/Document;

    if-eqz p1, :cond_0

    .line 161
    sget-object p2, Lcom/sumsub/sns/presentation/screen/preview/photo/common/a;->u:Lcom/sumsub/sns/presentation/screen/preview/photo/common/a$a;

    invoke-virtual {p2, p1}, Lcom/sumsub/sns/presentation/screen/preview/photo/common/a$a;->a(Lcom/sumsub/sns/internal/core/data/model/Document;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    const-string/jumbo v2, "SNSPreviewCommonDocumentFragment"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    .line 162
    invoke-static/range {v0 .. v6}, Lcom/sumsub/sns/presentation/screen/SNSAppActivity;->a(Lcom/sumsub/sns/presentation/screen/SNSAppActivity;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 163
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 164
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/presentation/screen/SNSAppActivity;->c(Z)V

    :cond_1
    return-void
.end method

.method public static final b(Lcom/sumsub/sns/presentation/screen/SNSAppActivity;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/sumsub/sns/core/presentation/b;->Companion:Lcom/sumsub/sns/core/presentation/b$a;

    invoke-virtual {p1, p2}, Lcom/sumsub/sns/core/presentation/b$a;->b(Landroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/sumsub/sns/presentation/screen/SNSAppActivity;->m()Lcom/sumsub/sns/core/presentation/b;

    move-result-object p1

    instance-of p1, p1, Lcom/sumsub/sns/presentation/screen/intro/a;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/sumsub/sns/presentation/screen/SNSAppActivity;->o()Lcom/sumsub/sns/presentation/screen/c;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/sumsub/sns/presentation/screen/c;->c(Z)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/sumsub/sns/presentation/screen/SNSAppActivity;->o()Lcom/sumsub/sns/presentation/screen/c;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/sumsub/sns/presentation/screen/c;->c(Z)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 83
    invoke-virtual {p0}, Lcom/sumsub/sns/presentation/screen/SNSAppActivity;->o()Lcom/sumsub/sns/presentation/screen/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sumsub/sns/presentation/screen/c;->e(Z)V

    return-void
.end method

.method public a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 7
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 141
    invoke-static/range {v0 .. v6}, Lcom/sumsub/sns/presentation/screen/SNSAppActivity;->a(Lcom/sumsub/sns/presentation/screen/SNSAppActivity;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final a(Landroidx/fragment/app/Fragment;Ljava/lang/String;ZZ)V
    .locals 6

    .line 76
    sget-object v0, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    invoke-static {p0}, Lcom/sumsub/sns/internal/log/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "ReplaceFragment, tag = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/sumsub/log/logger/a;->c(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 77
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 79
    sget v1, Lcom/sumsub/sns/R$id;->sns_container:I

    invoke-virtual {v0, v1, p1, p2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    if-eqz p4, :cond_0

    .line 80
    invoke-virtual {v0, p2}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    :cond_0
    if-eqz p3, :cond_1

    .line 81
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :goto_0
    return-void
.end method

.method public a(Lcom/sumsub/sns/core/presentation/base/a$j;)V
    .locals 4
    .param p1    # Lcom/sumsub/sns/core/presentation/base/a$j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 84
    invoke-super {p0, p1}, Lcom/sumsub/sns/core/presentation/a;->a(Lcom/sumsub/sns/core/presentation/base/a$j;)V

    .line 85
    instance-of v0, p1, Lcom/sumsub/sns/presentation/screen/b$d;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/sumsub/sns/presentation/screen/b$d;

    invoke-virtual {p0, p1}, Lcom/sumsub/sns/presentation/screen/SNSAppActivity;->a(Lcom/sumsub/sns/presentation/screen/b$d;)V

    goto/16 :goto_1

    .line 86
    :cond_0
    instance-of v0, p1, Lcom/sumsub/sns/presentation/screen/b$c;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/sumsub/sns/presentation/screen/b$c;

    invoke-virtual {p1}, Lcom/sumsub/sns/presentation/screen/b$c;->b()Lcom/sumsub/sns/internal/core/data/model/n;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sumsub/sns/presentation/screen/SNSAppActivity;->c(Lcom/sumsub/sns/internal/core/data/model/n;)V

    goto :goto_1

    .line 87
    :cond_1
    instance-of v0, p1, Lcom/sumsub/sns/presentation/screen/b$b;

    if-eqz v0, :cond_2

    .line 88
    invoke-virtual {p0}, Lcom/sumsub/sns/core/presentation/a;->f()Lcom/sumsub/sns/internal/core/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/a;->b()V

    .line 89
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    .line 90
    :cond_2
    instance-of v0, p1, Lcom/sumsub/sns/presentation/screen/b$e;

    if-eqz v0, :cond_3

    .line 91
    check-cast p1, Lcom/sumsub/sns/presentation/screen/b$e;

    invoke-virtual {p1}, Lcom/sumsub/sns/presentation/screen/b$e;->f()Lcom/sumsub/sns/internal/core/presentation/intro/f;

    move-result-object v0

    .line 92
    invoke-virtual {p1}, Lcom/sumsub/sns/presentation/screen/b$e;->d()Z

    move-result v1

    .line 93
    invoke-virtual {p1}, Lcom/sumsub/sns/presentation/screen/b$e;->e()Ljava/lang/String;

    move-result-object p1

    .line 94
    invoke-virtual {p0, v0, v1, p1}, Lcom/sumsub/sns/presentation/screen/SNSAppActivity;->a(Lcom/sumsub/sns/internal/core/presentation/intro/f;ZLjava/lang/String;)V

    goto :goto_1

    .line 95
    :cond_3
    instance-of v0, p1, Lcom/sumsub/sns/core/presentation/base/a$e;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/sumsub/sns/core/presentation/base/a$e;

    invoke-virtual {p1}, Lcom/sumsub/sns/core/presentation/base/a$e;->f()Lcom/sumsub/sns/internal/core/common/q;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, v1}, Lcom/sumsub/sns/internal/core/common/q1;->b(Lcom/sumsub/sns/internal/core/common/l0;Lcom/sumsub/sns/internal/core/common/q;Ljava/lang/Long;ILjava/lang/Object;)V

    goto :goto_1

    .line 96
    :cond_4
    instance-of v0, p1, Lcom/sumsub/sns/presentation/screen/b$a;

    if-eqz v0, :cond_6

    .line 97
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 98
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 99
    check-cast p1, Lcom/sumsub/sns/presentation/screen/b$a;

    invoke-virtual {p1}, Lcom/sumsub/sns/presentation/screen/b$a;->d()Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, -0x1

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    :goto_0
    const-string/jumbo v3, "fragment_result_key"

    .line 100
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 101
    invoke-virtual {p1}, Lcom/sumsub/sns/presentation/screen/b$a;->c()Landroid/os/Parcelable;

    move-result-object p1

    const-string/jumbo v2, "payload"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 102
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const-string/jumbo p1, "instructions_request_key"

    .line 103
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentManager;->setFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public bridge synthetic a(Lcom/sumsub/sns/core/presentation/base/a$l;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/sumsub/sns/presentation/screen/c$d;

    invoke-virtual {p0, p1}, Lcom/sumsub/sns/presentation/screen/SNSAppActivity;->a(Lcom/sumsub/sns/presentation/screen/c$d;)V

    return-void
.end method

.method public a(Lcom/sumsub/sns/internal/core/common/q;Ljava/lang/Long;)V
    .locals 3
    .param p1    # Lcom/sumsub/sns/internal/core/common/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    .line 120
    invoke-virtual {p0}, Lcom/sumsub/sns/presentation/screen/SNSAppActivity;->o()Lcom/sumsub/sns/presentation/screen/c;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/sumsub/sns/presentation/screen/c;->a(Lcom/sumsub/sns/internal/core/common/q;J)V

    return-void

    .line 121
    :cond_0
    instance-of p2, p1, Lcom/sumsub/sns/internal/core/common/q$c;

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 122
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result p1

    if-lez p1, :cond_1

    .line 123
    invoke-virtual {p0}, Lcom/sumsub/sns/presentation/screen/SNSAppActivity;->k()V

    .line 124
    invoke-virtual {p0, v0}, Lcom/sumsub/sns/presentation/screen/SNSAppActivity;->a(Z)V

    .line 125
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    goto :goto_0

    .line 126
    :cond_1
    invoke-virtual {p0}, Lcom/sumsub/sns/presentation/screen/SNSAppActivity;->o()Lcom/sumsub/sns/presentation/screen/c;

    move-result-object p1

    invoke-virtual {p0}, Lcom/sumsub/sns/presentation/screen/SNSAppActivity;->n()Lcom/sumsub/sns/core/data/model/SNSCompletionResult;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Lcom/sumsub/sns/presentation/screen/c;->a(Lcom/sumsub/sns/core/data/model/SNSCompletionResult;Z)V

    goto :goto_0

    .line 127
    :cond_2
    instance-of p2, p1, Lcom/sumsub/sns/internal/core/common/q$a;

    if-eqz p2, :cond_3

    const/4 p1, 0x1

    .line 128
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/presentation/screen/SNSAppActivity;->c(Z)V

    goto :goto_0

    .line 129
    :cond_3
    instance-of p2, p1, Lcom/sumsub/sns/internal/core/common/q$b;

    if-eqz p2, :cond_5

    .line 130
    check-cast p1, Lcom/sumsub/sns/internal/core/common/q$b;

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/common/q$b;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 131
    invoke-virtual {p0}, Lcom/sumsub/sns/presentation/screen/SNSAppActivity;->p()V

    goto :goto_0

    .line 132
    :cond_4
    invoke-virtual {p0, v0}, Lcom/sumsub/sns/presentation/screen/SNSAppActivity;->c(Z)V

    goto :goto_0

    .line 133
    :cond_5
    instance-of p2, p1, Lcom/sumsub/sns/internal/core/common/q$d;

    if-eqz p2, :cond_7

    .line 134
    invoke-virtual {p0}, Lcom/sumsub/sns/presentation/screen/SNSAppActivity;->o()Lcom/sumsub/sns/presentation/screen/c;

    move-result-object p2

    check-cast p1, Lcom/sumsub/sns/internal/core/common/q$d;

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/common/q$d;->b()Lcom/sumsub/sns/core/data/model/SNSCompletionResult;

    move-result-object p1

    if-nez p1, :cond_6

    invoke-virtual {p0}, Lcom/sumsub/sns/presentation/screen/SNSAppActivity;->n()Lcom/sumsub/sns/core/data/model/SNSCompletionResult;

    move-result-object p1

    :cond_6
    invoke-virtual {p2, p1, v0}, Lcom/sumsub/sns/presentation/screen/c;->a(Lcom/sumsub/sns/core/data/model/SNSCompletionResult;Z)V

    :cond_7
    :goto_0
    return-void
.end method

.method public a(Lcom/sumsub/sns/internal/core/data/model/Document;)V
    .locals 1
    .param p1    # Lcom/sumsub/sns/internal/core/data/model/Document;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 117
    invoke-virtual {p0}, Lcom/sumsub/sns/presentation/screen/SNSAppActivity;->o()Lcom/sumsub/sns/presentation/screen/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sumsub/sns/presentation/screen/c;->b(Lcom/sumsub/sns/internal/core/data/model/Document;)V

    return-void
.end method

.method public a(Lcom/sumsub/sns/internal/core/data/model/DocumentType;)V
    .locals 1
    .param p1    # Lcom/sumsub/sns/internal/core/data/model/DocumentType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 104
    invoke-virtual {p0}, Lcom/sumsub/sns/presentation/screen/SNSAppActivity;->o()Lcom/sumsub/sns/presentation/screen/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sumsub/sns/presentation/screen/c;->b(Lcom/sumsub/sns/internal/core/data/model/DocumentType;)V

    .line 105
    invoke-virtual {p0}, Lcom/sumsub/sns/presentation/screen/SNSAppActivity;->p()V

    return-void
.end method

.method public a(Lcom/sumsub/sns/internal/core/data/model/n;)V
    .locals 1
    .param p1    # Lcom/sumsub/sns/internal/core/data/model/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 118
    invoke-virtual {p0}, Lcom/sumsub/sns/presentation/screen/SNSAppActivity;->o()Lcom/sumsub/sns/presentation/screen/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sumsub/sns/presentation/screen/c;->b(Lcom/sumsub/sns/internal/core/data/model/n;)V

    return-void
.end method

.method public a(Lcom/sumsub/sns/internal/core/data/model/n;Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Lcom/sumsub/sns/internal/core/data/model/n;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 19
    invoke-virtual {p0}, Lcom/sumsub/sns/presentation/screen/SNSAppActivity;->c()V

    if-eqz p1, :cond_1

    .line 20
    instance-of v0, p1, Lcom/sumsub/sns/internal/core/data/model/n$c;

    if-eqz v0, :cond_0

    sget-object p2, Lcom/sumsub/sns/presentation/screen/error/a;->a:Lcom/sumsub/sns/presentation/screen/error/a$a;

    .line 21
    check-cast p1, Lcom/sumsub/sns/internal/core/data/model/n$c;

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/data/model/n$c;->c()Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-virtual {p2, p1, p3}, Lcom/sumsub/sns/presentation/screen/error/a$a;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/sumsub/sns/presentation/screen/error/a;

    move-result-object p1

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string/jumbo p3, "SNSErrorDialog"

    invoke-virtual {p1, p2, p3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 24
    :cond_0
    sget-object p3, Lcom/sumsub/sns/presentation/screen/error/b;->i:Lcom/sumsub/sns/presentation/screen/error/b$a;

    invoke-virtual {p3, p1, p2}, Lcom/sumsub/sns/presentation/screen/error/b$a;->a(Lcom/sumsub/sns/internal/core/data/model/n;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    const-string/jumbo p2, "ErrorFragment"

    .line 25
    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/presentation/screen/SNSAppActivity;->b(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/sumsub/sns/internal/core/data/model/r;)V
    .locals 21
    .param p1    # Lcom/sumsub/sns/internal/core/data/model/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 106
    sget-object v0, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    invoke-static/range {p0 .. p0}, Lcom/sumsub/sns/internal/log/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "NFC is enabled. Show MRTD reading screen "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, p1

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/sumsub/log/logger/a;->a(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 107
    invoke-virtual/range {p1 .. p1}, Lcom/sumsub/sns/internal/core/data/model/r;->k()Ljava/lang/String;

    move-result-object v9

    .line 108
    invoke-virtual/range {p1 .. p1}, Lcom/sumsub/sns/internal/core/data/model/r;->i()Ljava/lang/String;

    move-result-object v10

    .line 109
    invoke-virtual/range {p1 .. p1}, Lcom/sumsub/sns/internal/core/data/model/r;->n()Ljava/lang/String;

    move-result-object v11

    if-eqz v9, :cond_1

    if-eqz v10, :cond_1

    if-nez v11, :cond_0

    goto :goto_0

    .line 110
    :cond_0
    sget-object v0, Lcom/sumsub/sns/presentation/screen/preview/photo/mrtd/a;->p:Lcom/sumsub/sns/presentation/screen/preview/photo/mrtd/a$a;

    .line 111
    invoke-virtual/range {p1 .. p1}, Lcom/sumsub/sns/internal/core/data/model/r;->h()Ljava/lang/String;

    move-result-object v7

    .line 112
    invoke-virtual/range {p1 .. p1}, Lcom/sumsub/sns/internal/core/data/model/r;->j()Lcom/sumsub/sns/internal/core/data/model/Document;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/core/data/model/Document;->getType()Lcom/sumsub/sns/internal/core/data/model/DocumentType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/core/data/model/DocumentType;->c()Ljava/lang/String;

    move-result-object v8

    .line 113
    invoke-virtual/range {p1 .. p1}, Lcom/sumsub/sns/internal/core/data/model/r;->m()Ljava/lang/String;

    move-result-object v12

    .line 114
    invoke-virtual/range {p1 .. p1}, Lcom/sumsub/sns/internal/core/data/model/r;->l()Ljava/lang/String;

    move-result-object v13

    move-object v6, v0

    .line 115
    invoke-virtual/range {v6 .. v13}, Lcom/sumsub/sns/presentation/screen/preview/photo/mrtd/a$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v15

    const-string/jumbo v16, "SNSMRTDReadFragment"

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xc

    const/16 v20, 0x0

    move-object/from16 v14, p0

    .line 116
    invoke-static/range {v14 .. v20}, Lcom/sumsub/sns/presentation/screen/SNSAppActivity;->a(Lcom/sumsub/sns/presentation/screen/SNSAppActivity;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZZILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/sumsub/sns/internal/core/domain/model/c;Landroid/os/Parcelable;)V
    .locals 2
    .param p1    # Lcom/sumsub/sns/internal/core/domain/model/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Parcelable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 152
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string/jumbo v1, "instructions_request_key"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->clearFragmentResult(Ljava/lang/String;)V

    .line 153
    invoke-virtual {p0}, Lcom/sumsub/sns/presentation/screen/SNSAppActivity;->o()Lcom/sumsub/sns/presentation/screen/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/sumsub/sns/presentation/screen/c;->a(Lcom/sumsub/sns/internal/core/domain/model/c;Landroid/os/Parcelable;)V

    return-void
.end method

.method public final a(Lcom/sumsub/sns/internal/core/presentation/intro/f;ZLjava/lang/String;)V
    .locals 12

    .line 11
    sget-object v0, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    invoke-static {p0}, Lcom/sumsub/sns/internal/log/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "showInstructions: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/sumsub/log/logger/a;->d(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 12
    sget-object v6, Lcom/sumsub/sns/presentation/screen/intro/a;->c:Lcom/sumsub/sns/presentation/screen/intro/a$a;

    .line 13
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/presentation/intro/f;->c()Ljava/lang/String;

    move-result-object v7

    .line 14
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/presentation/intro/f;->b()Ljava/lang/String;

    move-result-object v8

    .line 15
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/presentation/intro/f;->a()Ljava/lang/String;

    move-result-object v9

    move v10, p2

    move-object v11, p3

    .line 16
    invoke-virtual/range {v6 .. v11}, Lcom/sumsub/sns/presentation/screen/intro/a$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/sumsub/sns/presentation/screen/intro/a;

    move-result-object p1

    const-string/jumbo p2, "instructions_request_key_internal"

    .line 17
    invoke-virtual {p1, p2}, Lcom/sumsub/sns/core/presentation/b;->forResult(Ljava/lang/String;)Lcom/sumsub/sns/core/presentation/b;

    move-result-object v1

    const-string/jumbo v2, "SNSIntroScreenFragment"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    .line 18
    invoke-static/range {v0 .. v6}, Lcom/sumsub/sns/presentation/screen/SNSAppActivity;->a(Lcom/sumsub/sns/presentation/screen/SNSAppActivity;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/sumsub/sns/presentation/screen/b$d;)V
    .locals 16

    move-object/from16 v0, p1

    .line 26
    sget-object v1, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Navigate to: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v2, "SNSAppViewModel"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/sumsub/log/logger/a;->c(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 27
    instance-of v1, v0, Lcom/sumsub/sns/presentation/screen/b$d$o;

    if-eqz v1, :cond_0

    .line 28
    sget-object v1, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->Companion:Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment$Companion;

    check-cast v0, Lcom/sumsub/sns/presentation/screen/b$d$o;

    invoke-virtual {v0}, Lcom/sumsub/sns/presentation/screen/b$d$o;->e()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment$Companion;->create(Ljava/util/List;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    const-string/jumbo v4, "SNSVideoIdentFragment"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object/from16 v2, p0

    .line 29
    invoke-static/range {v2 .. v8}, Lcom/sumsub/sns/presentation/screen/SNSAppActivity;->a(Lcom/sumsub/sns/presentation/screen/SNSAppActivity;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZZILjava/lang/Object;)V

    goto/16 :goto_0

    .line 30
    :cond_0
    instance-of v1, v0, Lcom/sumsub/sns/presentation/screen/b$d$i;

    if-eqz v1, :cond_1

    .line 31
    sget-object v1, Lcom/sumsub/sns/presentation/screen/preview/photo/identity/a;->v:Lcom/sumsub/sns/presentation/screen/preview/photo/identity/a$a;

    check-cast v0, Lcom/sumsub/sns/presentation/screen/b$d$i;

    invoke-virtual {v0}, Lcom/sumsub/sns/presentation/screen/b$d$i;->e()Lcom/sumsub/sns/internal/core/data/model/Document;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sumsub/sns/presentation/screen/preview/photo/identity/a$a;->a(Lcom/sumsub/sns/internal/core/data/model/Document;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    const-string/jumbo v4, "SNSPreviewIdentityDocumentFragment"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object/from16 v2, p0

    .line 32
    invoke-static/range {v2 .. v8}, Lcom/sumsub/sns/presentation/screen/SNSAppActivity;->a(Lcom/sumsub/sns/presentation/screen/SNSAppActivity;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZZILjava/lang/Object;)V

    goto/16 :goto_0

    .line 33
    :cond_1
    instance-of v1, v0, Lcom/sumsub/sns/presentation/screen/b$d$l;

    if-eqz v1, :cond_2

    .line 34
    sget-object v1, Lcom/sumsub/sns/presentation/screen/preview/selfie/a;->k:Lcom/sumsub/sns/presentation/screen/preview/selfie/a$a;

    check-cast v0, Lcom/sumsub/sns/presentation/screen/b$d$l;

    invoke-virtual {v0}, Lcom/sumsub/sns/presentation/screen/b$d$l;->e()Lcom/sumsub/sns/internal/core/data/model/Document;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sumsub/sns/presentation/screen/preview/selfie/a$a;->a(Lcom/sumsub/sns/internal/core/data/model/Document;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    const-string/jumbo v4, "PreviewSelfieFragment"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object/from16 v2, p0

    .line 35
    invoke-static/range {v2 .. v8}, Lcom/sumsub/sns/presentation/screen/SNSAppActivity;->a(Lcom/sumsub/sns/presentation/screen/SNSAppActivity;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZZILjava/lang/Object;)V

    goto/16 :goto_0

    .line 36
    :cond_2
    instance-of v1, v0, Lcom/sumsub/sns/presentation/screen/b$d$b;

    if-eqz v1, :cond_3

    .line 37
    sget-object v1, Lcom/sumsub/sns/presentation/screen/preview/applicantdata/a;->g:Lcom/sumsub/sns/presentation/screen/preview/applicantdata/a$a;

    check-cast v0, Lcom/sumsub/sns/presentation/screen/b$d$b;

    invoke-virtual {v0}, Lcom/sumsub/sns/presentation/screen/b$d$b;->e()Lcom/sumsub/sns/internal/core/data/model/Document;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sumsub/sns/presentation/screen/preview/applicantdata/a$a;->a(Lcom/sumsub/sns/internal/core/data/model/Document;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    const-string/jumbo v4, "SNSApplicantDataDocumentFragment"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object/from16 v2, p0

    .line 38
    invoke-static/range {v2 .. v8}, Lcom/sumsub/sns/presentation/screen/SNSAppActivity;->a(Lcom/sumsub/sns/presentation/screen/SNSAppActivity;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZZILjava/lang/Object;)V

    goto/16 :goto_0

    .line 39
    :cond_3
    instance-of v1, v0, Lcom/sumsub/sns/presentation/screen/b$d$k;

    if-eqz v1, :cond_4

    .line 40
    sget-object v1, Lcom/sumsub/sns/presentation/screen/preview/photo/common/a;->u:Lcom/sumsub/sns/presentation/screen/preview/photo/common/a$a;

    check-cast v0, Lcom/sumsub/sns/presentation/screen/b$d$k;

    invoke-virtual {v0}, Lcom/sumsub/sns/presentation/screen/b$d$k;->e()Lcom/sumsub/sns/internal/core/data/model/Document;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sumsub/sns/presentation/screen/preview/photo/common/a$a;->a(Lcom/sumsub/sns/internal/core/data/model/Document;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    const-string/jumbo v4, "SNSPreviewCommonDocumentFragment"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object/from16 v2, p0

    .line 41
    invoke-static/range {v2 .. v8}, Lcom/sumsub/sns/presentation/screen/SNSAppActivity;->a(Lcom/sumsub/sns/presentation/screen/SNSAppActivity;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZZILjava/lang/Object;)V

    goto/16 :goto_0

    .line 42
    :cond_4
    instance-of v1, v0, Lcom/sumsub/sns/presentation/screen/b$d$j;

    if-eqz v1, :cond_5

    .line 43
    sget-object v1, Lcom/sumsub/sns/presentation/screen/preview/photo/common/a;->u:Lcom/sumsub/sns/presentation/screen/preview/photo/common/a$a;

    check-cast v0, Lcom/sumsub/sns/presentation/screen/b$d$j;

    invoke-virtual {v0}, Lcom/sumsub/sns/presentation/screen/b$d$j;->e()Lcom/sumsub/sns/internal/core/data/model/Document;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sumsub/sns/presentation/screen/preview/photo/common/a$a;->a(Lcom/sumsub/sns/internal/core/data/model/Document;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    const-string/jumbo v4, "SNSPreviewCommonDocumentFragment"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object/from16 v2, p0

    .line 44
    invoke-static/range {v2 .. v8}, Lcom/sumsub/sns/presentation/screen/SNSAppActivity;->a(Lcom/sumsub/sns/presentation/screen/SNSAppActivity;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZZILjava/lang/Object;)V

    goto/16 :goto_0

    .line 45
    :cond_5
    instance-of v1, v0, Lcom/sumsub/sns/presentation/screen/b$d$m;

    if-eqz v1, :cond_6

    .line 46
    sget-object v1, Lcom/sumsub/sns/presentation/screen/preview/photo/common/a;->u:Lcom/sumsub/sns/presentation/screen/preview/photo/common/a$a;

    check-cast v0, Lcom/sumsub/sns/presentation/screen/b$d$m;

    invoke-virtual {v0}, Lcom/sumsub/sns/presentation/screen/b$d$m;->e()Lcom/sumsub/sns/internal/core/data/model/Document;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sumsub/sns/presentation/screen/preview/photo/common/a$a;->a(Lcom/sumsub/sns/internal/core/data/model/Document;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    const-string/jumbo v4, "SNSPreviewCommonDocumentFragment"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object/from16 v2, p0

    .line 47
    invoke-static/range {v2 .. v8}, Lcom/sumsub/sns/presentation/screen/SNSAppActivity;->a(Lcom/sumsub/sns/presentation/screen/SNSAppActivity;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZZILjava/lang/Object;)V

    goto/16 :goto_0

    .line 48
    :cond_6
    instance-of v1, v0, Lcom/sumsub/sns/presentation/screen/b$d$g;

    if-eqz v1, :cond_7

    .line 49
    sget-object v1, Lcom/sumsub/sns/geo/presentation/a;->p:Lcom/sumsub/sns/geo/presentation/a$a;

    check-cast v0, Lcom/sumsub/sns/presentation/screen/b$d$g;

    invoke-virtual {v0}, Lcom/sumsub/sns/presentation/screen/b$d$g;->e()Lcom/sumsub/sns/internal/core/data/model/Document;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sumsub/sns/geo/presentation/a$a;->a(Lcom/sumsub/sns/internal/core/data/model/Document;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    const-string/jumbo v4, "SNSGeoFragment"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object/from16 v2, p0

    .line 50
    invoke-static/range {v2 .. v8}, Lcom/sumsub/sns/presentation/screen/SNSAppActivity;->a(Lcom/sumsub/sns/presentation/screen/SNSAppActivity;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZZILjava/lang/Object;)V

    goto/16 :goto_0

    .line 51
    :cond_7
    instance-of v1, v0, Lcom/sumsub/sns/presentation/screen/b$d$d;

    if-eqz v1, :cond_8

    .line 52
    sget-object v0, Lcom/sumsub/sns/core/presentation/screen/verification/a;->p:Lcom/sumsub/sns/core/presentation/screen/verification/a$a;

    sget-object v1, Lcom/sumsub/sns/internal/core/presentation/screen/verification/ValidationIdentifierType;->EMAIL:Lcom/sumsub/sns/internal/core/presentation/screen/verification/ValidationIdentifierType;

    invoke-virtual {v0, v1}, Lcom/sumsub/sns/core/presentation/screen/verification/a$a;->a(Lcom/sumsub/sns/internal/core/presentation/screen/verification/ValidationIdentifierType;)Lcom/sumsub/sns/core/presentation/screen/verification/a;

    move-result-object v3

    const-string/jumbo v4, "SNSVerificationStepFragment"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object/from16 v2, p0

    .line 53
    invoke-static/range {v2 .. v8}, Lcom/sumsub/sns/presentation/screen/SNSAppActivity;->a(Lcom/sumsub/sns/presentation/screen/SNSAppActivity;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZZILjava/lang/Object;)V

    goto/16 :goto_0

    .line 54
    :cond_8
    instance-of v1, v0, Lcom/sumsub/sns/presentation/screen/b$d$e;

    if-eqz v1, :cond_9

    .line 55
    sget-object v0, Lcom/sumsub/sns/core/presentation/screen/verification/a;->p:Lcom/sumsub/sns/core/presentation/screen/verification/a$a;

    sget-object v1, Lcom/sumsub/sns/internal/core/presentation/screen/verification/ValidationIdentifierType;->PHONE:Lcom/sumsub/sns/internal/core/presentation/screen/verification/ValidationIdentifierType;

    invoke-virtual {v0, v1}, Lcom/sumsub/sns/core/presentation/screen/verification/a$a;->a(Lcom/sumsub/sns/internal/core/presentation/screen/verification/ValidationIdentifierType;)Lcom/sumsub/sns/core/presentation/screen/verification/a;

    move-result-object v3

    const-string/jumbo v4, "SNSVerificationStepFragment"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object/from16 v2, p0

    .line 56
    invoke-static/range {v2 .. v8}, Lcom/sumsub/sns/presentation/screen/SNSAppActivity;->a(Lcom/sumsub/sns/presentation/screen/SNSAppActivity;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZZILjava/lang/Object;)V

    goto/16 :goto_0

    .line 57
    :cond_9
    instance-of v1, v0, Lcom/sumsub/sns/presentation/screen/b$d$n;

    if-eqz v1, :cond_a

    .line 58
    sget-object v2, Lcom/sumsub/sns/presentation/screen/questionnary/SNSQuestionnaireFragment;->f:Lcom/sumsub/sns/presentation/screen/questionnary/SNSQuestionnaireFragment$Companion;

    check-cast v0, Lcom/sumsub/sns/presentation/screen/b$d$n;

    invoke-virtual {v0}, Lcom/sumsub/sns/presentation/screen/b$d$n;->e()Lcom/sumsub/sns/internal/core/data/model/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/data/model/Document;->getType()Lcom/sumsub/sns/internal/core/data/model/DocumentType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/data/model/DocumentType;->c()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/sumsub/sns/presentation/screen/questionnary/SNSQuestionnaireFragment$Companion;->newInstance$default(Lcom/sumsub/sns/presentation/screen/questionnary/SNSQuestionnaireFragment$Companion;Ljava/lang/String;Lcom/sumsub/sns/internal/core/data/source/applicant/remote/t;Lcom/sumsub/sns/internal/core/data/source/applicant/remote/v;Lcom/sumsub/sns/internal/core/presentation/form/model/d;ILjava/lang/Object;)Landroidx/fragment/app/Fragment;

    move-result-object v10

    const-string/jumbo v11, "SNSQuestionnaireFragment"

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/16 v14, 0x8

    const/4 v15, 0x0

    move-object/from16 v9, p0

    .line 59
    invoke-static/range {v9 .. v15}, Lcom/sumsub/sns/presentation/screen/SNSAppActivity;->a(Lcom/sumsub/sns/presentation/screen/SNSAppActivity;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZZILjava/lang/Object;)V

    goto/16 :goto_0

    .line 60
    :cond_a
    instance-of v1, v0, Lcom/sumsub/sns/presentation/screen/b$d$c;

    if-eqz v1, :cond_c

    .line 61
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget-object v1, Lcom/sumsub/sns/presentation/screen/verification/a;->i:Lcom/sumsub/sns/presentation/screen/verification/a$a;

    invoke-static {v1}, Lcom/sumsub/sns/internal/log/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 62
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/presentation/screen/SNSAppActivity;->l()V

    goto :goto_0

    .line 63
    :cond_b
    invoke-virtual {v1}, Lcom/sumsub/sns/presentation/screen/verification/a$a;->a()Landroidx/fragment/app/Fragment;

    move-result-object v3

    .line 64
    invoke-static {v1}, Lcom/sumsub/sns/internal/log/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object/from16 v2, p0

    .line 65
    invoke-static/range {v2 .. v8}, Lcom/sumsub/sns/presentation/screen/SNSAppActivity;->a(Lcom/sumsub/sns/presentation/screen/SNSAppActivity;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZZILjava/lang/Object;)V

    goto :goto_0

    .line 66
    :cond_c
    instance-of v1, v0, Lcom/sumsub/sns/presentation/screen/b$d$h;

    if-eqz v1, :cond_d

    .line 67
    sget-object v1, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->a:Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment$Companion;

    check-cast v0, Lcom/sumsub/sns/presentation/screen/b$d$h;

    invoke-virtual {v0}, Lcom/sumsub/sns/presentation/screen/b$d$h;->e()Lcom/sumsub/sns/internal/core/data/model/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/data/model/Document;->getType()Lcom/sumsub/sns/internal/core/data/model/DocumentType;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment$Companion;->newInstance(Lcom/sumsub/sns/internal/core/data/model/DocumentType;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object/from16 v2, p0

    .line 68
    invoke-static/range {v2 .. v8}, Lcom/sumsub/sns/presentation/screen/SNSAppActivity;->a(Lcom/sumsub/sns/presentation/screen/SNSAppActivity;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZZILjava/lang/Object;)V

    goto :goto_0

    .line 69
    :cond_d
    instance-of v1, v0, Lcom/sumsub/sns/presentation/screen/b$d$f;

    if-eqz v1, :cond_e

    .line 70
    sget-object v1, Lcom/sumsub/sns/presentation/screen/preview/ekyc/a;->u:Lcom/sumsub/sns/presentation/screen/preview/ekyc/a$a;

    check-cast v0, Lcom/sumsub/sns/presentation/screen/b$d$f;

    invoke-virtual {v0}, Lcom/sumsub/sns/presentation/screen/b$d$f;->e()Lcom/sumsub/sns/internal/core/data/model/Document;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sumsub/sns/presentation/screen/preview/ekyc/a$a;->a(Lcom/sumsub/sns/internal/core/data/model/Document;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    const-string/jumbo v4, "SNSEkycFragment"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object/from16 v2, p0

    .line 71
    invoke-static/range {v2 .. v8}, Lcom/sumsub/sns/presentation/screen/SNSAppActivity;->a(Lcom/sumsub/sns/presentation/screen/SNSAppActivity;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZZILjava/lang/Object;)V

    goto :goto_0

    .line 72
    :cond_e
    instance-of v0, v0, Lcom/sumsub/sns/presentation/screen/b$d$a;

    if-eqz v0, :cond_f

    .line 73
    sget-object v0, Lcom/sumsub/sns/presentation/consent/a;->j:Lcom/sumsub/sns/presentation/consent/a$a;

    invoke-virtual {v0}, Lcom/sumsub/sns/presentation/consent/a$a;->a()Lcom/sumsub/sns/presentation/consent/a;

    move-result-object v2

    const-string/jumbo v3, "SNSConsentFragment"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object/from16 v1, p0

    .line 74
    invoke-static/range {v1 .. v7}, Lcom/sumsub/sns/presentation/screen/SNSAppActivity;->a(Lcom/sumsub/sns/presentation/screen/SNSAppActivity;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZZILjava/lang/Object;)V

    :cond_f
    :goto_0
    return-void
.end method

.method public a(Lcom/sumsub/sns/presentation/screen/c$d;)V
    .locals 2
    .param p1    # Lcom/sumsub/sns/presentation/screen/c$d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p1}, Lcom/sumsub/sns/presentation/screen/c$d;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/sumsub/sns/presentation/screen/SNSAppActivity;->e:Lcom/sumsub/sns/core/widget/SNSProgressView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/sumsub/sns/presentation/screen/c$d;->h()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sumsub/sns/core/widget/SNSProgressView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/sumsub/sns/presentation/screen/c$d;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Lcom/sumsub/sns/presentation/screen/SNSAppActivity;->e:Lcom/sumsub/sns/core/widget/SNSProgressView;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/sumsub/sns/presentation/screen/c$d;->g()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sumsub/sns/core/widget/SNSProgressView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 6
    :cond_3
    invoke-virtual {p1}, Lcom/sumsub/sns/presentation/screen/c$d;->i()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 7
    invoke-virtual {p1}, Lcom/sumsub/sns/presentation/screen/c$d;->i()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 8
    iget-object p1, p0, Lcom/sumsub/sns/presentation/screen/SNSAppActivity;->e:Lcom/sumsub/sns/core/widget/SNSProgressView;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 9
    :cond_5
    iget-object v0, p0, Lcom/sumsub/sns/presentation/screen/SNSAppActivity;->e:Lcom/sumsub/sns/core/widget/SNSProgressView;

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Lcom/sumsub/sns/presentation/screen/c$d;->h()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sumsub/sns/core/widget/SNSProgressView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :goto_1
    iget-object p1, p0, Lcom/sumsub/sns/presentation/screen/SNSAppActivity;->e:Lcom/sumsub/sns/core/widget/SNSProgressView;

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    :goto_2
    return-void
.end method

.method public a(Ljava/io/File;ILjava/lang/String;Landroid/view/View;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 142
    sget-object v0, Lcom/sumsub/sns/core/presentation/screen/imageviewer/a;->h:Lcom/sumsub/sns/core/presentation/screen/imageviewer/a$a;

    .line 143
    invoke-virtual {v0, p1, p2, p3}, Lcom/sumsub/sns/core/presentation/screen/imageviewer/a$a;->a(Ljava/io/File;ILjava/lang/String;)Lcom/sumsub/sns/core/presentation/screen/imageviewer/a;

    move-result-object p1

    .line 144
    invoke-virtual {p1, p5}, Lcom/sumsub/sns/core/presentation/b;->forResult(Ljava/lang/String;)Lcom/sumsub/sns/core/presentation/b;

    move-result-object p1

    .line 145
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    .line 146
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p2

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 147
    invoke-virtual {p2, p3}, Landroidx/fragment/app/FragmentTransaction;->setReorderingAllowed(Z)Landroidx/fragment/app/FragmentTransaction;

    .line 148
    invoke-virtual {p4}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p4, p3}, Landroidx/fragment/app/FragmentTransaction;->addSharedElement(Landroid/view/View;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 149
    :cond_0
    sget p3, Lcom/sumsub/sns/R$id;->sns_container:I

    const-string/jumbo p4, "SNSImageViewerFragment"

    invoke-virtual {p2, p3, p1, p4}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 150
    invoke-virtual {p2, p4}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 151
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 154
    :try_start_0
    sget-object v0, Lcom/sumsub/sns/core/SNSMobileSDK;->INSTANCE:Lcom/sumsub/sns/core/SNSMobileSDK;

    invoke-virtual {v0}, Lcom/sumsub/sns/core/SNSMobileSDK;->getUrlHandler()Lcom/sumsub/sns/core/data/listener/SNSUrlHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/sumsub/sns/core/data/listener/SNSUrlHandler;->onUrl(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 155
    sget-object v2, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    invoke-static {p0}, Lcom/sumsub/sns/internal/log/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "handled by host application"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/sumsub/log/logger/a;->c(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_1

    .line 156
    :cond_1
    sget-object v1, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    invoke-static {p0}, Lcom/sumsub/sns/internal/log/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "handle url using system default behaviour"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/sumsub/log/logger/a;->c(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 157
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 158
    sget-object v1, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    invoke-static {p0}, Lcom/sumsub/sns/internal/log/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Can\'t open deep link "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1, v0}, Lcom/sumsub/sns/internal/log/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 135
    sget-object v0, Lcom/sumsub/sns/camera/photo/presentation/a;->k:Lcom/sumsub/sns/camera/photo/presentation/a$a;

    .line 136
    invoke-virtual {v0, p2}, Lcom/sumsub/sns/camera/photo/presentation/a$a;->a(Ljava/lang/String;)Lcom/sumsub/sns/camera/photo/presentation/a;

    move-result-object p2

    .line 137
    invoke-virtual {p2, p1}, Lcom/sumsub/sns/core/presentation/b;->forResult(Ljava/lang/String;)Lcom/sumsub/sns/core/presentation/b;

    move-result-object v1

    const-string/jumbo v2, "SNSDocumentSelectorFragment"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    .line 138
    invoke-static/range {v0 .. v6}, Lcom/sumsub/sns/presentation/screen/SNSAppActivity;->a(Lcom/sumsub/sns/presentation/screen/SNSAppActivity;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZZILjava/lang/Object;)V

    return-void
.end method

.method public a(Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/nfc/tech/IsoDep;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 139
    sget-object v0, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    invoke-static {p0}, Lcom/sumsub/sns/internal/log/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "Start listening NFC"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/sumsub/log/logger/a;->a(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 140
    iget-object v0, p0, Lcom/sumsub/sns/presentation/screen/SNSAppActivity;->f:Lcom/sumsub/sns/internal/nfc/c;

    invoke-virtual {v0, p0, p1}, Lcom/sumsub/sns/internal/nfc/c;->a(Landroidx/appcompat/app/AppCompatActivity;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 119
    invoke-virtual {p0}, Lcom/sumsub/sns/presentation/screen/SNSAppActivity;->o()Lcom/sumsub/sns/presentation/screen/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sumsub/sns/presentation/screen/c;->g(Z)V

    return-void
.end method

.method public b()V
    .locals 4

    .line 11
    invoke-virtual {p0}, Lcom/sumsub/sns/presentation/screen/SNSAppActivity;->o()Lcom/sumsub/sns/presentation/screen/c;

    move-result-object v0

    new-instance v1, Lcom/sumsub/sns/core/data/model/SNSCompletionResult$SuccessTermination;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lcom/sumsub/sns/core/data/model/SNSCompletionResult$SuccessTermination;-><init>(Lcom/sumsub/sns/core/data/model/SNSLivenessReason;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/sumsub/sns/presentation/screen/c;->a(Lcom/sumsub/sns/core/data/model/SNSCompletionResult;Z)V

    return-void
.end method

.method public final b(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 7

    .line 5
    sget-object v0, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    invoke-static {p0}, Lcom/sumsub/sns/internal/log/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "ShowFragment, tag = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/sumsub/log/logger/a;->c(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/sumsub/sns/presentation/screen/SNSAppActivity;->a(Z)V

    .line 7
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/sumsub/sns/presentation/screen/SNSAppActivity$b;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p2, p1, v0}, Lcom/sumsub/sns/presentation/screen/SNSAppActivity$b;-><init>(Lcom/sumsub/sns/presentation/screen/SNSAppActivity;Ljava/lang/String;Landroidx/fragment/app/Fragment;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public b(Lcom/sumsub/sns/internal/core/data/model/n;)V
    .locals 3
    .param p1    # Lcom/sumsub/sns/internal/core/data/model/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 10
    instance-of v2, v1, Lcom/sumsub/sns/core/presentation/b;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/sumsub/sns/core/presentation/b;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/sumsub/sns/core/presentation/b;->onErrorCancelled(Lcom/sumsub/sns/internal/core/data/model/n;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public c()V
    .locals 6

    .line 7
    sget-object v0, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    invoke-static {p0}, Lcom/sumsub/sns/internal/log/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "Stop listening NFC"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/sumsub/log/logger/a;->a(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/sumsub/sns/presentation/screen/SNSAppActivity;->f:Lcom/sumsub/sns/internal/nfc/c;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/nfc/c;->a()V

    return-void
.end method

.method public final c(Lcom/sumsub/sns/internal/core/data/model/n;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 3
    instance-of v2, v1, Lcom/sumsub/sns/core/presentation/b;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/sumsub/sns/core/presentation/b;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/sumsub/sns/core/presentation/b;->onHandleError(Lcom/sumsub/sns/internal/core/data/model/n;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final c(Z)V
    .locals 4

    .line 4
    invoke-virtual {p0}, Lcom/sumsub/sns/presentation/screen/SNSAppActivity;->o()Lcom/sumsub/sns/presentation/screen/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sumsub/sns/presentation/screen/c;->r()V

    .line 5
    invoke-virtual {p0}, Lcom/sumsub/sns/presentation/screen/SNSAppActivity;->l()V

    .line 6
    invoke-virtual {p0}, Lcom/sumsub/sns/presentation/screen/SNSAppActivity;->o()Lcom/sumsub/sns/presentation/screen/c;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v1, v2}, Lcom/sumsub/sns/presentation/screen/c;->a(Lcom/sumsub/sns/presentation/screen/c;ZZILjava/lang/Object;)V

    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/sumsub/sns/R$layout;->sns_activity_app:I

    .line 3
    return v0
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
.end method

.method public bridge synthetic h()Lcom/sumsub/sns/core/presentation/base/a;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sumsub/sns/presentation/screen/SNSAppActivity;->o()Lcom/sumsub/sns/presentation/screen/c;

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
.end method

.method public j()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sumsub/sns/presentation/screen/SNSAppActivity;->o()Lcom/sumsub/sns/presentation/screen/c;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/sumsub/sns/presentation/screen/SNSAppActivity;->n()Lcom/sumsub/sns/core/data/model/SNSCompletionResult;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/sumsub/sns/presentation/screen/c;->a(Lcom/sumsub/sns/core/data/model/SNSCompletionResult;Z)V

    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final k()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/sumsub/sns/presentation/screen/SNSAppActivity;->o()Lcom/sumsub/sns/presentation/screen/c;

    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/sumsub/sns/presentation/screen/c;->a(ZZ)V

    .line 20
    :cond_0
    return-void
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
.end method

.method public final l()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentManager;->popBackStack(Ljava/lang/String;I)V

    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final m()Lcom/sumsub/sns/core/presentation/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/sumsub/sns/core/presentation/b<",
            "**>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget v1, Lcom/sumsub/sns/R$id;->sns_container:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    instance-of v1, v0, Lcom/sumsub/sns/core/presentation/b;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, Lcom/sumsub/sns/core/presentation/b;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return-object v0
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
.end method

.method public final n()Lcom/sumsub/sns/core/data/model/SNSCompletionResult;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sumsub/sns/presentation/screen/SNSAppActivity;->m()Lcom/sumsub/sns/core/presentation/b;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/sumsub/sns/core/presentation/b;->onCancelResult()Lcom/sumsub/sns/core/data/model/SNSCompletionResult;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    new-instance v0, Lcom/sumsub/sns/core/data/model/SNSCompletionResult$SuccessTermination;

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v2, v1, v2}, Lcom/sumsub/sns/core/data/model/SNSCompletionResult$SuccessTermination;-><init>(Lcom/sumsub/sns/core/data/model/SNSLivenessReason;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    :cond_1
    return-object v0
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
.end method

.method public o()Lcom/sumsub/sns/presentation/screen/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/presentation/screen/SNSAppActivity;->d:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/sumsub/sns/presentation/screen/c;

    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public onBackPressed()V
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/sumsub/sns/internal/log/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    const-string/jumbo v2, "onBackPressed()"

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static/range {v0 .. v5}, Lcom/sumsub/log/logger/a;->d(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/sumsub/sns/presentation/screen/SNSAppActivity;->m()Lcom/sumsub/sns/core/presentation/b;

    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/sumsub/sns/presentation/screen/SNSAppActivity;->o()Lcom/sumsub/sns/presentation/screen/c;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/sumsub/sns/presentation/screen/SNSAppActivity;->n()Lcom/sumsub/sns/core/data/model/SNSCompletionResult;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Lcom/sumsub/sns/presentation/screen/c;->a(Lcom/sumsub/sns/core/data/model/SNSCompletionResult;Z)V

    .line 33
    return-void

    .line 34
    .line 35
    :cond_0
    sget-object v2, Lcom/sumsub/sns/internal/core/common/q$c;->a:Lcom/sumsub/sns/internal/core/common/q$c;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lcom/sumsub/sns/core/presentation/b;->onFinishCalled(Lcom/sumsub/sns/internal/core/common/q;)Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/sumsub/sns/presentation/screen/SNSAppActivity;->k()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lcom/sumsub/sns/presentation/screen/SNSAppActivity;->a(Z)V

    .line 48
    .line 49
    .line 50
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 51
    :cond_1
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
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/sumsub/sns/core/presentation/a;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    sget-object v0, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/sumsub/sns/internal/log/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    sget-object p1, Lcom/sumsub/sns/core/SNSMobileSDK;->INSTANCE:Lcom/sumsub/sns/core/SNSMobileSDK;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/sumsub/sns/core/SNSMobileSDK;->toString()Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x4

    .line 18
    const/4 v5, 0x0

    .line 19
    .line 20
    .line 21
    invoke-static/range {v0 .. v5}, Lcom/sumsub/log/logger/a;->c(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 22
    .line 23
    sget p1, Lcom/sumsub/sns/R$id;->sns_progress:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    check-cast p1, Lcom/sumsub/sns/core/widget/SNSProgressView;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/sumsub/sns/presentation/screen/SNSAppActivity;->e:Lcom/sumsub/sns/core/widget/SNSProgressView;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    new-instance v0, Lcom/sumsub/sns/presentation/screen/h;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, p0}, Lcom/sumsub/sns/presentation/screen/h;-><init>(Lcom/sumsub/sns/presentation/screen/SNSAppActivity;)V

    .line 41
    .line 42
    const-string/jumbo v1, "geo_request_fallback"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1, p0, v0}, Landroidx/fragment/app/FragmentManager;->setFragmentResultListener(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentResultListener;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    new-instance v0, Lcom/sumsub/sns/presentation/screen/i;

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, p0}, Lcom/sumsub/sns/presentation/screen/i;-><init>(Lcom/sumsub/sns/presentation/screen/SNSAppActivity;)V

    .line 55
    .line 56
    const-string/jumbo v1, "instructions_request_key_internal"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1, p0, v0}, Landroidx/fragment/app/FragmentManager;->setFragmentResultListener(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentResultListener;)V

    .line 60
    return-void
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
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2
    .param p2    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sumsub/sns/presentation/screen/SNSAppActivity;->m()Lcom/sumsub/sns/core/presentation/b;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, v0, Lcom/sumsub/sns/internal/core/common/t0;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lcom/sumsub/sns/internal/core/common/t0;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1, p2}, Lcom/sumsub/sns/internal/core/common/t0;->onKeyDown(ILandroid/view/KeyEvent;)Ljava/lang/Boolean;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result p1

    .line 25
    goto :goto_1

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 29
    move-result p1

    .line 30
    :goto_1
    return p1
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 6
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/sumsub/sns/internal/log/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    const-string/jumbo v3, "onNewIntent = "

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x4

    .line 26
    const/4 v5, 0x0

    .line 27
    .line 28
    .line 29
    invoke-static/range {v0 .. v5}, Lcom/sumsub/log/logger/a;->a(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 33
    .line 34
    iget-object v0, p0, Lcom/sumsub/sns/presentation/screen/SNSAppActivity;->f:Lcom/sumsub/sns/internal/nfc/c;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lcom/sumsub/sns/internal/nfc/c;->a(Landroid/content/Intent;)V

    .line 38
    return-void
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
.end method

.method public onPause()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/sumsub/sns/core/presentation/a;->onPause()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/sumsub/sns/presentation/screen/SNSAppActivity;->r()V

    .line 7
    return-void
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
.end method

.method public onResume()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/sumsub/sns/core/presentation/a;->onResume()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/sumsub/sns/presentation/screen/SNSAppActivity;->q()V

    .line 7
    return-void
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
.end method

.method public final p()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sumsub/sns/presentation/screen/SNSAppActivity;->l()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/sumsub/sns/presentation/screen/SNSAppActivity;->o()Lcom/sumsub/sns/presentation/screen/c;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v3, v1, v2}, Lcom/sumsub/sns/presentation/screen/c;->a(Lcom/sumsub/sns/presentation/screen/c;ZILjava/lang/Object;)V

    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final q()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/presentation/screen/SNSAppActivity;->g:Lcom/sumsub/sns/internal/core/common/NetworkManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    new-instance v2, Lcom/sumsub/sns/presentation/screen/SNSAppActivity$e;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, p0}, Lcom/sumsub/sns/presentation/screen/SNSAppActivity$e;-><init>(Lcom/sumsub/sns/presentation/screen/SNSAppActivity;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/sumsub/sns/internal/core/common/NetworkManager;->a(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public final r()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/presentation/screen/SNSAppActivity;->g:Lcom/sumsub/sns/internal/core/common/NetworkManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/common/NetworkManager;->c()V

    .line 6
    return-void
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
.end method
