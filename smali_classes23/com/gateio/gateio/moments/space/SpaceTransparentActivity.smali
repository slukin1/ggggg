.class public final Lcom/gateio/gateio/moments/space/SpaceTransparentActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SpaceTransparentActivity.kt"

# interfaces
.implements Lcom/gateio/gateio/moments/space/SpaceFloatView$OnSpaceStatusClickListener;


# annotations
.annotation build Lcom/alibaba/android/arouter/facade/annotation/Route;
    path = "/mainApp/activity/space"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/gateio/moments/space/SpaceTransparentActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 >2\u00020\u00012\u00020\u0002:\u0001>B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0006\u0010\u0013\u001a\u00020\u0014J\u0010\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nJ\u0008\u0010\u0017\u001a\u00020\u0014H\u0016J\u001a\u0010\u0018\u001a\u00020\u00142\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\n0\u0019J\u0006\u0010\u001a\u001a\u00020\u0005J\u0006\u0010\u001b\u001a\u00020\u0005J\u0006\u0010\u001c\u001a\u00020\u0014J\u0008\u0010\u001d\u001a\u00020\u0014H\u0002J\u001c\u0010\u001e\u001a\u00020\u00142\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\n0\u0019H\u0002J\u0008\u0010\u001f\u001a\u00020\u0014H\u0002J\u0008\u0010 \u001a\u00020\u0014H\u0017J\u0012\u0010!\u001a\u00020\u00142\u0008\u0010\"\u001a\u0004\u0018\u00010#H\u0014J\u0008\u0010$\u001a\u00020\u0014H\u0014J\u0010\u0010%\u001a\u00020\u00142\u0006\u0010&\u001a\u00020\'H\u0007J\u0012\u0010(\u001a\u00020\u00142\u0008\u0010)\u001a\u0004\u0018\u00010*H\u0014J\u0010\u0010+\u001a\u00020\u00142\u0006\u0010,\u001a\u00020-H\u0014J\u0008\u0010.\u001a\u00020\u0014H\u0014J-\u0010/\u001a\u00020\u00142\u0006\u00100\u001a\u00020-2\u000e\u00101\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u0005022\u0006\u00103\u001a\u000204H\u0016\u00a2\u0006\u0002\u00105J\u0008\u00106\u001a\u00020\u0014H\u0014J\u0006\u00107\u001a\u00020\u0016J\u0014\u00108\u001a\u00020\u00142\n\u0008\u0002\u00109\u001a\u0004\u0018\u00010\u0002H\u0002J\u0010\u0010:\u001a\u00020\u00142\u0006\u0010;\u001a\u00020\u0016H\u0016J\u0010\u0010<\u001a\u00020\u00142\u0006\u0010;\u001a\u00020\u0016H\u0016J\u0008\u0010=\u001a\u00020\u0014H\u0002R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\n\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006?"
    }
    d2 = {
        "Lcom/gateio/gateio/moments/space/SpaceTransparentActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Lcom/gateio/gateio/moments/space/SpaceFloatView$OnSpaceStatusClickListener;",
        "()V",
        "hostId",
        "",
        "hostName",
        "intentStr",
        "params",
        "",
        "",
        "sessionId",
        "spaceEngine",
        "Lio/flutter/embedding/engine/FlutterEngine;",
        "spaceFloatView",
        "Lcom/gateio/gateio/moments/space/SpaceFloatView;",
        "spaceFlutterApi",
        "Lcom/gateio/flutter/biz_moments/flutter/GTMomentsFlutterApi;",
        "title",
        "closeSpacePage",
        "",
        "compareSessionId",
        "",
        "finish",
        "floatingSpacePage",
        "",
        "getCurrentHostName",
        "getCurrentTitle",
        "handleClickSpaceFloatView",
        "hideSpaceWindow",
        "initAndShowFloating",
        "initSpace",
        "onBackPressed",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onMessageEvent",
        "event",
        "Lcom/gateio/common/event/AccountManageEvent;",
        "onNewIntent",
        "intent",
        "Landroid/content/Intent;",
        "onNightModeChanged",
        "mode",
        "",
        "onPause",
        "onRequestPermissionsResult",
        "requestCode",
        "permissions",
        "",
        "grantResults",
        "",
        "(I[Ljava/lang/String;[I)V",
        "onResume",
        "selfIsHost",
        "setSpaceListenerByController",
        "listener",
        "setSpaceLocalAudio",
        "isMute",
        "setSpacePlayVolume",
        "stopService",
        "Companion",
        "app_a_gateioRelease"
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
        "SMAP\nSpaceTransparentActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpaceTransparentActivity.kt\ncom/gateio/gateio/moments/space/SpaceTransparentActivity\n+ 2 FloatingX.kt\ncom/gateio/third/floatingx/FloatingX\n*L\n1#1,305:1\n25#2:306\n*S KotlinDebug\n*F\n+ 1 SpaceTransparentActivity.kt\ncom/gateio/gateio/moments/space/SpaceTransparentActivity\n*L\n171#1:306\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/gateio/gateio/moments/space/SpaceTransparentActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final EXTRA_PARAMS:Ljava/lang/String; = "extra_params"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SPACE_FlOAT_KEY:Ljava/lang/String; = "SPACE_FlOAT_KEY"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static hasClosed:Z

.field private static isFloating:Z


# instance fields
.field private hostId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private hostName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private intentStr:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private params:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private sessionId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private spaceEngine:Lio/flutter/embedding/engine/FlutterEngine;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private spaceFloatView:Lcom/gateio/gateio/moments/space/SpaceFloatView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private spaceFlutterApi:Lcom/gateio/flutter/biz_moments/flutter/GTMomentsFlutterApi;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/gateio/moments/space/SpaceTransparentActivity$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/gateio/gateio/moments/space/SpaceTransparentActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/gateio/gateio/moments/space/SpaceTransparentActivity;->Companion:Lcom/gateio/gateio/moments/space/SpaceTransparentActivity$Companion;

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
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

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
.end method

.method public static final synthetic access$getHasClosed$cp()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/gateio/gateio/moments/space/SpaceTransparentActivity;->hasClosed:Z

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
    .line 19
    .line 20
    .line 21
.end method

.method public static final synthetic access$getSpaceFloatView$p(Lcom/gateio/gateio/moments/space/SpaceTransparentActivity;)Lcom/gateio/gateio/moments/space/SpaceFloatView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/gateio/moments/space/SpaceTransparentActivity;->spaceFloatView:Lcom/gateio/gateio/moments/space/SpaceFloatView;

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
.end method

.method public static final synthetic access$hideSpaceWindow(Lcom/gateio/gateio/moments/space/SpaceTransparentActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/gateio/moments/space/SpaceTransparentActivity;->hideSpaceWindow()V

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

.method public static final synthetic access$isFloating$cp()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/gateio/gateio/moments/space/SpaceTransparentActivity;->isFloating:Z

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
    .line 19
    .line 20
    .line 21
.end method

.method public static final synthetic access$setFloating$cp(Z)V
    .locals 0

    .line 1
    .line 2
    sput-boolean p0, Lcom/gateio/gateio/moments/space/SpaceTransparentActivity;->isFloating:Z

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
.end method

.method public static final synthetic access$setHasClosed$cp(Z)V
    .locals 0

    .line 1
    .line 2
    sput-boolean p0, Lcom/gateio/gateio/moments/space/SpaceTransparentActivity;->hasClosed:Z

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
.end method

.method public static final synthetic access$setSpaceEngine$p(Lcom/gateio/gateio/moments/space/SpaceTransparentActivity;Lio/flutter/embedding/engine/FlutterEngine;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/moments/space/SpaceTransparentActivity;->spaceEngine:Lio/flutter/embedding/engine/FlutterEngine;

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
.end method

.method public static final synthetic access$setSpaceFlutterApi$p(Lcom/gateio/gateio/moments/space/SpaceTransparentActivity;Lcom/gateio/flutter/biz_moments/flutter/GTMomentsFlutterApi;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/moments/space/SpaceTransparentActivity;->spaceFlutterApi:Lcom/gateio/flutter/biz_moments/flutter/GTMomentsFlutterApi;

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
.end method

.method private final hideSpaceWindow()V
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, "SPACE_FlOAT_KEY"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/gateio/third/floatingx/FloatingX;->isInstalled(Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/gateio/third/floatingx/FloatingX;->control(Ljava/lang/String;)Lcom/gateio/third/floatingx/listener/control/IFxAppControl;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lcom/gateio/third/floatingx/listener/control/IFxControl;->hide()V

    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method private final initAndShowFloating(Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "SPACE_FlOAT_KEY"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/gateio/third/floatingx/FloatingX;->isInstalled(Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    new-instance v1, Lcom/gateio/gateio/moments/space/SpaceFloatView;

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v7, 0x6

    .line 14
    const/4 v8, 0x0

    .line 15
    move-object v2, v1

    .line 16
    move-object v3, p0

    .line 17
    move-object v6, p1

    .line 18
    .line 19
    .line 20
    invoke-direct/range {v2 .. v8}, Lcom/gateio/gateio/moments/space/SpaceFloatView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    .line 22
    iput-object v1, p0, Lcom/gateio/gateio/moments/space/SpaceTransparentActivity;->spaceFloatView:Lcom/gateio/gateio/moments/space/SpaceFloatView;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p0}, Lcom/gateio/gateio/moments/space/SpaceFloatView;->setListener(Lcom/gateio/gateio/moments/space/SpaceFloatView$OnSpaceStatusClickListener;)V

    .line 26
    .line 27
    iget-object v1, p0, Lcom/gateio/gateio/moments/space/SpaceTransparentActivity;->spaceFloatView:Lcom/gateio/gateio/moments/space/SpaceFloatView;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    new-instance v2, Lcom/gateio/gateio/moments/space/SpaceTransparentActivity$initAndShowFloating$1;

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, p0}, Lcom/gateio/gateio/moments/space/SpaceTransparentActivity$initAndShowFloating$1;-><init>(Lcom/gateio/gateio/moments/space/SpaceTransparentActivity;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2}, Lcom/gateio/common/kotlin/ext/ViewKt;->click(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 38
    .line 39
    :cond_0
    sget-object v1, Lcom/gateio/third/floatingx/assist/helper/FxAppHelper;->Companion:Lcom/gateio/third/floatingx/assist/helper/FxAppHelper$Companion;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/gateio/third/floatingx/assist/helper/FxAppHelper$Companion;->builder()Lcom/gateio/third/floatingx/assist/helper/FxAppHelper$Builder;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lcom/gateio/third/floatingx/assist/helper/FxAppHelper$Builder;->setTag(Ljava/lang/String;)Lcom/gateio/third/floatingx/assist/helper/FxAppHelper$Builder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lcom/gateio/third/floatingx/assist/helper/FxAppHelper$Builder;->setContext(Landroid/content/Context;)Lcom/gateio/third/floatingx/assist/helper/FxAppHelper$Builder;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/gateio/gateio/moments/space/SpaceTransparentActivity;->spaceFloatView:Lcom/gateio/gateio/moments/space/SpaceFloatView;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lcom/gateio/third/floatingx/assist/helper/FxBasisHelper$Builder;->setLayoutView(Landroid/view/View;)Ljava/lang/Object;

    .line 59
    .line 60
    sget-object v2, Lcom/gateio/third/floatingx/assist/FxGravity;->LEFT_OR_BOTTOM:Lcom/gateio/third/floatingx/assist/FxGravity;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lcom/gateio/third/floatingx/assist/helper/FxBasisHelper$Builder;->setGravity(Lcom/gateio/third/floatingx/assist/FxGravity;)Ljava/lang/Object;

    .line 64
    const/4 v2, 0x0

    .line 65
    .line 66
    const/high16 v3, -0x3c900000    # -240.0f

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2, v3}, Lcom/gateio/third/floatingx/assist/helper/FxBasisHelper$Builder;->setOffsetXY(FF)Ljava/lang/Object;

    .line 70
    .line 71
    sget-object v2, Lcom/gateio/third/floatingx/assist/FxAdsorbDirection;->LEFT:Lcom/gateio/third/floatingx/assist/FxAdsorbDirection;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Lcom/gateio/third/floatingx/assist/helper/FxBasisHelper$Builder;->setEdgeAdsorbDirection(Lcom/gateio/third/floatingx/assist/FxAdsorbDirection;)Ljava/lang/Object;

    .line 75
    .line 76
    new-instance v2, Lcom/gateio/gateio/moments/space/SpaceTransparentActivity$initAndShowFloating$2$1;

    .line 77
    .line 78
    .line 79
    invoke-direct {v2, p0}, Lcom/gateio/gateio/moments/space/SpaceTransparentActivity$initAndShowFloating$2$1;-><init>(Lcom/gateio/gateio/moments/space/SpaceTransparentActivity;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Lcom/gateio/third/floatingx/assist/helper/FxBasisHelper$Builder;->setTouchListener(Lcom/gateio/third/floatingx/listener/IFxTouchListener;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/gateio/third/floatingx/assist/helper/FxAppHelper$Builder;->build()Lcom/gateio/third/floatingx/assist/helper/FxAppHelper;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Lcom/gateio/third/floatingx/FloatingX;->install(Lcom/gateio/third/floatingx/assist/helper/FxAppHelper;)Lcom/gateio/third/floatingx/listener/control/IFxAppControl;

    .line 90
    goto :goto_0

    .line 91
    .line 92
    .line 93
    :cond_1
    invoke-direct {p0, p0}, Lcom/gateio/gateio/moments/space/SpaceTransparentActivity;->setSpaceListenerByController(Lcom/gateio/gateio/moments/space/SpaceFloatView$OnSpaceStatusClickListener;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    invoke-static {v0}, Lcom/gateio/third/floatingx/FloatingX;->control(Ljava/lang/String;)Lcom/gateio/third/floatingx/listener/control/IFxAppControl;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    .line 100
    invoke-interface {v1}, Lcom/gateio/third/floatingx/listener/control/IFxControl;->show()V

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Lcom/gateio/third/floatingx/FloatingX;->control(Ljava/lang/String;)Lcom/gateio/third/floatingx/listener/control/IFxAppControl;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    .line 107
    invoke-interface {v0}, Lcom/gateio/third/floatingx/listener/control/IFxControl;->getView()Landroid/view/View;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    instance-of v1, v0, Lcom/gateio/gateio/moments/space/SpaceFloatView;

    .line 111
    .line 112
    if-eqz v1, :cond_2

    .line 113
    .line 114
    check-cast v0, Lcom/gateio/gateio/moments/space/SpaceFloatView;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p1}, Lcom/gateio/gateio/moments/space/SpaceFloatView;->setParams(Ljava/util/Map;)V

    .line 118
    :cond_2
    return-void
    .line 119
    .line 120
.end method

.method private final initSpace()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string/jumbo v1, "extra_params"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    iput-object v0, p0, Lcom/gateio/gateio/moments/space/SpaceTransparentActivity;->intentStr:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v1, Lcom/gateio/gateio/moments/space/SpaceTransparentActivity;->Companion:Lcom/gateio/gateio/moments/space/SpaceTransparentActivity$Companion;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/gateio/gateio/moments/space/SpaceTransparentActivity$Companion;->jsonStringToMap(Ljava/lang/String;)Ljava/util/Map;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iput-object v0, p0, Lcom/gateio/gateio/moments/space/SpaceTransparentActivity;->params:Ljava/util/Map;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 36
    .line 37
    :goto_1
    if-eqz v0, :cond_3

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/gateio/gateio/moments/space/SpaceTransparentActivity;->hideSpaceWindow()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/gateio/gateio/moments/space/SpaceTransparentActivity;->finish()V

    .line 44
    return-void

    .line 45
    .line 46
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/gateio/gateio/moments/space/SpaceTransparentActivity;->params:Ljava/util/Map;

    .line 47
    .line 48
    const-string/jumbo v1, "sessionId"

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    iput-object v0, p0, Lcom/gateio/gateio/moments/space/SpaceTransparentActivity;->sessionId:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/gateio/gateio/moments/space/SpaceTransparentActivity;->params:Ljava/util/Map;

    .line 61
    .line 62
    const-string/jumbo v1, "hostId"

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    iput-object v0, p0, Lcom/gateio/gateio/moments/space/SpaceTransparentActivity;->hostId:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v0, p0, Lcom/gateio/gateio/moments/space/SpaceTransparentActivity;->params:Ljava/util/Map;

    .line 75
    .line 76
    const-string/jumbo v1, "hostName"

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    iput-object v0, p0, Lcom/gateio/gateio/moments/space/SpaceTransparentActivity;->hostName:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v0, p0, Lcom/gateio/gateio/moments/space/SpaceTransparentActivity;->params:Ljava/util/Map;

    .line 89
    .line 90
    const-string/jumbo v1, "title"

    .line 91
    .line 92
    .line 93
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    iput-object v0, p0, Lcom/gateio/gateio/moments/space/SpaceTransparentActivity;->title:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v0, p0, Lcom/gateio/gateio/moments/space/SpaceTransparentActivity;->params:Ljava/util/Map;

    .line 103
    .line 104
    const-string/jumbo v1, "router.fullscreenDialog"

    .line 105
    .line 106
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    goto :goto_2

    .line 111
    :catch_0
    move-exception v0

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 115
    .line 116
    :goto_2
    const-string/jumbo v0, "/moments/space_page"

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Lcom/gateio/flutter/lib_furnace/GTFlutter;->withRouterName(Ljava/lang/String;)Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    const-string/jumbo v1, "params"

    .line 123
    .line 124
    iget-object v2, p0, Lcom/gateio/gateio/moments/space/SpaceTransparentActivity;->params:Ljava/util/Map;

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 128
    move-result-object v1

    .line 129
    .line 130
    .line 131
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 132
    move-result-object v1

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;->routeParams(Ljava/util/Map;)Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    sget-object v1, Lio/flutter/embedding/android/RenderMode;->texture:Lio/flutter/embedding/android/RenderMode;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;->renderMode(Lio/flutter/embedding/android/RenderMode;)Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    sget-object v1, Lio/flutter/embedding/android/TransparencyMode;->transparent:Lio/flutter/embedding/android/TransparencyMode;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;->backgroundMode(Lio/flutter/embedding/android/TransparencyMode;)Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    new-instance v1, Lcom/gateio/gateio/moments/space/SpaceTransparentActivity$initSpace$spaceFragment$1;

    .line 151
    .line 152
    .line 153
    invoke-direct {v1, p0}, Lcom/gateio/gateio/moments/space/SpaceTransparentActivity$initSpace$spaceFragment$1;-><init>(Lcom/gateio/gateio/moments/space/SpaceTransparentActivity;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;->onConfigureFlutterEngine(Lkotlin/jvm/functions/Function1;)Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;

    .line 157
    move-result-object v0

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, p0}, Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;->createFragment(Landroid/content/Context;)Lcom/gateio/flutter/lib_furnace/container/GTFlutterFragment;

    .line 161
    move-result-object v0

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 165
    move-result-object v1

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 169
    move-result-object v1

    .line 170
    .line 171
    .line 172
    const v2, 0x7f0b0994

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 176
    move-result-object v0

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 180
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

.method private final setSpaceListenerByController(Lcom/gateio/gateio/moments/space/SpaceFloatView$OnSpaceStatusClickListener;)V
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, "SPACE_FlOAT_KEY"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/gateio/third/floatingx/FloatingX;->controlOrNull(Ljava/lang/String;)Lcom/gateio/third/floatingx/listener/control/IFxAppControl;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcom/gateio/third/floatingx/listener/control/IFxControl;->getView()Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    .line 16
    :goto_0
    instance-of v1, v0, Lcom/gateio/gateio/moments/space/SpaceFloatView;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    check-cast v0, Lcom/gateio/gateio/moments/space/SpaceFloatView;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/gateio/gateio/moments/space/SpaceFloatView;->setListener(Lcom/gateio/gateio/moments/space/SpaceFloatView$OnSpaceStatusClickListener;)V

    .line 24
    :cond_1
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method static synthetic setSpaceListenerByController$default(Lcom/gateio/gateio/moments/space/SpaceTransparentActivity;Lcom/gateio/gateio/moments/space/SpaceFloatView$OnSpaceStatusClickListener;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p2, p2, 0x1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lcom/gateio/gateio/moments/space/SpaceTransparentActivity;->setSpaceListenerByController(Lcom/gateio/gateio/moments/space/SpaceFloatView$OnSpaceStatusClickListener;)V

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

.method private final stopService()V
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1a

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroid/content/Intent;

    .line 9
    .line 10
    const-class v1, Lcom/gateio/gateio/moments/space/SpaceService;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final closeSpacePage()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/moments/space/SpaceTransparentActivity;->spaceFlutterApi:Lcom/gateio/flutter/biz_moments/flutter/GTMomentsFlutterApi;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Lcom/gateio/gateio/moments/space/SpaceTransparentActivity$closeSpacePage$1;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/gateio/gateio/moments/space/SpaceTransparentActivity$closeSpacePage$1;-><init>(Lcom/gateio/gateio/moments/space/SpaceTransparentActivity;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/gateio/flutter/biz_moments/flutter/GTMomentsFlutterApi;->destroySpace(Lkotlin/jvm/functions/Function1;)V

    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final compareSessionId(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, Lcom/gateio/gateio/moments/space/SpaceTransparentActivity;->sessionId:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    return p1
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

.method public finish()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 4
    .line 5
    sget-object v0, Lcom/gateio/gateio/moments/space/SpaceTransparentActivity;->Companion:Lcom/gateio/gateio/moments/space/SpaceTransparentActivity$Companion;

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p0}, Lcom/gateio/gateio/moments/space/SpaceTransparentActivity$Companion;->access$clearAnim(Lcom/gateio/gateio/moments/space/SpaceTransparentActivity$Companion;Landroid/app/Activity;)V

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
.end method

.method public final floatingSpacePage(Ljava/util/Map;)V
    .locals 2
    .param p1    # Ljava/util/Map;
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
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1a

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroid/content/Intent;

    .line 9
    .line 10
    const-class v1, Lcom/gateio/gateio/moments/space/SpaceService;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    .line 19
    sput-boolean v0, Lcom/gateio/gateio/moments/space/SpaceTransparentActivity;->isFloating:Z

    .line 20
    .line 21
    sget-object v1, Lcom/gateio/gateio/moments/space/SpaceTransparentActivity;->Companion:Lcom/gateio/gateio/moments/space/SpaceTransparentActivity$Companion;

    .line 22
    .line 23
    .line 24
    invoke-static {v1, p0}, Lcom/gateio/gateio/moments/space/SpaceTransparentActivity$Companion;->access$clearAnim(Lcom/gateio/gateio/moments/space/SpaceTransparentActivity$Companion;Landroid/app/Activity;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    .line 28
    .line 29
    .line 30
    invoke-static {v1, p0}, Lcom/gateio/gateio/moments/space/SpaceTransparentActivity$Companion;->access$clearAnim(Lcom/gateio/gateio/moments/space/SpaceTransparentActivity$Companion;Landroid/app/Activity;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1}, Lcom/gateio/gateio/moments/space/SpaceTransparentActivity;->initAndShowFloating(Ljava/util/Map;)V

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

.method public final getCurrentHostName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/moments/space/SpaceTransparentActivity;->hostName:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string/jumbo v0, ""

    .line 7
    :cond_0
    return-object v0
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

.method public final getCurrentTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/moments/space/SpaceTransparentActivity;->title:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string/jumbo v0, ""

    .line 7
    :cond_0
    return-object v0
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

.method public final handleClickSpaceFloatView()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gateio/lib/core/GTActivityLifecycle;->getTopActivity()Landroid/app/Activity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/gateio/gateio/moments/space/SpaceTransparentActivity;->hideSpaceWindow()V

    .line 10
    .line 11
    sget-object v1, Lcom/gateio/gateio/moments/space/SpaceTransparentActivity;->Companion:Lcom/gateio/gateio/moments/space/SpaceTransparentActivity$Companion;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, Lcom/gateio/gateio/moments/space/SpaceTransparentActivity$Companion;->start(Landroid/app/Activity;Ljava/util/Map;)V

    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
.end method

.method public onBackPressed()V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

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

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-class v4, Lcom/gateio/gateio/moments/space/SpaceTransparentActivity;

    aput-object v4, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    const/4 v1, 0x3

    const/16 v3, 0x31

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/fort/andjni/JniLib;->cV([Ljava/lang/Object;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    sput-boolean v0, Lcom/gateio/gateio/moments/space/SpaceTransparentActivity;->hasClosed:Z

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/gateio/gateio/moments/space/SpaceTransparentActivity;->setSpaceListenerByController(Lcom/gateio/gateio/moments/space/SpaceFloatView$OnSpaceStatusClickListener;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/gateio/gateio/moments/space/SpaceTransparentActivity;->hideSpaceWindow()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/gateio/gateio/moments/space/SpaceTransparentActivity;->stopService()V

    .line 21
    .line 22
    .line 23
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 24
    .line 25
    iget-object v0, p0, Lcom/gateio/gateio/moments/space/SpaceTransparentActivity;->spaceFlutterApi:Lcom/gateio/flutter/biz_moments/flutter/GTMomentsFlutterApi;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    sget-object v1, Lcom/gateio/gateio/moments/space/SpaceTransparentActivity$onDestroy$1;->INSTANCE:Lcom/gateio/gateio/moments/space/SpaceTransparentActivity$onDestroy$1;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/gateio/flutter/biz_moments/flutter/GTMomentsFlutterApi;->destroySpace(Lkotlin/jvm/functions/Function1;)V

    .line 33
    .line 34
    :cond_0
    sget-object v0, Lcom/gateio/gateio/moments/space/SpaceTransparentActivity;->Companion:Lcom/gateio/gateio/moments/space/SpaceTransparentActivity$Companion;

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p0}, Lcom/gateio/gateio/moments/space/SpaceTransparentActivity$Companion;->access$clearAnim(Lcom/gateio/gateio/moments/space/SpaceTransparentActivity$Companion;Landroid/app/Activity;)V

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

.method public final onMessageEvent(Lcom/gateio/common/event/AccountManageEvent;)V
    .locals 2
    .param p1    # Lcom/gateio/common/event/AccountManageEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/gateio/common/event/AccountManageEvent;->getType()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    const/4 v0, 0x4

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/gateio/common/event/AccountManageEvent;->getType()I

    .line 12
    move-result p1

    .line 13
    .line 14
    if-ne v0, p1, :cond_1

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/gateio/gateio/moments/space/SpaceTransparentActivity;->closeSpacePage()V

    .line 18
    :cond_1
    return-void
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

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    return-void

    .line 7
    .line 8
    :cond_0
    const-string/jumbo v0, "extra_params"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    return-void

    .line 16
    .line 17
    :cond_1
    sget-object v0, Lcom/gateio/gateio/moments/space/SpaceTransparentActivity;->Companion:Lcom/gateio/gateio/moments/space/SpaceTransparentActivity$Companion;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/gateio/gateio/moments/space/SpaceTransparentActivity$Companion;->jsonStringToMap(Ljava/lang/String;)Ljava/util/Map;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 27
    move-result p1

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 p1, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 34
    .line 35
    :goto_1
    if-eqz p1, :cond_4

    .line 36
    .line 37
    iget-object p1, p0, Lcom/gateio/gateio/moments/space/SpaceTransparentActivity;->spaceFlutterApi:Lcom/gateio/flutter/biz_moments/flutter/GTMomentsFlutterApi;

    .line 38
    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    sget-object v0, Lcom/gateio/gateio/moments/space/SpaceTransparentActivity$onNewIntent$1;->INSTANCE:Lcom/gateio/gateio/moments/space/SpaceTransparentActivity$onNewIntent$1;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/gateio/flutter/biz_moments/flutter/GTMomentsFlutterApi;->reshowSpacePage(Lkotlin/jvm/functions/Function1;)V

    .line 45
    :cond_4
    return-void
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

.method protected onNightModeChanged(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onNightModeChanged(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/gyf/immersionbar/ImmersionBar;->with(Landroid/app/Activity;)Lcom/gyf/immersionbar/ImmersionBar;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    const v0, 0x7f060a10

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/gyf/immersionbar/ImmersionBar;->statusBarColor(I)Lcom/gyf/immersionbar/ImmersionBar;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/gyf/immersionbar/ImmersionBar;->init()V

    .line 18
    return-void
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

.method protected onPause()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 4
    .line 5
    sget-object v0, Lcom/gateio/gateio/moments/space/SpaceTransparentActivity;->Companion:Lcom/gateio/gateio/moments/space/SpaceTransparentActivity$Companion;

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p0}, Lcom/gateio/gateio/moments/space/SpaceTransparentActivity$Companion;->access$clearAnim(Lcom/gateio/gateio/moments/space/SpaceTransparentActivity$Companion;Landroid/app/Activity;)V

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
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gateio/gateio/moments/space/SpaceTransparentActivity;->spaceEngine:Lio/flutter/embedding/engine/FlutterEngine;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterEngine;->getActivityControlSurface()Lio/flutter/embedding/engine/plugins/activity/ActivityControlSurface;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1, p2, p3}, Lio/flutter/embedding/engine/plugins/activity/ActivityControlSurface;->onRequestPermissionsResult(I[Ljava/lang/String;[I)Z

    .line 17
    :cond_0
    return-void
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

.method protected onResume()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    sput-boolean v0, Lcom/gateio/gateio/moments/space/SpaceTransparentActivity;->isFloating:Z

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/gateio/gateio/moments/space/SpaceTransparentActivity;->stopService()V

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
    .line 19
    .line 20
    .line 21
.end method

.method public final selfIsHost()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gateio/biz/account/service/router/AccountApiProvider;->getDefaultUserUtilsApi()Lcom/gateio/biz/account/service/router/provider/UserUtilsApi;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/gateio/biz/account/service/router/provider/UserUtilsApi;->getUserInfo()Lcom/gateio/biz/account/service/model/UserInfo;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/gateio/biz/account/service/model/UserInfo;->getUserId()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/gateio/gateio/moments/space/SpaceTransparentActivity;->hostId:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    return v0
    .line 20
    .line 21
.end method

.method public setSpaceLocalAudio(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/moments/space/SpaceTransparentActivity;->spaceFlutterApi:Lcom/gateio/flutter/biz_moments/flutter/GTMomentsFlutterApi;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v1, Lcom/gateio/gateio/moments/space/SpaceTransparentActivity$setSpaceLocalAudio$1;->INSTANCE:Lcom/gateio/gateio/moments/space/SpaceTransparentActivity$setSpaceLocalAudio$1;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Lcom/gateio/flutter/biz_moments/flutter/GTMomentsFlutterApi;->setSpaceLocalAudio(ZLkotlin/jvm/functions/Function1;)V

    .line 10
    :cond_0
    return-void
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

.method public setSpacePlayVolume(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/moments/space/SpaceTransparentActivity;->spaceFlutterApi:Lcom/gateio/flutter/biz_moments/flutter/GTMomentsFlutterApi;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v1, Lcom/gateio/gateio/moments/space/SpaceTransparentActivity$setSpacePlayVolume$1;->INSTANCE:Lcom/gateio/gateio/moments/space/SpaceTransparentActivity$setSpacePlayVolume$1;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Lcom/gateio/flutter/biz_moments/flutter/GTMomentsFlutterApi;->setSpacePlayVolume(ZLkotlin/jvm/functions/Function1;)V

    .line 10
    :cond_0
    return-void
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
