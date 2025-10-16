.class public final Lcom/gateio/flutter/lib_furnace/container/GTFlutterDialogActivity;
.super Lcom/gateio/flutter/lib_furnace/container/GTFlutterFragmentActivity;
.source "GTFlutterDialogActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/flutter/lib_furnace/container/GTFlutterDialogActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0014J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/gateio/flutter/lib_furnace/container/GTFlutterDialogActivity;",
        "Lcom/gateio/flutter/lib_furnace/container/GTFlutterFragmentActivity;",
        "()V",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "setupStatusBarAndNavigationBarStyle",
        "transparentStatusBar",
        "",
        "Companion",
        "lib_furnace_release"
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
.field public static final Companion:Lcom/gateio/flutter/lib_furnace/container/GTFlutterDialogActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/flutter/lib_furnace/container/GTFlutterDialogActivity$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/gateio/flutter/lib_furnace/container/GTFlutterDialogActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/gateio/flutter/lib_furnace/container/GTFlutterDialogActivity;->Companion:Lcom/gateio/flutter/lib_furnace/container/GTFlutterDialogActivity$Companion;

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

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/flutter/lib_furnace/container/GTFlutterFragmentActivity;-><init>()V

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
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-class v4, Lcom/gateio/flutter/lib_furnace/container/GTFlutterDialogActivity;

    aput-object v4, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    const/4 v1, 0x3

    const/16 v3, 0x15

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/fort/andjni/JniLib;->cV([Ljava/lang/Object;)V

    return-void
.end method

.method public setupStatusBarAndNavigationBarStyle(Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string/jumbo v1, "container_type"

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
    .line 14
    const-string/jumbo v0, "DIALOG"

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {v0}, Lcom/gateio/flutter/lib_furnace/GTFlutterContainerType;->valueOf(Ljava/lang/String;)Lcom/gateio/flutter/lib_furnace/GTFlutterContainerType;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    sget-object v1, Lcom/gateio/flutter/lib_furnace/GTFlutterContainerType;->FULLCONTENTDIALOG:Lcom/gateio/flutter/lib_furnace/GTFlutterContainerType;

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    sget-object v0, Lcom/gateio/flutter/lib_furnace/protocol/GTFlutterHostType;->FullContentDialogActivity:Lcom/gateio/flutter/lib_furnace/protocol/GTFlutterHostType;

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_1
    sget-object v0, Lcom/gateio/flutter/lib_furnace/protocol/GTFlutterHostType;->DialogActivity:Lcom/gateio/flutter/lib_furnace/protocol/GTFlutterHostType;

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0}, Lcom/gateio/flutter/lib_furnace/container/GTFlutterFragmentActivity;->getHostDelegate()Lcom/gateio/flutter/lib_furnace/protocol/IGTFlutterHostDelegate;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, p0, v0, p1}, Lcom/gateio/flutter/lib_furnace/protocol/IGTFlutterHostDelegate;->setupStatusBarAndNavigationBarStyle(Landroid/app/Activity;Lcom/gateio/flutter/lib_furnace/protocol/GTFlutterHostType;Z)V

    .line 37
    :cond_2
    return-void
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
