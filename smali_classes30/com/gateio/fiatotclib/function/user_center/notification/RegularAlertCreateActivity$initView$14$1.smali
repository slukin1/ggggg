.class public final Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity$initView$14$1;
.super Ljava/lang/Object;
.source "RegularAlertCreateActivity.kt"

# interfaces
.implements Lcom/hjq/permissions/OnPermissionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity$initView$14;->invoke(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001e\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u001e\u0010\t\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\n\u001a\u00020\u0008H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity$initView$14$1",
        "Lcom/hjq/permissions/OnPermissionCallback;",
        "onDenied",
        "",
        "permissions",
        "",
        "",
        "doNotAskAgain",
        "",
        "onGranted",
        "allGranted",
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


# instance fields
.field final synthetic this$0:Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity;


# direct methods
.method constructor <init>(Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity$initView$14$1;->this$0:Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public onDenied(Ljava/util/List;Z)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    .line 2
    check-cast p1, Ljava/util/Collection;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    xor-int/2addr p1, v0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity$initView$14$1;->this$0:Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityRegularAlertCreateBinding;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityRegularAlertCreateBinding;->create:Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;->setCheckedBoxStatus(Z)V

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    sget-object p1, Lcom/gateio/lib/uikit/dialog/GTDialogV5;->INSTANCE:Lcom/gateio/lib/uikit/dialog/GTDialogV5;

    .line 29
    .line 30
    iget-object p2, p0, Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity$initView$14$1;->this$0:Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lcom/gateio/lib/uikit/dialog/GTDialogV5;->builder(Landroid/content/Context;)Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    iget-object p2, p0, Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity$initView$14$1;->this$0:Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity;

    .line 37
    .line 38
    sget v2, Lcom/gateio/fiatotclib/R$string;->fiatotc_enable_calendar:I

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->setTitle(Ljava/lang/String;)Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    iget-object p2, p0, Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity$initView$14$1;->this$0:Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity;

    .line 49
    .line 50
    sget v2, Lcom/gateio/fiatotclib/R$string;->fiatotc_enable_calendar_tip:I

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    move-result-object p2

    .line 55
    const/4 v2, 0x2

    .line 56
    const/4 v3, 0x0

    .line 57
    .line 58
    .line 59
    invoke-static {p1, p2, v1, v2, v3}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->setContentText$default(Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;Ljava/lang/CharSequence;ZILjava/lang/Object;)Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->setCloseVisible(Z)Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    sget-object p2, Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity$initView$14$1$onDenied$1;->INSTANCE:Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity$initView$14$1$onDenied$1;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->onCloseClick(Lkotlin/jvm/functions/Function1;)Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    new-instance p2, Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity$initView$14$1$onDenied$2;

    .line 73
    .line 74
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity$initView$14$1;->this$0:Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity;

    .line 75
    .line 76
    .line 77
    invoke-direct {p2, v0}, Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity$initView$14$1$onDenied$2;-><init>(Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity;)V

    .line 78
    const/4 v0, 0x4

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0, p2}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->setFooterButtonType(ILkotlin/jvm/functions/Function2;)Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->build()Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->show()V

    .line 90
    :cond_0
    return-void
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

.method public onGranted(Ljava/util/List;Z)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p1, p0, Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity$initView$14$1;->this$0:Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityRegularAlertCreateBinding;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityRegularAlertCreateBinding;->create:Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;->setCheckedBoxStatus(Z)V

    .line 14
    return-void
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
