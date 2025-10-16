.class public final Lcom/yanzhenjie/permission/runtime/Permission$Group;
.super Ljava/lang/Object;
.source "Permission.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yanzhenjie/permission/runtime/Permission;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Group"
.end annotation


# static fields
.field public static final ACTIVITY_RECOGNITION:[Ljava/lang/String;

.field public static final CALENDAR:[Ljava/lang/String;

.field public static final CALL_LOG:[Ljava/lang/String;

.field public static final CAMERA:[Ljava/lang/String;

.field public static final CONTACTS:[Ljava/lang/String;

.field public static final LOCATION:[Ljava/lang/String;

.field public static final MICROPHONE:[Ljava/lang/String;

.field public static final PHONE:[Ljava/lang/String;

.field public static final SENSORS:[Ljava/lang/String;

.field public static final SMS:[Ljava/lang/String;

.field public static final STORAGE:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    const-string/jumbo v0, "android.permission.READ_CALENDAR"

    .line 3
    .line 4
    const-string/jumbo v1, "android.permission.WRITE_CALENDAR"

    .line 5
    .line 6
    .line 7
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sput-object v0, Lcom/yanzhenjie/permission/runtime/Permission$Group;->CALENDAR:[Ljava/lang/String;

    .line 11
    .line 12
    const-string/jumbo v0, "android.permission.CAMERA"

    .line 13
    .line 14
    .line 15
    filled-new-array {v0}, [Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sput-object v0, Lcom/yanzhenjie/permission/runtime/Permission$Group;->CAMERA:[Ljava/lang/String;

    .line 19
    .line 20
    const-string/jumbo v0, "android.permission.WRITE_CONTACTS"

    .line 21
    .line 22
    const-string/jumbo v1, "android.permission.GET_ACCOUNTS"

    .line 23
    .line 24
    const-string/jumbo v2, "android.permission.READ_CONTACTS"

    .line 25
    .line 26
    .line 27
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    sput-object v0, Lcom/yanzhenjie/permission/runtime/Permission$Group;->CONTACTS:[Ljava/lang/String;

    .line 31
    .line 32
    const-string/jumbo v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 33
    .line 34
    const-string/jumbo v1, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 35
    .line 36
    const-string/jumbo v2, "android.permission.ACCESS_FINE_LOCATION"

    .line 37
    .line 38
    .line 39
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    sput-object v0, Lcom/yanzhenjie/permission/runtime/Permission$Group;->LOCATION:[Ljava/lang/String;

    .line 43
    .line 44
    const-string/jumbo v0, "android.permission.RECORD_AUDIO"

    .line 45
    .line 46
    .line 47
    filled-new-array {v0}, [Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    sput-object v0, Lcom/yanzhenjie/permission/runtime/Permission$Group;->MICROPHONE:[Ljava/lang/String;

    .line 51
    .line 52
    const-string/jumbo v1, "android.permission.READ_PHONE_STATE"

    .line 53
    .line 54
    const-string/jumbo v2, "android.permission.CALL_PHONE"

    .line 55
    .line 56
    const-string/jumbo v3, "android.permission.USE_SIP"

    .line 57
    .line 58
    const-string/jumbo v4, "android.permission.READ_PHONE_NUMBERS"

    .line 59
    .line 60
    const-string/jumbo v5, "android.permission.ANSWER_PHONE_CALLS"

    .line 61
    .line 62
    const-string/jumbo v6, "com.android.voicemail.permission.ADD_VOICEMAIL"

    .line 63
    .line 64
    .line 65
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    sput-object v0, Lcom/yanzhenjie/permission/runtime/Permission$Group;->PHONE:[Ljava/lang/String;

    .line 69
    .line 70
    const-string/jumbo v0, "android.permission.WRITE_CALL_LOG"

    .line 71
    .line 72
    const-string/jumbo v1, "android.permission.PROCESS_OUTGOING_CALLS"

    .line 73
    .line 74
    const-string/jumbo v2, "android.permission.READ_CALL_LOG"

    .line 75
    .line 76
    .line 77
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    sput-object v0, Lcom/yanzhenjie/permission/runtime/Permission$Group;->CALL_LOG:[Ljava/lang/String;

    .line 81
    .line 82
    const-string/jumbo v0, "android.permission.BODY_SENSORS"

    .line 83
    .line 84
    .line 85
    filled-new-array {v0}, [Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    sput-object v0, Lcom/yanzhenjie/permission/runtime/Permission$Group;->SENSORS:[Ljava/lang/String;

    .line 89
    .line 90
    const-string/jumbo v0, "android.permission.ACTIVITY_RECOGNITION"

    .line 91
    .line 92
    .line 93
    filled-new-array {v0}, [Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    sput-object v0, Lcom/yanzhenjie/permission/runtime/Permission$Group;->ACTIVITY_RECOGNITION:[Ljava/lang/String;

    .line 97
    .line 98
    const-string/jumbo v0, "android.permission.RECEIVE_WAP_PUSH"

    .line 99
    .line 100
    const-string/jumbo v1, "android.permission.RECEIVE_MMS"

    .line 101
    .line 102
    const-string/jumbo v2, "android.permission.SEND_SMS"

    .line 103
    .line 104
    const-string/jumbo v3, "android.permission.RECEIVE_SMS"

    .line 105
    .line 106
    const-string/jumbo v4, "android.permission.READ_SMS"

    .line 107
    .line 108
    .line 109
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    sput-object v0, Lcom/yanzhenjie/permission/runtime/Permission$Group;->SMS:[Ljava/lang/String;

    .line 113
    .line 114
    const-string/jumbo v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 115
    .line 116
    const-string/jumbo v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 117
    .line 118
    .line 119
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    sput-object v0, Lcom/yanzhenjie/permission/runtime/Permission$Group;->STORAGE:[Ljava/lang/String;

    .line 123
    return-void
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
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
