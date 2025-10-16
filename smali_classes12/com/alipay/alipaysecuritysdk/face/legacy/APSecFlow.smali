.class public Lcom/alipay/alipaysecuritysdk/face/legacy/APSecFlow;
.super Ljava/lang/Object;
.source "APSecFlow.java"


# static fields
.field public static DJY_DCL:Ljava/lang/String; = "x-dispose-dcl"

.field public static final HEADER_KEY_OPERATION_TYPE:Ljava/lang/String; = "Operation-Type"

.field private static final HEADER_KEY_REQ_DATA:Ljava/lang/String; = "Request-Data"

.field public static final HEADER_KEY_RESULT_STATUS:Ljava/lang/String; = "result-status"

.field private static final HEADER_KEY_TS:Ljava/lang/String; = "Ts"

.field public static final KEY_API:Ljava/lang/String; = "api"

.field public static final KEY_APP_KEY:Ljava/lang/String; = "appKey"

.field public static final KEY_APP_NAME:Ljava/lang/String; = "appName"

.field public static final KEY_BS_API:Ljava/lang/String; = "x-bs-api"

.field public static final KEY_BS_APP_KEY:Ljava/lang/String; = "x-bs-appkey"

.field public static final KEY_BS_CA:Ljava/lang/String; = "x-bs-ca"

.field public static final KEY_BS_COLOR:Ljava/lang/String; = "x-bs-color"

.field public static final KEY_BS_DID:Ljava/lang/String; = "x-bs-did"

.field public static final KEY_BS_SIGN:Ljava/lang/String; = "x-bs-sign"

.field public static final KEY_BS_TOKEN:Ljava/lang/String; = "x-bs-token"

.field public static final KEY_BS_TS:Ljava/lang/String; = "x-bs-ts"

.field public static final KEY_FC_SOURCE:Ljava/lang/String; = "x-fc-source"

.field public static final KEY_FC_USERID:Ljava/lang/String; = "x-fc-userid"

.field public static final KEY_SIGN_DATA:Ljava/lang/String; = "signData"


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
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getHeaders(Landroid/content/Context;Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance p0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 6
    return-object p0
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
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public static parseResponse(Landroid/content/Context;Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    return-object p2
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
.end method
