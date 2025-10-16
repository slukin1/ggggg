.class public final Lcom/gateio/biz/trans/TransV1Fragment$initViews$2;
.super Ljava/lang/Object;
.source "TransV1Fragment.kt"

# interfaces
.implements Lcom/gateio/lib/uikit/tab/v5/GTTabLayoutV5$OnTabClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/trans/TransV1Fragment;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/gateio/biz/trans/TransV1Fragment$initViews$2",
        "Lcom/gateio/lib/uikit/tab/v5/GTTabLayoutV5$OnTabClickListener;",
        "onTabClickListener",
        "",
        "index",
        "",
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


# instance fields
.field final synthetic this$0:Lcom/gateio/biz/trans/TransV1Fragment;


# direct methods
.method constructor <init>(Lcom/gateio/biz/trans/TransV1Fragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/trans/TransV1Fragment$initViews$2;->this$0:Lcom/gateio/biz/trans/TransV1Fragment;

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
.end method


# virtual methods
.method public onTabClickListener(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/gateio/biz/trans/TransSubject;->getDefault()Lcom/gateio/biz/trans/TransSubject;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/gateio/biz/trans/TransSubject;->isBuy()Z

    .line 11
    move-result p1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    return-void

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {}, Lcom/gateio/biz/trans/TransSubject;->getDefault()Lcom/gateio/biz/trans/TransSubject;

    .line 18
    move-result-object p1

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lcom/gateio/biz/trans/TransSubject;->shift(I)Lcom/gateio/biz/trans/TransSubject;

    .line 23
    .line 24
    iget-object p1, p0, Lcom/gateio/biz/trans/TransV1Fragment$initViews$2;->this$0:Lcom/gateio/biz/trans/TransV1Fragment;

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v1}, Lcom/gateio/biz/trans/TransV1Fragment;->access$onTransTypeSwitch(Lcom/gateio/biz/trans/TransV1Fragment;I)V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-static {}, Lcom/gateio/biz/trans/TransSubject;->getDefault()Lcom/gateio/biz/trans/TransSubject;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/gateio/biz/trans/TransSubject;->isSell()Z

    .line 36
    move-result p1

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    return-void

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-static {}, Lcom/gateio/biz/trans/TransSubject;->getDefault()Lcom/gateio/biz/trans/TransSubject;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcom/gateio/biz/trans/TransSubject;->shift(I)Lcom/gateio/biz/trans/TransSubject;

    .line 47
    .line 48
    iget-object p1, p0, Lcom/gateio/biz/trans/TransV1Fragment$initViews$2;->this$0:Lcom/gateio/biz/trans/TransV1Fragment;

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v0}, Lcom/gateio/biz/trans/TransV1Fragment;->access$onTransTypeSwitch(Lcom/gateio/biz/trans/TransV1Fragment;I)V

    .line 52
    .line 53
    :goto_0
    iget-object p1, p0, Lcom/gateio/biz/trans/TransV1Fragment$initViews$2;->this$0:Lcom/gateio/biz/trans/TransV1Fragment;

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lcom/gateio/biz/trans/TransV1Fragment;->access$getTransCalculator$p(Lcom/gateio/biz/trans/TransV1Fragment;)Lcom/gateio/biz/trans/TransCalculator;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    iget-object v1, p0, Lcom/gateio/biz/trans/TransV1Fragment$initViews$2;->this$0:Lcom/gateio/biz/trans/TransV1Fragment;

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lcom/gateio/biz/trans/TransV1Fragment;->access$getTransCalculator$p(Lcom/gateio/biz/trans/TransV1Fragment;)Lcom/gateio/biz/trans/TransCalculator;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/gateio/biz/trans/TransCalculator;->getTransAccount()Lcom/gateio/biz/trans/model/account/TransAccountInfo;

    .line 71
    move-result-object v1

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const/4 v1, 0x0

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-virtual {p1, v1}, Lcom/gateio/biz/trans/TransCalculator;->refreshTranAccountInfo(Lcom/gateio/biz/trans/model/account/TransAccountInfo;)V

    .line 77
    .line 78
    :cond_4
    iget-object p1, p0, Lcom/gateio/biz/trans/TransV1Fragment$initViews$2;->this$0:Lcom/gateio/biz/trans/TransV1Fragment;

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v0}, Lcom/gateio/biz/trans/TransV1Fragment;->access$resetEditView(Lcom/gateio/biz/trans/TransV1Fragment;Z)V

    .line 82
    .line 83
    iget-object p1, p0, Lcom/gateio/biz/trans/TransV1Fragment$initViews$2;->this$0:Lcom/gateio/biz/trans/TransV1Fragment;

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Lcom/gateio/biz/trans/TransV1Fragment;->access$resetAutoView(Lcom/gateio/biz/trans/TransV1Fragment;)V

    .line 87
    .line 88
    iget-object p1, p0, Lcom/gateio/biz/trans/TransV1Fragment$initViews$2;->this$0:Lcom/gateio/biz/trans/TransV1Fragment;

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Lcom/gateio/biz/trans/TransV1Fragment;->access$resetTrail(Lcom/gateio/biz/trans/TransV1Fragment;)V

    .line 92
    .line 93
    iget-object p1, p0, Lcom/gateio/biz/trans/TransV1Fragment$initViews$2;->this$0:Lcom/gateio/biz/trans/TransV1Fragment;

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Lcom/gateio/biz/trans/TransV1Fragment;->access$resetTwap(Lcom/gateio/biz/trans/TransV1Fragment;)V

    .line 97
    .line 98
    iget-object p1, p0, Lcom/gateio/biz/trans/TransV1Fragment$initViews$2;->this$0:Lcom/gateio/biz/trans/TransV1Fragment;

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Lcom/gateio/biz/trans/TransV1Fragment;->access$setCurrentPriceContent(Lcom/gateio/biz/trans/TransV1Fragment;)V

    .line 102
    return-void
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
    .line 197
    .line 198
    .line 199
    .line 200
.end method
