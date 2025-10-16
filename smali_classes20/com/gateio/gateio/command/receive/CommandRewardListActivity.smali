.class public Lcom/gateio/gateio/command/receive/CommandRewardListActivity;
.super Lcom/gateio/common/base/GTBaseMVPActivity;
.source "CommandRewardListActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/common/base/GTBaseMVPActivity<",
        "Lcom/gateio/gateio/command/receive/CommandRewardListContract$IPresenter;",
        "Lcom/gateio/gateio/databinding/ActivityCommandRewardListBinding;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/common/base/GTBaseMVPActivity;-><init>()V

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
.end method

.method static synthetic access$000(Lcom/gateio/gateio/command/receive/CommandRewardListActivity;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

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
.end method

.method private initView()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 3
    .line 4
    check-cast v0, Lcom/gateio/gateio/databinding/ActivityCommandRewardListBinding;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/gateio/gateio/databinding/ActivityCommandRewardListBinding;->gtTitle:Lcom/gateio/common/view/GateioTitleView;

    .line 7
    .line 8
    .line 9
    const v1, 0x7f06017e

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/gateio/common/view/GateioTitleView;->setTitleTextColor(I)Lcom/gateio/common/view/GateioTitleView;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 15
    .line 16
    check-cast v0, Lcom/gateio/gateio/databinding/ActivityCommandRewardListBinding;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/gateio/gateio/databinding/ActivityCommandRewardListBinding;->gtTitle:Lcom/gateio/common/view/GateioTitleView;

    .line 19
    .line 20
    new-instance v1, Lcom/gateio/gateio/command/receive/h;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/gateio/gateio/command/receive/h;-><init>(Lcom/gateio/gateio/command/receive/CommandRewardListActivity;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/gateio/common/view/GateioTitleView;->setOnLeftClickListener(Landroid/view/View$OnClickListener;)Lcom/gateio/common/view/GateioTitleView;

    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/gateio/gateio/command/fragment/CommandReceivesListFragment;->newInstance()Lcom/gateio/gateio/command/fragment/CommandReceivesListFragment;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/gateio/gateio/command/fragment/CommandSendListFragment;->newInstance()Lcom/gateio/gateio/command/fragment/CommandSendListFragment;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    new-instance v1, Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/gateio/common/base/GTBaseMVPActivity;->getResources()Landroid/content/res/Resources;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    .line 57
    const v3, 0x7f1404b9

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    .line 64
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/gateio/common/base/GTBaseMVPActivity;->getResources()Landroid/content/res/Resources;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    .line 71
    const v3, 0x7f1404bd

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    .line 78
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    new-instance v2, Lcom/gateio/gateio/command/receive/CommandRewardListActivity$1;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 84
    move-result-object v3

    .line 85
    .line 86
    .line 87
    invoke-direct {v2, p0, v3, v0, v1}, Lcom/gateio/gateio/command/receive/CommandRewardListActivity$1;-><init>(Lcom/gateio/gateio/command/receive/CommandRewardListActivity;Landroidx/fragment/app/FragmentManager;Ljava/util/List;Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    .line 94
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    move-result v3

    .line 96
    .line 97
    if-eqz v3, :cond_0

    .line 98
    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    move-result-object v3

    .line 102
    .line 103
    check-cast v3, Ljava/lang/String;

    .line 104
    .line 105
    iget-object v4, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 106
    move-object v5, v4

    .line 107
    .line 108
    check-cast v5, Lcom/gateio/gateio/databinding/ActivityCommandRewardListBinding;

    .line 109
    .line 110
    iget-object v5, v5, Lcom/gateio/gateio/databinding/ActivityCommandRewardListBinding;->tabs:Lcom/google/android/material/tabs/TabLayout;

    .line 111
    .line 112
    check-cast v4, Lcom/gateio/gateio/databinding/ActivityCommandRewardListBinding;

    .line 113
    .line 114
    iget-object v4, v4, Lcom/gateio/gateio/databinding/ActivityCommandRewardListBinding;->tabs:Lcom/google/android/material/tabs/TabLayout;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 118
    move-result-object v4

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v3}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 122
    move-result-object v3

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v3}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 126
    goto :goto_0

    .line 127
    .line 128
    :cond_0
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 129
    .line 130
    check-cast v0, Lcom/gateio/gateio/databinding/ActivityCommandRewardListBinding;

    .line 131
    .line 132
    iget-object v0, v0, Lcom/gateio/gateio/databinding/ActivityCommandRewardListBinding;->viewPager:Lcom/gateio/common/view/CustomViewpager;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v2}, Lcom/gateio/common/view/CustomViewpager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 136
    .line 137
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 138
    .line 139
    check-cast v0, Lcom/gateio/gateio/databinding/ActivityCommandRewardListBinding;

    .line 140
    .line 141
    iget-object v0, v0, Lcom/gateio/gateio/databinding/ActivityCommandRewardListBinding;->viewPager:Lcom/gateio/common/view/CustomViewpager;

    .line 142
    .line 143
    .line 144
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 145
    move-result v1

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 149
    .line 150
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 151
    move-object v1, v0

    .line 152
    .line 153
    check-cast v1, Lcom/gateio/gateio/databinding/ActivityCommandRewardListBinding;

    .line 154
    .line 155
    iget-object v1, v1, Lcom/gateio/gateio/databinding/ActivityCommandRewardListBinding;->tabs:Lcom/google/android/material/tabs/TabLayout;

    .line 156
    .line 157
    check-cast v0, Lcom/gateio/gateio/databinding/ActivityCommandRewardListBinding;

    .line 158
    .line 159
    iget-object v0, v0, Lcom/gateio/gateio/databinding/ActivityCommandRewardListBinding;->viewPager:Lcom/gateio/common/view/CustomViewpager;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 163
    .line 164
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 165
    .line 166
    check-cast v0, Lcom/gateio/gateio/databinding/ActivityCommandRewardListBinding;

    .line 167
    .line 168
    iget-object v0, v0, Lcom/gateio/gateio/databinding/ActivityCommandRewardListBinding;->tabs:Lcom/google/android/material/tabs/TabLayout;

    .line 169
    .line 170
    new-instance v1, Lcom/gateio/gateio/command/receive/CommandRewardListActivity$2;

    .line 171
    .line 172
    .line 173
    invoke-direct {v1, p0}, Lcom/gateio/gateio/command/receive/CommandRewardListActivity$2;-><init>(Lcom/gateio/gateio/command/receive/CommandRewardListActivity;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    .line 177
    return-void
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
.end method

.method public static synthetic k(Lcom/gateio/gateio/command/receive/CommandRewardListActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/gateio/command/receive/CommandRewardListActivity;->lambda$initView$0(Landroid/view/View;)V

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
.end method

.method private synthetic lambda$initView$0(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gateio/common/base/GTBaseMVPActivity;->finish()V

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
.method protected getStatusBarBgColor()I
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0x7f060153

    .line 4
    return v0
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

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-class v4, Lcom/gateio/gateio/command/receive/CommandRewardListActivity;

    aput-object v4, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    const/4 v1, 0x3

    const/16 v3, 0x22

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/fort/andjni/JniLib;->cV([Ljava/lang/Object;)V

    return-void
.end method

.method protected bridge synthetic onCreateViewBinding(Landroid/view/LayoutInflater;)Landroidx/viewbinding/ViewBinding;
    .locals 0
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/gateio/gateio/command/receive/CommandRewardListActivity;->onCreateViewBinding(Landroid/view/LayoutInflater;)Lcom/gateio/gateio/databinding/ActivityCommandRewardListBinding;

    move-result-object p1

    return-object p1
.end method

.method protected onCreateViewBinding(Landroid/view/LayoutInflater;)Lcom/gateio/gateio/databinding/ActivityCommandRewardListBinding;
    .locals 0
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-static {p1}, Lcom/gateio/gateio/databinding/ActivityCommandRewardListBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/gateio/gateio/databinding/ActivityCommandRewardListBinding;

    move-result-object p1

    return-object p1
.end method
