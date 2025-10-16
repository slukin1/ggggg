.class Lcom/gateio/gateio/activity/account/setting/UserAvatarSelectFragment$1;
.super Ljava/lang/Object;
.source "UserAvatarSelectFragment.java"

# interfaces
.implements Lcom/luck/picture/lib/interfaces/OnResultCallbackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/gateio/activity/account/setting/UserAvatarSelectFragment;->showPictureSelector()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/luck/picture/lib/interfaces/OnResultCallbackListener<",
        "Lcom/luck/picture/lib/entity/LocalMedia;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/gateio/activity/account/setting/UserAvatarSelectFragment;


# direct methods
.method constructor <init>(Lcom/gateio/gateio/activity/account/setting/UserAvatarSelectFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/activity/account/setting/UserAvatarSelectFragment$1;->this$0:Lcom/gateio/gateio/activity/account/setting/UserAvatarSelectFragment;

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
.end method


# virtual methods
.method public onCancel()V
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
.end method

.method public onResult(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/gateio/gateio/activity/account/setting/UserAvatarSelectFragment$1;->this$0:Lcom/gateio/gateio/activity/account/setting/UserAvatarSelectFragment;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    check-cast p1, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1}, Lcom/gateio/gateio/activity/account/setting/UserAvatarSelectFragment;->access$002(Lcom/gateio/gateio/activity/account/setting/UserAvatarSelectFragment;Lcom/luck/picture/lib/entity/LocalMedia;)Lcom/luck/picture/lib/entity/LocalMedia;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Lcom/gateio/gateio/activity/account/setting/UserAvatarSelectFragment$1;->this$0:Lcom/gateio/gateio/activity/account/setting/UserAvatarSelectFragment;

    .line 24
    .line 25
    iget-object v0, p1, Lcom/gateio/gateio/activity/account/setting/UserAvatarSelectFragment;->tvSave:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/gateio/gateio/activity/account/setting/UserAvatarSelectFragment;->access$000(Lcom/gateio/gateio/activity/account/setting/UserAvatarSelectFragment;)Lcom/luck/picture/lib/entity/LocalMedia;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    const/4 p1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {v0, p1}, Lcom/gateio/lib/uikit/button/GTButtonV5;->setEnabled(Z)V

    .line 40
    .line 41
    iget-object p1, p0, Lcom/gateio/gateio/activity/account/setting/UserAvatarSelectFragment$1;->this$0:Lcom/gateio/gateio/activity/account/setting/UserAvatarSelectFragment;

    .line 42
    .line 43
    iget-object v0, p1, Lcom/gateio/gateio/activity/account/setting/UserAvatarSelectFragment;->ivCamera:Lcom/gateio/uiComponent/GateIconFont;

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lcom/gateio/gateio/activity/account/setting/UserAvatarSelectFragment;->access$000(Lcom/gateio/gateio/activity/account/setting/UserAvatarSelectFragment;)Lcom/luck/picture/lib/entity/LocalMedia;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    iget-object p1, p0, Lcom/gateio/gateio/activity/account/setting/UserAvatarSelectFragment$1;->this$0:Lcom/gateio/gateio/activity/account/setting/UserAvatarSelectFragment;

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lcom/gateio/gateio/activity/account/setting/UserAvatarSelectFragment;->access$100(Lcom/gateio/gateio/activity/account/setting/UserAvatarSelectFragment;)Z

    .line 55
    move-result p1

    .line 56
    .line 57
    if-nez p1, :cond_1

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :cond_1
    const/16 v1, 0x8

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    iget-object p1, p0, Lcom/gateio/gateio/activity/account/setting/UserAvatarSelectFragment$1;->this$0:Lcom/gateio/gateio/activity/account/setting/UserAvatarSelectFragment;

    .line 66
    .line 67
    iget-object v0, p1, Lcom/gateio/gateio/activity/account/setting/UserAvatarSelectFragment;->ivAvatar:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lcom/gateio/gateio/activity/account/setting/UserAvatarSelectFragment;->access$000(Lcom/gateio/gateio/activity/account/setting/UserAvatarSelectFragment;)Lcom/luck/picture/lib/entity/LocalMedia;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lcom/gateio/common/tool/PhotoUtils;->getPhotoPathFromLocal(Lcom/luck/picture/lib/entity/LocalMedia;)Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    iget-object v0, p0, Lcom/gateio/gateio/activity/account/setting/UserAvatarSelectFragment$1;->this$0:Lcom/gateio/gateio/activity/account/setting/UserAvatarSelectFragment;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/gateio/gateio/activity/account/setting/UserAvatarSelectFragment;->ivAvatar:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v0}, Lcom/gateio/common/tool/GlideUtils;->showImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 85
    :cond_2
    return-void
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
.end method
