.class public final Lcom/gateio/biz/base/router/RouterConst$MiniApp;
.super Ljava/lang/Object;
.source "RouterConst.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/biz/base/router/RouterConst;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MiniApp"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/gateio/biz/base/router/RouterConst$MiniApp;",
        "",
        "()V",
        "ACTIVITY_APPROVE_LIST",
        "",
        "ACTIVITY_APP_LIST",
        "ACTIVITY_BILL",
        "ACTIVITY_CENTER",
        "ACTIVITY_SCANPAYEE",
        "FRAGMENT_FLUTTER_HOME",
        "FRAGMENT_PRE_PAY",
        "GATE_PAY_APP_SPLASH",
        "MINIAPP_SUBJECT_UTILS",
        "PAY_APP_SUBJECT_UTILS",
        "groupName",
        "biz_base_core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final ACTIVITY_APPROVE_LIST:Ljava/lang/String; = "/moduleMiniApp/activity/approveList"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ACTIVITY_APP_LIST:Ljava/lang/String; = "/moduleMiniApp/activity/appList"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ACTIVITY_BILL:Ljava/lang/String; = "/moduleMiniApp/activity/miniAppBill"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ACTIVITY_CENTER:Ljava/lang/String; = "/moduleMiniApp/activity/center"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ACTIVITY_SCANPAYEE:Ljava/lang/String; = "/moduleMiniApp/activity/scanPayee"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FRAGMENT_FLUTTER_HOME:Ljava/lang/String; = "/moduleMiniApp/fragmentFlutter/home"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FRAGMENT_PRE_PAY:Ljava/lang/String; = "/moduleMiniApp/fragment/prePayFragment"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final GATE_PAY_APP_SPLASH:Ljava/lang/String; = "/moduleMiniApp/activity/gatepay_app"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lcom/gateio/biz/base/router/RouterConst$MiniApp;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MINIAPP_SUBJECT_UTILS:Ljava/lang/String; = "/moduleMiniApp/subject/utils"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PAY_APP_SUBJECT_UTILS:Ljava/lang/String; = "/moduleMiniApp/subject/gatepay_app_utils"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final groupName:Ljava/lang/String; = "moduleMiniApp"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz/base/router/RouterConst$MiniApp;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/gateio/biz/base/router/RouterConst$MiniApp;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/gateio/biz/base/router/RouterConst$MiniApp;->INSTANCE:Lcom/gateio/biz/base/router/RouterConst$MiniApp;

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
