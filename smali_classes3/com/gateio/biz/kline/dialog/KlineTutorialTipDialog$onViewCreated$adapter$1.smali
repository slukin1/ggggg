.class public final Lcom/gateio/biz/kline/dialog/KlineTutorialTipDialog$onViewCreated$adapter$1;
.super Lcom/gateio/common/recycleview/adapter/BaseAdapter;
.source "KlineTutorialTipDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/kline/dialog/KlineTutorialTipDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/common/recycleview/adapter/BaseAdapter<",
        "Lcom/gateio/biz/kline/dialog/KlineTutorialTipDialog$Item;",
        "Lcom/gateio/biz/kline/databinding/ItemKlineTutotialTipBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001J.\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0003H\u0014J\u0008\u0010\u000c\u001a\u00020\tH\u0002J\u001a\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0010H\u0014\u00a8\u0006\u0011"
    }
    d2 = {
        "com/gateio/biz/kline/dialog/KlineTutorialTipDialog$onViewCreated$adapter$1",
        "Lcom/gateio/common/recycleview/adapter/BaseAdapter;",
        "Lcom/gateio/biz/kline/dialog/KlineTutorialTipDialog$Item;",
        "Lcom/gateio/biz/kline/databinding/ItemKlineTutotialTipBinding;",
        "bindData",
        "",
        "vh",
        "Lcom/gateio/common/recycleview/adapter/BaseViewHolder;",
        "p1",
        "",
        "item",
        "bind",
        "getIndex",
        "onCreateViewBinding",
        "p0",
        "Landroid/view/LayoutInflater;",
        "Landroid/view/ViewGroup;",
        "biz_kline_release"
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
.field final synthetic this$0:Lcom/gateio/biz/kline/dialog/KlineTutorialTipDialog;


# direct methods
.method constructor <init>(Lcom/gateio/biz/kline/dialog/KlineTutorialTipDialog;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/kline/dialog/KlineTutorialTipDialog$onViewCreated$adapter$1;->this$0:Lcom/gateio/biz/kline/dialog/KlineTutorialTipDialog;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/gateio/common/recycleview/adapter/BaseAdapter;-><init>()V

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
.end method

.method private final getIndex()I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gateio/common/tool/GlobalUtils;->isKNight()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string/jumbo v1, "tw"

    .line 7
    .line 8
    const-string/jumbo v2, "cn"

    .line 9
    const/4 v3, 0x1

    .line 10
    .line 11
    if-ne v0, v3, :cond_2

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/gateio/common/tool/LocalUtils;->getCurrentLanguage()Lcom/gateio/common/locale/ILocale;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lcom/gateio/common/locale/ILocale;->getLanguageInPost()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    const/4 v3, 0x5

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v3, 0x3

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-static {}, Lcom/gateio/common/tool/LocalUtils;->getCurrentLanguage()Lcom/gateio/common/locale/ILocale;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Lcom/gateio/common/locale/ILocale;->getLanguageInPost()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v2

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    const/4 v3, 0x0

    .line 52
    goto :goto_0

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    const/4 v3, 0x4

    .line 60
    goto :goto_0

    .line 61
    :cond_4
    const/4 v3, 0x2

    .line 62
    :goto_0
    return v3
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
.end method


# virtual methods
.method protected bindData(Lcom/gateio/common/recycleview/adapter/BaseViewHolder;ILcom/gateio/biz/kline/dialog/KlineTutorialTipDialog$Item;Lcom/gateio/biz/kline/databinding/ItemKlineTutotialTipBinding;)V
    .locals 1
    .param p1    # Lcom/gateio/common/recycleview/adapter/BaseViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/gateio/biz/kline/dialog/KlineTutorialTipDialog$Item;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/gateio/biz/kline/databinding/ItemKlineTutotialTipBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/common/recycleview/adapter/BaseViewHolder<",
            "Lcom/gateio/biz/kline/databinding/ItemKlineTutotialTipBinding;",
            ">;I",
            "Lcom/gateio/biz/kline/dialog/KlineTutorialTipDialog$Item;",
            "Lcom/gateio/biz/kline/databinding/ItemKlineTutotialTipBinding;",
            ")V"
        }
    .end annotation

    .line 2
    iget-object p1, p4, Lcom/gateio/biz/kline/databinding/ItemKlineTutotialTipBinding;->tvDes:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/gateio/biz/kline/dialog/KlineTutorialTipDialog$onViewCreated$adapter$1;->this$0:Lcom/gateio/biz/kline/dialog/KlineTutorialTipDialog;

    invoke-virtual {p3}, Lcom/gateio/biz/kline/dialog/KlineTutorialTipDialog$Item;->getDesId()I

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p4, Lcom/gateio/biz/kline/databinding/ItemKlineTutotialTipBinding;->tvTitle:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/gateio/biz/kline/dialog/KlineTutorialTipDialog$onViewCreated$adapter$1;->this$0:Lcom/gateio/biz/kline/dialog/KlineTutorialTipDialog;

    invoke-virtual {p3}, Lcom/gateio/biz/kline/dialog/KlineTutorialTipDialog$Item;->getTitleId()I

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p3}, Lcom/gateio/biz/kline/dialog/KlineTutorialTipDialog$Item;->getImageUrls()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0}, Lcom/gateio/biz/kline/dialog/KlineTutorialTipDialog$onViewCreated$adapter$1;->getIndex()I

    move-result p2

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object p2, p4, Lcom/gateio/biz/kline/databinding/ItemKlineTutotialTipBinding;->iv:Lcom/gateio/common/view/RoundImageView;

    invoke-static {p1, p2}, Lcom/gateio/common/tool/GlideUtils;->showImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    return-void
.end method

.method public bridge synthetic bindData(Lcom/gateio/common/recycleview/adapter/BaseViewHolder;ILjava/lang/Object;Landroidx/viewbinding/ViewBinding;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/gateio/biz/kline/dialog/KlineTutorialTipDialog$Item;

    check-cast p4, Lcom/gateio/biz/kline/databinding/ItemKlineTutotialTipBinding;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/gateio/biz/kline/dialog/KlineTutorialTipDialog$onViewCreated$adapter$1;->bindData(Lcom/gateio/common/recycleview/adapter/BaseViewHolder;ILcom/gateio/biz/kline/dialog/KlineTutorialTipDialog$Item;Lcom/gateio/biz/kline/databinding/ItemKlineTutotialTipBinding;)V

    return-void
.end method

.method public bridge synthetic onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gateio/biz/kline/dialog/KlineTutorialTipDialog$onViewCreated$adapter$1;->onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gateio/biz/kline/databinding/ItemKlineTutotialTipBinding;

    move-result-object p1

    return-object p1
.end method

.method protected onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gateio/biz/kline/databinding/ItemKlineTutotialTipBinding;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p2, v0}, Lcom/gateio/biz/kline/databinding/ItemKlineTutotialTipBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gateio/biz/kline/databinding/ItemKlineTutotialTipBinding;

    move-result-object p1

    return-object p1
.end method
