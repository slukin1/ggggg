.class Lcom/gateio/miniapp/presenter/GamefiPresenter$1;
.super Lcom/gateio/rxjava/basemvp/BasePresenter$CustomObserver;
.source "GamefiPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/miniapp/presenter/GamefiPresenter;->approveInit(ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/rxjava/basemvp/BasePresenter<",
        "Lcom/gateio/miniapp/contract/GamefiContract$IView;",
        "Ljava/lang/Void;",
        ">.CustomObserver<",
        "Lcom/gateio/miniapp/entity/MiniAppHttpResultV3<",
        "Lcom/gateio/miniapp/entity/AuthLocationBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/miniapp/presenter/GamefiPresenter;

.field final synthetic val$isapprove:Z


# direct methods
.method constructor <init>(Lcom/gateio/miniapp/presenter/GamefiPresenter;Z)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/miniapp/presenter/GamefiPresenter$1;->this$0:Lcom/gateio/miniapp/presenter/GamefiPresenter;

    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/gateio/miniapp/presenter/GamefiPresenter$1;->val$isapprove:Z

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/gateio/rxjava/basemvp/BasePresenter$CustomObserver;-><init>(Lcom/gateio/rxjava/basemvp/BasePresenter;)V

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
.end method


# virtual methods
.method public onNext(Lcom/gateio/miniapp/entity/MiniAppHttpResultV3;)V
    .locals 2
    .param p1    # Lcom/gateio/miniapp/entity/MiniAppHttpResultV3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/miniapp/entity/MiniAppHttpResultV3<",
            "Lcom/gateio/miniapp/entity/AuthLocationBean;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/gateio/rxjava/basemvp/BasePresenter$CustomObserver;->onNext(Ljava/lang/Object;)V

    .line 3
    iget-boolean v0, p0, Lcom/gateio/miniapp/presenter/GamefiPresenter$1;->val$isapprove:Z

    if-nez v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/gateio/miniapp/presenter/GamefiPresenter$1;->this$0:Lcom/gateio/miniapp/presenter/GamefiPresenter;

    invoke-static {p1}, Lcom/gateio/miniapp/presenter/GamefiPresenter;->access$000(Lcom/gateio/miniapp/presenter/GamefiPresenter;)Lcom/gateio/rxjava/basemvp/IBaseView;

    move-result-object p1

    check-cast p1, Lcom/gateio/miniapp/contract/GamefiContract$IView;

    invoke-interface {p1}, Lcom/gateio/miniapp/contract/GamefiContract$IView;->rejectAuth()V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/gateio/miniapp/entity/MiniAppHttpResultV3;->getBizMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gateio/common/tool/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/gateio/miniapp/presenter/GamefiPresenter$1;->this$0:Lcom/gateio/miniapp/presenter/GamefiPresenter;

    invoke-static {v0}, Lcom/gateio/miniapp/presenter/GamefiPresenter;->access$100(Lcom/gateio/miniapp/presenter/GamefiPresenter;)Lcom/gateio/rxjava/basemvp/IBaseView;

    move-result-object v0

    check-cast v0, Lcom/gateio/miniapp/contract/GamefiContract$IView;

    invoke-virtual {p1}, Lcom/gateio/miniapp/entity/MiniAppHttpResultV3;->getBizMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/gateio/rxjava/basemvp/IBaseView;->showToast(Ljava/lang/String;)V

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/gateio/miniapp/entity/MiniAppHttpResultV3;->getBizData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p1}, Lcom/gateio/miniapp/entity/MiniAppHttpResultV3;->getBizData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gateio/miniapp/entity/AuthLocationBean;

    if-eqz p1, :cond_2

    .line 9
    iget-object v0, p0, Lcom/gateio/miniapp/presenter/GamefiPresenter$1;->this$0:Lcom/gateio/miniapp/presenter/GamefiPresenter;

    invoke-static {v0}, Lcom/gateio/miniapp/presenter/GamefiPresenter;->access$200(Lcom/gateio/miniapp/presenter/GamefiPresenter;)Lcom/gateio/rxjava/basemvp/IBaseView;

    move-result-object v0

    check-cast v0, Lcom/gateio/miniapp/contract/GamefiContract$IView;

    invoke-virtual {p1}, Lcom/gateio/miniapp/entity/AuthLocationBean;->getLocation()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/gateio/miniapp/contract/GamefiContract$IView;->reloadUrl(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/gateio/miniapp/entity/MiniAppHttpResultV3;

    invoke-virtual {p0, p1}, Lcom/gateio/miniapp/presenter/GamefiPresenter$1;->onNext(Lcom/gateio/miniapp/entity/MiniAppHttpResultV3;)V

    return-void
.end method
