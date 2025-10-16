.class Lcom/qiniu/android/common/AutoZone$1$1;
.super Ljava/lang/Object;
.source "AutoZone.java"

# interfaces
.implements Lcom/qiniu/android/http/request/RequestTransaction$RequestCompleteHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiniu/android/common/AutoZone$1;->action(Lcom/qiniu/android/utils/SingleFlight$CompleteHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/qiniu/android/common/AutoZone$1;

.field final synthetic val$completeHandler:Lcom/qiniu/android/utils/SingleFlight$CompleteHandler;

.field final synthetic val$transaction:Lcom/qiniu/android/http/request/RequestTransaction;


# direct methods
.method constructor <init>(Lcom/qiniu/android/common/AutoZone$1;Lcom/qiniu/android/http/request/RequestTransaction;Lcom/qiniu/android/utils/SingleFlight$CompleteHandler;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/qiniu/android/common/AutoZone$1$1;->this$1:Lcom/qiniu/android/common/AutoZone$1;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/qiniu/android/common/AutoZone$1$1;->val$transaction:Lcom/qiniu/android/http/request/RequestTransaction;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/qiniu/android/common/AutoZone$1$1;->val$completeHandler:Lcom/qiniu/android/utils/SingleFlight$CompleteHandler;

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
.method public complete(Lcom/qiniu/android/http/ResponseInfo;Lcom/qiniu/android/http/metrics/UploadRegionRequestMetrics;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/android/common/AutoZone$1$1;->this$1:Lcom/qiniu/android/common/AutoZone$1;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/qiniu/android/common/AutoZone$1;->this$0:Lcom/qiniu/android/common/AutoZone;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/qiniu/android/common/AutoZone$1$1;->val$transaction:Lcom/qiniu/android/http/request/RequestTransaction;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/qiniu/android/common/AutoZone;->access$400(Lcom/qiniu/android/common/AutoZone;Lcom/qiniu/android/http/request/RequestTransaction;)V

    .line 10
    .line 11
    new-instance v0, Lcom/qiniu/android/common/AutoZone$SingleFlightValue;

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/qiniu/android/common/AutoZone$SingleFlightValue;-><init>(Lcom/qiniu/android/common/AutoZone$1;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1}, Lcom/qiniu/android/common/AutoZone$SingleFlightValue;->access$602(Lcom/qiniu/android/common/AutoZone$SingleFlightValue;Lcom/qiniu/android/http/ResponseInfo;)Lcom/qiniu/android/http/ResponseInfo;

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p3}, Lcom/qiniu/android/common/AutoZone$SingleFlightValue;->access$702(Lcom/qiniu/android/common/AutoZone$SingleFlightValue;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p2}, Lcom/qiniu/android/common/AutoZone$SingleFlightValue;->access$802(Lcom/qiniu/android/common/AutoZone$SingleFlightValue;Lcom/qiniu/android/http/metrics/UploadRegionRequestMetrics;)Lcom/qiniu/android/http/metrics/UploadRegionRequestMetrics;

    .line 25
    .line 26
    iget-object p1, p0, Lcom/qiniu/android/common/AutoZone$1$1;->val$completeHandler:Lcom/qiniu/android/utils/SingleFlight$CompleteHandler;

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v0}, Lcom/qiniu/android/utils/SingleFlight$CompleteHandler;->complete(Ljava/lang/Object;)V

    .line 30
    return-void
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
