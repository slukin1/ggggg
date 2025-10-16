.class public final Lcom/gateio/fiatotclib/function/merchant/trade/publishstep3/PublishStep3Activity$initView$10;
.super Ljava/lang/Object;
.source "PublishStep3Activity.kt"

# interfaces
.implements Lcom/gateio/lib/uikit/textarea/GTMultilineInputViewV3$OnTextChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/fiatotclib/function/merchant/trade/publishstep3/PublishStep3Activity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/gateio/fiatotclib/function/merchant/trade/publishstep3/PublishStep3Activity$initView$10",
        "Lcom/gateio/lib/uikit/textarea/GTMultilineInputViewV3$OnTextChangedListener;",
        "onTextChanged",
        "",
        "text",
        "",
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
.field final synthetic this$0:Lcom/gateio/fiatotclib/function/merchant/trade/publishstep3/PublishStep3Activity;


# direct methods
.method constructor <init>(Lcom/gateio/fiatotclib/function/merchant/trade/publishstep3/PublishStep3Activity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep3/PublishStep3Activity$initView$10;->this$0:Lcom/gateio/fiatotclib/function/merchant/trade/publishstep3/PublishStep3Activity;

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
.end method


# virtual methods
.method public onTextChanged(Ljava/lang/String;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep3/PublishStep3Activity$initView$10;->this$0:Lcom/gateio/fiatotclib/function/merchant/trade/publishstep3/PublishStep3Activity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityPublishStep3Binding;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityPublishStep3Binding;->termsInput:Lcom/gateio/lib/uikit/textarea/GTMultilineInputViewV3;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep3/PublishStep3Activity$initView$10;->this$0:Lcom/gateio/fiatotclib/function/merchant/trade/publishstep3/PublishStep3Activity;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityPublishStep3Binding;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityPublishStep3Binding;->lastSetting:Lcom/gateio/lib/uikit/widget/GTCheckBoxV3;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep3/PublishStep3Activity$initView$10;->this$0:Lcom/gateio/fiatotclib/function/merchant/trade/publishstep3/PublishStep3Activity;

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep3/PublishStep3Activity;->access$getLastStep3Model$p(Lcom/gateio/fiatotclib/function/merchant/trade/publishstep3/PublishStep3Activity;)Lcom/gateio/fiatotclib/function/merchant/trade/model/Step3Model;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/gateio/fiatotclib/function/merchant/trade/model/Step3Model;->copy()Lcom/gateio/fiatotclib/function/merchant/trade/model/Step3Model;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    :cond_0
    new-instance v1, Lcom/gateio/fiatotclib/function/merchant/trade/model/Step3Model;

    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    .line 55
    const/16 v8, 0x1f

    .line 56
    const/4 v9, 0x0

    .line 57
    move-object v2, v1

    .line 58
    .line 59
    .line 60
    invoke-direct/range {v2 .. v9}, Lcom/gateio/fiatotclib/function/merchant/trade/model/Step3Model;-><init>(Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;Lcom/gateio/fiatotclib/function/merchant/trade/model/OrderSettingsBean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {v0, v1}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep3/PublishStep3Activity;->setStep3Model(Lcom/gateio/fiatotclib/function/merchant/trade/model/Step3Model;)V

    .line 64
    .line 65
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep3/PublishStep3Activity$initView$10;->this$0:Lcom/gateio/fiatotclib/function/merchant/trade/publishstep3/PublishStep3Activity;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep3/PublishStep3Activity;->getStep3Model()Lcom/gateio/fiatotclib/function/merchant/trade/model/Step3Model;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1}, Lcom/gateio/fiatotclib/function/merchant/trade/model/Step3Model;->setTerms(Ljava/lang/String;)V

    .line 73
    .line 74
    iget-object p1, p0, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep3/PublishStep3Activity$initView$10;->this$0:Lcom/gateio/fiatotclib/function/merchant/trade/publishstep3/PublishStep3Activity;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    check-cast p1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityPublishStep3Binding;

    .line 81
    .line 82
    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityPublishStep3Binding;->lastSetting:Lcom/gateio/lib/uikit/widget/GTCheckBoxV3;

    .line 83
    const/4 v0, 0x0

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 87
    goto :goto_0

    .line 88
    .line 89
    :cond_2
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep3/PublishStep3Activity$initView$10;->this$0:Lcom/gateio/fiatotclib/function/merchant/trade/publishstep3/PublishStep3Activity;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep3/PublishStep3Activity;->getStep3Model()Lcom/gateio/fiatotclib/function/merchant/trade/model/Step3Model;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p1}, Lcom/gateio/fiatotclib/function/merchant/trade/model/Step3Model;->setTerms(Ljava/lang/String;)V

    .line 97
    :cond_3
    :goto_0
    return-void
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
.end method
