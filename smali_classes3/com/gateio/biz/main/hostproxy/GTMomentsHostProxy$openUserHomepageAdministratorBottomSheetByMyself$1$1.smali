.class public final Lcom/gateio/biz/main/hostproxy/GTMomentsHostProxy$openUserHomepageAdministratorBottomSheetByMyself$1$1;
.super Lcom/gateio/gateio/moments/OnSimpleActionClickListener;
.source "GTMomentsHostProxy.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/main/hostproxy/GTMomentsHostProxy;->openUserHomepageAdministratorBottomSheetByMyself(Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/gateio/biz/main/hostproxy/GTMomentsHostProxy$openUserHomepageAdministratorBottomSheetByMyself$1$1",
        "Lcom/gateio/gateio/moments/OnSimpleActionClickListener;",
        "onBlackListClickListener",
        "",
        "mid",
        "",
        "onBlockClickListener",
        "onGateVipSetListener",
        "isVipRole",
        "",
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


# instance fields
.field final synthetic $isSelf:Z

.field final synthetic $it:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;Z)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/main/hostproxy/GTMomentsHostProxy$openUserHomepageAdministratorBottomSheetByMyself$1$1;->$it:Landroid/app/Activity;

    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/gateio/biz/main/hostproxy/GTMomentsHostProxy$openUserHomepageAdministratorBottomSheetByMyself$1$1;->$isSelf:Z

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/gateio/gateio/moments/OnSimpleActionClickListener;-><init>()V

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
.end method


# virtual methods
.method public onBlackListClickListener(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lcom/gateio/biz/main/hostproxy/GTMomentsHostProxy$openUserHomepageAdministratorBottomSheetByMyself$1$1;->$it:Landroid/app/Activity;

    .line 3
    .line 4
    .line 5
    const v0, 0x7f14222b

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/gateio/gateio/common/UIHelper;->gotoMomentCustomeCenterActivity(Landroid/app/Activity;I)V

    .line 9
    .line 10
    new-instance p1, Lcom/gateio/biz/home/event/HomeDataFinderEventMap;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/gateio/common/tool/BuildMap;->initStr()Lcom/gateio/common/tool/BuildMap;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    const-string/jumbo v1, "button_name"

    .line 17
    .line 18
    const-string/jumbo v2, "block_list"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/gateio/common/tool/BuildMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/gateio/common/tool/BuildMap;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    iget-boolean v2, p0, Lcom/gateio/biz/main/hostproxy/GTMomentsHostProxy$openUserHomepageAdministratorBottomSheetByMyself$1$1;->$isSelf:Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string/jumbo v2, ""

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    const-string/jumbo v2, "is_myself"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Lcom/gateio/common/tool/BuildMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/gateio/common/tool/BuildMap;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    const-string/jumbo v1, "page_source"

    .line 50
    .line 51
    const-string/jumbo v2, "posts_homepage"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Lcom/gateio/common/tool/BuildMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/gateio/common/tool/BuildMap;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/gateio/common/tool/BuildMap;->build()Ljava/util/Map;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    const-string/jumbo v1, "posts_button_click"

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, v1, v0}, Lcom/gateio/biz/home/event/HomeDataFinderEventMap;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lcom/gateio/lib/datafinder/GTDataFinder;->postEvent(Lcom/gateio/lib/datafinder/protocol/GTBaseFinderEvent;)V

    .line 68
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
.end method

.method public onBlockClickListener()V
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, "/moments/my_block_list_page"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/gateio/flutter/lib_furnace/GTFlutter;->withRouterName(Ljava/lang/String;)Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/gateio/biz/main/hostproxy/GTMomentsHostProxy$openUserHomepageAdministratorBottomSheetByMyself$1$1;->$it:Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;->openPage(Landroid/content/Context;)V

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
.end method

.method public onGateVipSetListener(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/gateio/biz/main/hostproxy/GTMomentsHostProxy$openUserHomepageAdministratorBottomSheetByMyself$1$1;->$it:Landroid/app/Activity;

    .line 3
    .line 4
    .line 5
    const v0, 0x7f1422c7

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/gateio/gateio/common/UIHelper;->gotoMomentCustomeCenterActivity(Landroid/app/Activity;I)V

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
.end method
