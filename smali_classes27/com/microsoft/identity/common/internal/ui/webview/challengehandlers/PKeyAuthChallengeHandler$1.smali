.class Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/PKeyAuthChallengeHandler$1;
.super Ljava/lang/Object;
.source "PKeyAuthChallengeHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/PKeyAuthChallengeHandler;->processChallenge(Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/PKeyAuthChallenge;)Ljava/lang/Void;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/PKeyAuthChallengeHandler;

.field final synthetic val$header:Ljava/util/Map;

.field final synthetic val$pKeyAuthChallenge:Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/PKeyAuthChallenge;


# direct methods
.method constructor <init>(Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/PKeyAuthChallengeHandler;Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/PKeyAuthChallenge;Ljava/util/Map;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/PKeyAuthChallengeHandler$1;->this$0:Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/PKeyAuthChallengeHandler;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/PKeyAuthChallengeHandler$1;->val$pKeyAuthChallenge:Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/PKeyAuthChallenge;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/PKeyAuthChallengeHandler$1;->val$header:Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
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
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/PKeyAuthChallengeHandler$1;->val$pKeyAuthChallenge:Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/PKeyAuthChallenge;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/PKeyAuthChallenge;->getSubmitUrl()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/PKeyAuthChallengeHandler;->access$000()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    const-string/jumbo v2, "Respond to pkeyAuth challenge"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/PKeyAuthChallengeHandler;->access$000()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    const-string/jumbo v3, "Challenge submit url:"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/PKeyAuthChallengeHandler$1;->val$pKeyAuthChallenge:Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/PKeyAuthChallenge;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/PKeyAuthChallenge;->getSubmitUrl()Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2}, Lcom/microsoft/identity/common/logging/Logger;->infoPII(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    iget-object v1, p0, Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/PKeyAuthChallengeHandler$1;->this$0:Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/PKeyAuthChallengeHandler;

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/PKeyAuthChallengeHandler;->access$100(Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/PKeyAuthChallengeHandler;)Landroid/webkit/WebView;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    iget-object v2, p0, Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/PKeyAuthChallengeHandler$1;->val$header:Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 57
    return-void
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
.end method
