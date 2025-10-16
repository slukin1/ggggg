.class public Lcn/jiguang/privates/push/platform/google/callback/JGoogleListener;
.super Ljava/lang/Object;
.source "JGoogleListener.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnCompleteListener<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "JGoogleListener"


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcn/jiguang/privates/push/platform/google/callback/JGoogleListener;->context:Landroid/content/Context;

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
.end method


# virtual methods
.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "JGoogleListener"

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    .line 7
    const-string/jumbo p1, "onTokenFailed"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcn/jiguang/privates/common/log/JCommonLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcn/jiguang/privates/push/platform/google/business/JGoogleBusiness;->getInstance()Lcn/jiguang/privates/push/platform/google/business/JGoogleBusiness;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    iget-object v2, p0, Lcn/jiguang/privates/push/platform/google/callback/JGoogleListener;->context:Landroid/content/Context;

    .line 17
    .line 18
    const/16 v3, 0xbbb

    .line 19
    const/4 v4, 0x0

    .line 20
    .line 21
    const/16 v5, 0xf3c

    .line 22
    const/4 v6, 0x1

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {v1 .. v6}, Lcn/jiguang/privates/push/platform/google/business/JGoogleBusiness;->onNode(Landroid/content/Context;IIII)V

    .line 26
    return-void

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string/jumbo v2, "onTokenFailed "

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    invoke-static {v0, p1}, Lcn/jiguang/privates/common/log/JCommonLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcn/jiguang/privates/push/platform/google/business/JGoogleBusiness;->getInstance()Lcn/jiguang/privates/push/platform/google/business/JGoogleBusiness;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    iget-object v2, p0, Lcn/jiguang/privates/push/platform/google/callback/JGoogleListener;->context:Landroid/content/Context;

    .line 64
    .line 65
    const/16 v3, 0xbbb

    .line 66
    const/4 v4, 0x0

    .line 67
    .line 68
    const/16 v5, 0xf3c

    .line 69
    const/4 v6, 0x1

    .line 70
    .line 71
    .line 72
    invoke-virtual/range {v1 .. v6}, Lcn/jiguang/privates/push/platform/google/business/JGoogleBusiness;->onNode(Landroid/content/Context;IIII)V

    .line 73
    return-void

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    check-cast p1, Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    move-result v1

    .line 84
    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    .line 88
    const-string/jumbo p1, "onTokenFailed:get token is empty"

    .line 89
    .line 90
    .line 91
    invoke-static {v0, p1}, Lcn/jiguang/privates/common/log/JCommonLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcn/jiguang/privates/push/platform/google/business/JGoogleBusiness;->getInstance()Lcn/jiguang/privates/push/platform/google/business/JGoogleBusiness;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    iget-object v2, p0, Lcn/jiguang/privates/push/platform/google/callback/JGoogleListener;->context:Landroid/content/Context;

    .line 98
    .line 99
    const/16 v3, 0xbbb

    .line 100
    const/4 v4, 0x0

    .line 101
    .line 102
    const/16 v5, 0xf3c

    .line 103
    const/4 v6, 0x1

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {v1 .. v6}, Lcn/jiguang/privates/push/platform/google/business/JGoogleBusiness;->onNode(Landroid/content/Context;IIII)V

    .line 107
    return-void

    .line 108
    .line 109
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string/jumbo v2, "onTokenSuccess:get token is "

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object v1

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v1}, Lcn/jiguang/privates/common/log/JCommonLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lcn/jiguang/privates/push/platform/google/business/JGoogleBusiness;->getInstance()Lcn/jiguang/privates/push/platform/google/business/JGoogleBusiness;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    iget-object v1, p0, Lcn/jiguang/privates/push/platform/google/callback/JGoogleListener;->context:Landroid/content/Context;

    .line 135
    const/4 v2, 0x1

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1, p1, v2}, Lcn/jiguang/privates/push/platform/google/business/JGoogleBusiness;->onToken(Landroid/content/Context;Ljava/lang/String;I)V

    .line 139
    return-void
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
.end method
