.class Lcom/gateio/gateio/moments/search/user/MomentsSearchUserAdapter$ViewHolder;
.super Lcom/gateio/gateio/adapters/base/BaseAdapter$ViewHolder;
.source "MomentsSearchUserAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/gateio/moments/search/user/MomentsSearchUserAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/gateio/adapters/base/BaseAdapter$ViewHolder<",
        "Lcom/gateio/gateio/entity/MomentsUserEntity;",
        "Lcom/gateio/gateio/moments/search/user/MomentsSearchUserAdapter$OnSubsScribeSubClickListener;",
        ">;"
    }
.end annotation


# instance fields
.field accountAvatar:Lcom/gateio/common/view/GateioAvatarView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0b0066
        }
    .end annotation
.end field

.field accountLayout:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0b0069
        }
    .end annotation
.end field

.field accountName:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0b006b
        }
    .end annotation
.end field

.field accountVipIcon:Landroid/widget/ImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0b006f
        }
    .end annotation
.end field

.field headBackground:Landroid/graphics/drawable/GradientDrawable;

.field llRoot:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0b13fd
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/gateio/gateio/moments/search/user/MomentsSearchUserAdapter;


# direct methods
.method public constructor <init>(Lcom/gateio/gateio/moments/search/user/MomentsSearchUserAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/moments/search/user/MomentsSearchUserAdapter$ViewHolder;->this$0:Lcom/gateio/gateio/moments/search/user/MomentsSearchUserAdapter;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/gateio/gateio/adapters/base/BaseAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Lcom/gateio/gateio/moments/search/user/MomentsSearchUserAdapter$ViewHolder;->headBackground:Landroid/graphics/drawable/GradientDrawable;

    .line 13
    const/4 p2, 0x1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 17
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
.end method

.method public static synthetic a(Lcom/gateio/gateio/moments/search/user/MomentsSearchUserAdapter$ViewHolder;Lcom/gateio/gateio/entity/MomentsUserEntity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/gateio/gateio/moments/search/user/MomentsSearchUserAdapter$ViewHolder;->lambda$bindData$0(Lcom/gateio/gateio/entity/MomentsUserEntity;Landroid/view/View;)V

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
.end method

.method private synthetic lambda$bindData$0(Lcom/gateio/gateio/entity/MomentsUserEntity;Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    iget-object p2, p0, Lcom/gateio/gateio/moments/search/user/MomentsSearchUserAdapter$ViewHolder;->accountAvatar:Lcom/gateio/common/view/GateioAvatarView;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/gateio/common/view/GateioAvatarView;->isLiving()Z

    .line 9
    move-result p2

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, Lcom/gateio/gateio/adapters/base/BaseAdapter$ViewHolder;->mContext:Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/gateio/gateio/moments/video/LivingUserSubject;->getInstance()Lcom/gateio/gateio/moments/video/LivingUserSubject;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/MomentsUserEntity;->getUid()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/gateio/gateio/moments/video/LivingUserSubject;->getEntityById(Ljava/lang/String;)Lcom/gateio/gateio/entity/VideoEntity;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    const-string/jumbo v0, "MomentCommentActivity"

    .line 28
    .line 29
    .line 30
    invoke-static {p2, p1, v0}, Lcom/gateio/gateio/common/UIHelper;->gotoVideoPlayer(Landroid/content/Context;Lcom/gateio/gateio/entity/VideoEntity;Ljava/lang/String;)V

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    iget-object p2, p0, Lcom/gateio/gateio/adapters/base/BaseAdapter$ViewHolder;->mContext:Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/MomentsUserEntity;->getNickname()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/MomentsUserEntity;->getAvatar()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/MomentsUserEntity;->getUid()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    const/4 v2, 0x0

    .line 47
    .line 48
    .line 49
    invoke-static {p2, v0, v1, p1, v2}, Lcom/gateio/gateio/common/UIHelper;->gotoAccountCenterActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50
    :goto_0
    return-void
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


# virtual methods
.method protected bindData(Lcom/gateio/gateio/entity/MomentsUserEntity;Lcom/gateio/gateio/moments/search/user/MomentsSearchUserAdapter$OnSubsScribeSubClickListener;)V
    .locals 3

    .line 2
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/MomentsUserEntity;->getNickname()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/gateio/common/tool/StringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    iget-object v0, p0, Lcom/gateio/gateio/moments/search/user/MomentsSearchUserAdapter$ViewHolder;->this$0:Lcom/gateio/gateio/moments/search/user/MomentsSearchUserAdapter;

    invoke-static {v0}, Lcom/gateio/gateio/moments/search/user/MomentsSearchUserAdapter;->access$000(Lcom/gateio/gateio/moments/search/user/MomentsSearchUserAdapter;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gateio/gateio/moments/search/user/MomentsSearchUserAdapter$ViewHolder;->this$0:Lcom/gateio/gateio/moments/search/user/MomentsSearchUserAdapter;

    invoke-static {v0}, Lcom/gateio/gateio/moments/search/user/MomentsSearchUserAdapter;->access$000(Lcom/gateio/gateio/moments/search/user/MomentsSearchUserAdapter;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/gateio/gateio/moments/search/user/MomentsSearchUserAdapter$ViewHolder;->this$0:Lcom/gateio/gateio/moments/search/user/MomentsSearchUserAdapter;

    invoke-static {v0}, Lcom/gateio/gateio/moments/search/user/MomentsSearchUserAdapter;->access$000(Lcom/gateio/gateio/moments/search/user/MomentsSearchUserAdapter;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "<font color=\'#E93A3D\'>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/gateio/gateio/moments/search/user/MomentsSearchUserAdapter$ViewHolder;->this$0:Lcom/gateio/gateio/moments/search/user/MomentsSearchUserAdapter;

    invoke-static {v2}, Lcom/gateio/gateio/moments/search/user/MomentsSearchUserAdapter;->access$000(Lcom/gateio/gateio/moments/search/user/MomentsSearchUserAdapter;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "</font>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    .line 5
    iget-object v0, p0, Lcom/gateio/gateio/moments/search/user/MomentsSearchUserAdapter$ViewHolder;->accountName:Landroid/widget/TextView;

    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/gateio/gateio/moments/search/user/MomentsSearchUserAdapter$ViewHolder;->accountName:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :goto_0
    iget-object p2, p0, Lcom/gateio/gateio/moments/search/user/MomentsSearchUserAdapter$ViewHolder;->accountVipIcon:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/gateio/gateio/entity/MomentsUserEntity;->getTier()I

    move-result v0

    invoke-static {v0}, Lcom/gateio/lib/uikit/utils/VIPUtilsV5;->getVipLabelRes(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    iget-object p2, p0, Lcom/gateio/gateio/moments/search/user/MomentsSearchUserAdapter$ViewHolder;->accountAvatar:Lcom/gateio/common/view/GateioAvatarView;

    invoke-virtual {p1}, Lcom/gateio/gateio/entity/MomentsUserEntity;->getAvatar()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gateio/gateio/entity/MomentsUserEntity;->getNickname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/gateio/gateio/entity/MomentsUserEntity;->getTier()I

    move-result v2

    invoke-virtual {p2, v0, v1, v2}, Lcom/gateio/common/view/GateioAvatarView;->setVipParams(Ljava/lang/String;Ljava/lang/String;I)V

    .line 9
    iget-object p2, p0, Lcom/gateio/gateio/moments/search/user/MomentsSearchUserAdapter$ViewHolder;->accountAvatar:Lcom/gateio/common/view/GateioAvatarView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/gateio/common/view/GateioAvatarView;->setLogoAvatarVisible(Z)V

    .line 10
    iget-object p2, p0, Lcom/gateio/gateio/moments/search/user/MomentsSearchUserAdapter$ViewHolder;->accountAvatar:Lcom/gateio/common/view/GateioAvatarView;

    invoke-virtual {p1}, Lcom/gateio/gateio/entity/MomentsUserEntity;->isOfficeRole()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/gateio/common/view/GateioAvatarView;->showLogoAvatar(Z)V

    .line 11
    iget-object p2, p0, Lcom/gateio/gateio/moments/search/user/MomentsSearchUserAdapter$ViewHolder;->accountAvatar:Lcom/gateio/common/view/GateioAvatarView;

    invoke-virtual {p1}, Lcom/gateio/gateio/entity/MomentsUserEntity;->isVipRole()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/gateio/common/view/GateioAvatarView;->showVipAvatar(Z)V

    .line 12
    iget-object p2, p0, Lcom/gateio/gateio/moments/search/user/MomentsSearchUserAdapter$ViewHolder;->this$0:Lcom/gateio/gateio/moments/search/user/MomentsSearchUserAdapter;

    invoke-static {p2}, Lcom/gateio/gateio/moments/search/user/MomentsSearchUserAdapter;->access$100(Lcom/gateio/gateio/moments/search/user/MomentsSearchUserAdapter;)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1}, Lcom/gateio/gateio/entity/MomentsUserEntity;->getUid()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/gateio/gateio/moments/search/user/MomentsSearchUserAdapter$ViewHolder;->accountAvatar:Lcom/gateio/common/view/GateioAvatarView;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object p2, p0, Lcom/gateio/gateio/moments/search/user/MomentsSearchUserAdapter$ViewHolder;->accountAvatar:Lcom/gateio/common/view/GateioAvatarView;

    iget-object v0, p0, Lcom/gateio/gateio/moments/search/user/MomentsSearchUserAdapter$ViewHolder;->this$0:Lcom/gateio/gateio/moments/search/user/MomentsSearchUserAdapter;

    invoke-static {v0}, Lcom/gateio/gateio/moments/search/user/MomentsSearchUserAdapter;->access$200(Lcom/gateio/gateio/moments/search/user/MomentsSearchUserAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gateio/gateio/entity/MomentsUserEntity;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/gateio/common/view/GateioAvatarView;->updateLiveStatus(Z)V

    .line 14
    iget-object p2, p0, Lcom/gateio/gateio/moments/search/user/MomentsSearchUserAdapter$ViewHolder;->llRoot:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/gateio/gateio/moments/search/user/a;

    invoke-direct {v0, p0, p1}, Lcom/gateio/gateio/moments/search/user/a;-><init>(Lcom/gateio/gateio/moments/search/user/MomentsSearchUserAdapter$ViewHolder;Lcom/gateio/gateio/entity/MomentsUserEntity;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected bridge synthetic bindData(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/gateio/entity/MomentsUserEntity;

    check-cast p2, Lcom/gateio/gateio/moments/search/user/MomentsSearchUserAdapter$OnSubsScribeSubClickListener;

    invoke-virtual {p0, p1, p2}, Lcom/gateio/gateio/moments/search/user/MomentsSearchUserAdapter$ViewHolder;->bindData(Lcom/gateio/gateio/entity/MomentsUserEntity;Lcom/gateio/gateio/moments/search/user/MomentsSearchUserAdapter$OnSubsScribeSubClickListener;)V

    return-void
.end method
