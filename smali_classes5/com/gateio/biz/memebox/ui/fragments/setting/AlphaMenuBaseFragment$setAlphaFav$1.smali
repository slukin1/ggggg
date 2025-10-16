.class public final Lcom/gateio/biz/memebox/ui/fragments/setting/AlphaMenuBaseFragment$setAlphaFav$1;
.super Lcom/gateio/rxjava/CustomComObserver;
.source "AlphaMenuBaseFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/memebox/ui/fragments/setting/AlphaMenuBaseFragment;->setAlphaFav(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/gateio/biz/memebox/ui/fragments/setting/AlphaMenuBaseFragment$setAlphaFav$1",
        "Lcom/gateio/rxjava/CustomComObserver;",
        "onComplete",
        "",
        "onError",
        "e",
        "",
        "biz_memebox_release"
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
.field final synthetic this$0:Lcom/gateio/biz/memebox/ui/fragments/setting/AlphaMenuBaseFragment;


# direct methods
.method constructor <init>(Lcom/gateio/biz/memebox/ui/fragments/setting/AlphaMenuBaseFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/memebox/ui/fragments/setting/AlphaMenuBaseFragment$setAlphaFav$1;->this$0:Lcom/gateio/biz/memebox/ui/fragments/setting/AlphaMenuBaseFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/gateio/rxjava/CustomComObserver;-><init>()V

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


# virtual methods
.method public onComplete()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/memebox/ui/fragments/setting/AlphaMenuBaseFragment$setAlphaFav$1;->this$0:Lcom/gateio/biz/memebox/ui/fragments/setting/AlphaMenuBaseFragment;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/biz/base/mvvm/compat/GTBaseMVVMFragmentCompatMVP;->dismissLoadingProgress()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gateio/biz/memebox/ui/fragments/setting/AlphaMenuBaseFragment$setAlphaFav$1;->this$0:Lcom/gateio/biz/memebox/ui/fragments/setting/AlphaMenuBaseFragment;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/gateio/biz/memebox/ui/fragments/setting/AlphaMenuBaseFragment;->getFavStatus()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget v0, Lcom/gateio/biz/memebox/R$string;->exchange_select_fav_add:I

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    sget v0, Lcom/gateio/biz/memebox/R$string;->alpha_menu_un_favorite:I

    .line 19
    .line 20
    :goto_0
    iget-object v1, p0, Lcom/gateio/biz/memebox/ui/fragments/setting/AlphaMenuBaseFragment$setAlphaFav$1;->this$0:Lcom/gateio/biz/memebox/ui/fragments/setting/AlphaMenuBaseFragment;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->getMContext()Landroid/content/Context;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    sget-object v3, Lcom/gateio/common/view/MessageInfo$Level;->SUCCESS:Lcom/gateio/common/view/MessageInfo$Level;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/gateio/biz/memebox/ui/fragments/setting/AlphaMenuBaseFragment$setAlphaFav$1;->this$0:Lcom/gateio/biz/memebox/ui/fragments/setting/AlphaMenuBaseFragment;

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, Lcom/gateio/biz/memebox/ui/fragments/setting/AlphaMenuBaseFragment;->access$safetyGetString(Lcom/gateio/biz/memebox/ui/fragments/setting/AlphaMenuBaseFragment;I)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v4

    .line 37
    const/4 v5, 0x0

    .line 38
    .line 39
    const/16 v6, 0x8

    .line 40
    const/4 v7, 0x0

    .line 41
    .line 42
    .line 43
    invoke-static/range {v2 .. v7}, Lcom/gateio/lib/uikit/widget/GTToastV5;->showToast$default(Landroid/content/Context;Lcom/gateio/common/view/MessageInfo$Level;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 44
    .line 45
    iget-object v0, p0, Lcom/gateio/biz/memebox/ui/fragments/setting/AlphaMenuBaseFragment$setAlphaFav$1;->this$0:Lcom/gateio/biz/memebox/ui/fragments/setting/AlphaMenuBaseFragment;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/gateio/biz/memebox/ui/fragments/setting/AlphaMenuBaseFragment;->getAdapter()Lcom/gateio/biz/memebox/ui/fragments/setting/AlphaMenuBaseFragment$FilterTypePopAdapter;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 53
    return-void
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

.method public onError(Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/gateio/rxjava/CustomComObserver;->onError(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/gateio/biz/memebox/ui/fragments/setting/AlphaMenuBaseFragment$setAlphaFav$1;->this$0:Lcom/gateio/biz/memebox/ui/fragments/setting/AlphaMenuBaseFragment;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/gateio/biz/base/mvvm/compat/GTBaseMVVMFragmentCompatMVP;->dismissLoadingProgress()V

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
.end method
