.class Lcom/gateio/lib/webview/client/GTWebViewClient$1;
.super Ljava/lang/Object;
.source "GTWebViewClient.java"

# interfaces
.implements Lcom/gateio/lib/webview/js/v1/GTIBaseJsObjectV1$OnJsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/lib/webview/client/GTWebViewClient;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/lib/webview/client/GTWebViewClient;


# direct methods
.method constructor <init>(Lcom/gateio/lib/webview/client/GTWebViewClient;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/lib/webview/client/GTWebViewClient$1;->this$0:Lcom/gateio/lib/webview/client/GTWebViewClient;

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
    .line 44
.end method

.method public static synthetic a(Lcom/gateio/lib/webview/client/GTWebViewClient$1;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/lib/webview/client/GTWebViewClient$1;->lambda$onScreenShot$0()V

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
.end method

.method private synthetic lambda$onScreenShot$0()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/webview/client/GTWebViewClient$1;->this$0:Lcom/gateio/lib/webview/client/GTWebViewClient;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/lib/webview/client/GTWebViewClient;->ivClose:Landroid/widget/ImageView;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/gateio/lib/webview/client/GTWebViewClient$1;->this$0:Lcom/gateio/lib/webview/client/GTWebViewClient;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/gateio/lib/webview/client/GTWebViewClient;->ivShare:Landroid/widget/ImageView;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/gateio/lib/webview/client/GTWebViewClient$1;->this$0:Lcom/gateio/lib/webview/client/GTWebViewClient;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/gateio/lib/webview/client/GTWebViewClient;->access$100(Lcom/gateio/lib/webview/client/GTWebViewClient;)V

    .line 22
    return-void
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
.end method


# virtual methods
.method public onScreenShot()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/webview/client/GTWebViewClient$1;->this$0:Lcom/gateio/lib/webview/client/GTWebViewClient;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/gateio/lib/webview/client/GTWebViewClient;->access$000(Lcom/gateio/lib/webview/client/GTWebViewClient;)Lcom/gateio/lib/webview/delegate/GTJsDelegateV1;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcom/gateio/lib/webview/delegate/GTJsDelegateV1;->onScreenShot()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/gateio/lib/webview/client/GTWebViewClient$1;->this$0:Lcom/gateio/lib/webview/client/GTWebViewClient;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/gateio/lib/webview/client/GTWebViewClient;->webView:Lcom/gateio/lib/webview/GTBaseWebView;

    .line 19
    .line 20
    new-instance v1, Lcom/gateio/lib/webview/client/n;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/gateio/lib/webview/client/n;-><init>(Lcom/gateio/lib/webview/client/GTWebViewClient$1;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 27
    :cond_1
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public queryEvent(Ljava/lang/String;II)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/webview/client/GTWebViewClient$1;->this$0:Lcom/gateio/lib/webview/client/GTWebViewClient;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/gateio/lib/webview/client/GTWebViewClient;->access$000(Lcom/gateio/lib/webview/client/GTWebViewClient;)Lcom/gateio/lib/webview/delegate/GTJsDelegateV1;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1, p2, p3}, Lcom/gateio/lib/webview/delegate/GTJsDelegateV1;->queryEvent(Ljava/lang/String;II)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    const-string/jumbo v1, "js\u672a\u5904\u7406 -> queryEvent("

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string/jumbo p1, ", "

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string/jumbo p1, ")"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    const/4 p2, 0x1

    .line 52
    .line 53
    .line 54
    invoke-static {p1, p2}, Lcom/gateio/lib/logger/GTLog;->i(Ljava/lang/String;Z)V

    .line 55
    :cond_1
    return-void
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
.end method
