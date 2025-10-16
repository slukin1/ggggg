.class public final Lcom/gateio/fiatotclib/function/order/FiatCurrencyActivity$initView$3;
.super Ljava/lang/Object;
.source "FiatCurrencyActivity.kt"

# interfaces
.implements Lcom/gateio/lib/uikit/search/GTSearchViewV3$OnTextChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/fiatotclib/function/order/FiatCurrencyActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/gateio/fiatotclib/function/order/FiatCurrencyActivity$initView$3",
        "Lcom/gateio/lib/uikit/search/GTSearchViewV3$OnTextChangeListener;",
        "onTextChanged",
        "",
        "s",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFiatCurrencyActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FiatCurrencyActivity.kt\ncom/gateio/fiatotclib/function/order/FiatCurrencyActivity$initView$3\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,130:1\n766#2:131\n857#2,2:132\n*S KotlinDebug\n*F\n+ 1 FiatCurrencyActivity.kt\ncom/gateio/fiatotclib/function/order/FiatCurrencyActivity$initView$3\n*L\n100#1:131\n100#1:132,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/fiatotclib/function/order/FiatCurrencyActivity;


# direct methods
.method constructor <init>(Lcom/gateio/fiatotclib/function/order/FiatCurrencyActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/function/order/FiatCurrencyActivity$initView$3;->this$0:Lcom/gateio/fiatotclib/function/order/FiatCurrencyActivity;

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
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/gateio/fiatotclib/function/order/FiatCurrencyActivity$initView$3;->this$0:Lcom/gateio/fiatotclib/function/order/FiatCurrencyActivity;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/order/FiatCurrencyActivity;->getCurrencyList()Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/gateio/fiatotclib/function/order/FiatCurrencyActivity;->access$refreshData(Lcom/gateio/fiatotclib/function/order/FiatCurrencyActivity;Ljava/util/List;)V

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/order/FiatCurrencyActivity$initView$3;->this$0:Lcom/gateio/fiatotclib/function/order/FiatCurrencyActivity;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/gateio/fiatotclib/function/order/FiatCurrencyActivity;->getCurrencyList()Ljava/util/List;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Ljava/lang/Iterable;

    .line 25
    .line 26
    new-instance v2, Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v3

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    move-object v4, v3

    .line 45
    .line 46
    check-cast v4, Lcom/gateio/fiatotclib/function/order/FiatCurrencyActivity$FiatCryptoModel;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Lcom/gateio/fiatotclib/function/order/FiatCurrencyActivity$FiatCryptoModel;->getName()Ljava/lang/String;

    .line 50
    move-result-object v4

    .line 51
    .line 52
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 56
    move-result-object v4

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 60
    move-result-object v5

    .line 61
    const/4 v6, 0x2

    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v8, 0x0

    .line 64
    .line 65
    .line 66
    invoke-static {v4, v5, v8, v6, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 67
    move-result v4

    .line 68
    .line 69
    if-eqz v4, :cond_1

    .line 70
    .line 71
    .line 72
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 73
    goto :goto_0

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    .line 80
    invoke-static {v0, p1}, Lcom/gateio/fiatotclib/function/order/FiatCurrencyActivity;->access$refreshData(Lcom/gateio/fiatotclib/function/order/FiatCurrencyActivity;Ljava/util/List;)V

    .line 81
    return-void
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
    .line 195
    .line 196
.end method
