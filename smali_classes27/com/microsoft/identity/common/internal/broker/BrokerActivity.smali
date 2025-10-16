.class public final Lcom/microsoft/identity/common/internal/broker/BrokerActivity;
.super Landroid/app/Activity;
.source "BrokerActivity.java"


# static fields
.field public static final BROKER_INTENT:Ljava/lang/String; = "broker_intent"

.field static final BROKER_INTENT_REQUEST_CODE:I = 0x3e9

.field static final BROKER_INTENT_STARTED:Ljava/lang/String; = "broker_intent_started"

.field private static final TAG:Ljava/lang/String; = "BrokerActivity"


# instance fields
.field private mBrokerIntentStarted:Ljava/lang/Boolean;

.field private mBrokerInteractiveRequestIntent:Landroid/content/Intent;

.field private mBrokerResultReceived:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 4
    .line 5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/microsoft/identity/common/internal/broker/BrokerActivity;->mBrokerIntentStarted:Ljava/lang/Boolean;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/microsoft/identity/common/internal/broker/BrokerActivity;->mBrokerResultReceived:Ljava/lang/Boolean;

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
.end method

.method private returnsExceptionOnActivityUnexpectedlyKilled()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/microsoft/identity/common/internal/request/SdkType;->MSAL:Lcom/microsoft/identity/common/internal/request/SdkType;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/microsoft/identity/common/internal/result/BrokerResultAdapterFactory;->getBrokerResultAdapter(Lcom/microsoft/identity/common/internal/request/SdkType;)Lcom/microsoft/identity/common/internal/result/IBrokerResultAdapter;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lcom/microsoft/identity/common/exception/ClientException;

    .line 9
    .line 10
    const-string/jumbo v2, "Broker request cancelled"

    .line 11
    .line 12
    const-string/jumbo v3, "The activity is killed unexpectedly."

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2, v3}, Lcom/microsoft/identity/common/exception/ClientException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Lcom/microsoft/identity/common/internal/result/IBrokerResultAdapter;->bundleFromBaseException(Lcom/microsoft/identity/common/exception/BaseException;Ljava/lang/String;)Landroid/os/Bundle;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    new-instance v1, Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 29
    .line 30
    const-string/jumbo v0, "return_interactive_request_result"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    const-string/jumbo v0, "com.microsoft.identity.client.request.code"

    .line 36
    .line 37
    const/16 v2, 0x3e9

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 41
    .line 42
    const-string/jumbo v0, "com.microsoft.identity.client.result.code"

    .line 43
    .line 44
    const/16 v2, 0x7d1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 59
    return-void
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


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->dispatchTouchEvent(Landroid/view/MotionEvent;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 7
    move-result p1

    .line 8
    return p1
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
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    sget-object v1, Lcom/microsoft/identity/common/internal/broker/BrokerActivity;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string/jumbo v2, ":onActivityResult"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    const-string/jumbo v4, "Result received from Broker Request code: "

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string/jumbo v4, " Result code: "

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-static {v0, p1}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    .line 51
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/broker/BrokerActivity;->mBrokerResultReceived:Ljava/lang/Boolean;

    .line 52
    .line 53
    const/16 p1, 0x7d4

    .line 54
    .line 55
    if-eq p2, p1, :cond_1

    .line 56
    .line 57
    const/16 p1, 0x7d1

    .line 58
    .line 59
    if-eq p2, p1, :cond_1

    .line 60
    .line 61
    const/16 p1, 0x7d2

    .line 62
    .line 63
    if-ne p2, p1, :cond_0

    .line 64
    goto :goto_0

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-direct {p0}, Lcom/microsoft/identity/common/internal/broker/BrokerActivity;->returnsExceptionOnActivityUnexpectedlyKilled()V

    .line 68
    goto :goto_1

    .line 69
    .line 70
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    const-string/jumbo v0, "Completing interactive request "

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v0}, Lcom/microsoft/identity/common/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    const-string/jumbo p1, "return_interactive_request_result"

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    .line 95
    const-string/jumbo p1, "com.microsoft.identity.client.request.code"

    .line 96
    .line 97
    const/16 v0, 0x3e9

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 101
    .line 102
    const-string/jumbo p1, "com.microsoft.identity.client.result.code"

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p3}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 117
    .line 118
    .line 119
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 120
    return-void
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

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-class v4, Lcom/microsoft/identity/common/internal/broker/BrokerActivity;

    aput-object v4, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    const/4 v1, 0x3

    const/16 v3, 0x55

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/fort/andjni/JniLib;->cV([Ljava/lang/Object;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/broker/BrokerActivity;->mBrokerResultReceived:Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/microsoft/identity/common/internal/broker/BrokerActivity;->returnsExceptionOnActivityUnexpectedlyKilled()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method protected onResume()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/broker/BrokerActivity;->mBrokerIntentStarted:Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/microsoft/identity/common/internal/broker/BrokerActivity;->mBrokerIntentStarted:Ljava/lang/Boolean;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/broker/BrokerActivity;->mBrokerInteractiveRequestIntent:Landroid/content/Intent;

    .line 18
    .line 19
    const/16 v1, 0x3e9

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 23
    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 4
    .line 5
    const-string/jumbo v0, "broker_intent"

    .line 6
    .line 7
    iget-object v1, p0, Lcom/microsoft/identity/common/internal/broker/BrokerActivity;->mBrokerInteractiveRequestIntent:Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/broker/BrokerActivity;->mBrokerIntentStarted:Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    const-string/jumbo v1, "broker_intent_started"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method protected onStop()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

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
.end method
