.class public final Lcom/gateio/biz/market/ui_market/search/MarketSearchCoinsActivity$initClickListener$2;
.super Ljava/lang/Object;
.source "MarketSearchCoinsActivity.kt"

# interfaces
.implements Lcom/gateio/lib/uikit/search/GTSearchViewV3$OnSearchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/market/ui_market/search/MarketSearchCoinsActivity;->initClickListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/gateio/biz/market/ui_market/search/MarketSearchCoinsActivity$initClickListener$2",
        "Lcom/gateio/lib/uikit/search/GTSearchViewV3$OnSearchListener;",
        "onCancelClick",
        "",
        "onSearch",
        "s",
        "",
        "biz_market_release"
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
.field final synthetic this$0:Lcom/gateio/biz/market/ui_market/search/MarketSearchCoinsActivity;


# direct methods
.method constructor <init>(Lcom/gateio/biz/market/ui_market/search/MarketSearchCoinsActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/market/ui_market/search/MarketSearchCoinsActivity$initClickListener$2;->this$0:Lcom/gateio/biz/market/ui_market/search/MarketSearchCoinsActivity;

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
.end method


# virtual methods
.method public onCancelClick()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/search/MarketSearchCoinsActivity$initClickListener$2;->this$0:Lcom/gateio/biz/market/ui_market/search/MarketSearchCoinsActivity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/biz/market/ui_market/search/MarketSearchCoinsActivity;->finish()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/search/MarketSearchCoinsActivity$initClickListener$2;->this$0:Lcom/gateio/biz/market/ui_market/search/MarketSearchCoinsActivity;

    .line 8
    .line 9
    const-string/jumbo v1, "cancel"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/gateio/biz/market/ui_market/search/MarketSearchCoinsActivity;->access$postHomeSearchClickEvent(Lcom/gateio/biz/market/ui_market/search/MarketSearchCoinsActivity;Ljava/lang/String;)V

    .line 13
    return-void
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
.end method

.method public onSearch(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    .line 20
    :goto_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/gateio/biz/market/ui_market/search/MarketSearchCoinsActivity$initClickListener$2;->this$0:Lcom/gateio/biz/market/ui_market/search/MarketSearchCoinsActivity;

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, Lcom/gateio/biz/market/ui_market/search/MarketSearchCoinsActivity;->access$setSearchEmpty$p(Lcom/gateio/biz/market/ui_market/search/MarketSearchCoinsActivity;Z)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    iput v0, p1, Landroid/os/Message;->what:I

    .line 32
    .line 33
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/search/MarketSearchCoinsActivity$initClickListener$2;->this$0:Lcom/gateio/biz/market/ui_market/search/MarketSearchCoinsActivity;

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcom/gateio/biz/market/ui_market/search/MarketSearchCoinsActivity;->access$getGtUsdt$p(Lcom/gateio/biz/market/ui_market/search/MarketSearchCoinsActivity;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/search/MarketSearchCoinsActivity$initClickListener$2;->this$0:Lcom/gateio/biz/market/ui_market/search/MarketSearchCoinsActivity;

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/gateio/biz/market/ui_market/search/MarketSearchCoinsActivity;->access$getMHandler$p(Lcom/gateio/biz/market/ui_market/search/MarketSearchCoinsActivity;)Lcom/gateio/biz/market/ui_market/search/MarketSearchCoinsActivity$MyHandler;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    const-wide/16 v1, 0x3e8

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 51
    :cond_1
    return-void
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
.end method
