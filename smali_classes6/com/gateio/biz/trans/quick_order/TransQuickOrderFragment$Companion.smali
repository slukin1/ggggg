.class public final Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment$Companion;
.super Ljava/lang/Object;
.source "TransQuickOrderFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment$Companion;",
        "",
        "()V",
        "newInstance",
        "Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;",
        "params",
        "Lcom/gateio/biz/base/router/page/ITransQuickOrderFragment$TransQuickOrderParams;",
        "biz_trans_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(Lcom/gateio/biz/base/router/page/ITransQuickOrderFragment$TransQuickOrderParams;)Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;
    .locals 4
    .param p1    # Lcom/gateio/biz/base/router/page/ITransQuickOrderFragment$TransQuickOrderParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;-><init>()V

    .line 6
    .line 7
    new-instance v1, Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/gateio/biz/base/router/page/ITransQuickOrderFragment$TransQuickOrderParams;->isBuy()Z

    .line 14
    move-result v2

    .line 15
    .line 16
    const-string/jumbo v3, "isBuy"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20
    .line 21
    const-string/jumbo v2, "type"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/gateio/biz/base/router/page/ITransQuickOrderFragment$TransQuickOrderParams;->getType()Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    const-string/jumbo v2, "currency"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/gateio/biz/base/router/page/ITransQuickOrderFragment$TransQuickOrderParams;->getCurrency()Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    const-string/jumbo v2, "exchange"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/gateio/biz/base/router/page/ITransQuickOrderFragment$TransQuickOrderParams;->getExchange()Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    const-string/jumbo v2, "wtPrice"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/gateio/biz/base/router/page/ITransQuickOrderFragment$TransQuickOrderParams;->getWtPrice()Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/gateio/biz/base/router/page/ITransQuickOrderFragment$TransQuickOrderParams;->isNeedFormatPrice()Ljava/lang/Boolean;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 63
    move-result v2

    .line 64
    .line 65
    const-string/jumbo v3, "isNeedFormatPrice"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 69
    .line 70
    const-string/jumbo v2, "moduleSource"

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/gateio/biz/base/router/page/ITransQuickOrderFragment$TransQuickOrderParams;->getModuleSource()Ljava/lang/String;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    const-string/jumbo v2, "originPrice"

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/gateio/biz/base/router/page/ITransQuickOrderFragment$TransQuickOrderParams;->getOriginPrice()Ljava/lang/String;

    .line 83
    move-result-object v3

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    const-string/jumbo v2, "decimalPrice"

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/gateio/biz/base/router/page/ITransQuickOrderFragment$TransQuickOrderParams;->getDecimalPrice()I

    .line 92
    move-result v3

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 96
    .line 97
    const-string/jumbo v2, "decimalCount"

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/gateio/biz/base/router/page/ITransQuickOrderFragment$TransQuickOrderParams;->getDecimalCount()I

    .line 101
    move-result v3

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/gateio/biz/base/router/page/ITransQuickOrderFragment$TransQuickOrderParams;->getTipsClickListener()Lkotlin/jvm/functions/Function0;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    .line 114
    invoke-static {v0, p1}, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->access$setTipsClickListener$p(Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;Lkotlin/jvm/functions/Function0;)V

    .line 115
    return-object v0
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
    .line 197
    .line 198
    .line 199
    .line 200
.end method
