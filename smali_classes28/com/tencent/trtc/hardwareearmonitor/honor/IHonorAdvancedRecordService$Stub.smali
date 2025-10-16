.class public abstract Lcom/tencent/trtc/hardwareearmonitor/honor/IHonorAdvancedRecordService$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/trtc/hardwareearmonitor/honor/IHonorAdvancedRecordService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/trtc/hardwareearmonitor/honor/IHonorAdvancedRecordService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/trtc/hardwareearmonitor/honor/IHonorAdvancedRecordService$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.hihonor.android.magicx.media.audioengine.IHnAdvancedRecordService"

.field static final TRANSACTION_destroy:I = 0x2

.field static final TRANSACTION_disableAdvancedRecord:I = 0x4

.field static final TRANSACTION_enableAdvancedRecord:I = 0x3

.field static final TRANSACTION_enableRecordDenoise:I = 0x6

.field static final TRANSACTION_init:I = 0x1

.field static final TRANSACTION_isSupported:I = 0x5

.field static final TRANSACTION_unbind:I = 0x7


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    .line 5
    const-string/jumbo v0, "com.hihonor.android.magicx.media.audioengine.IHnAdvancedRecordService"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/tencent/trtc/hardwareearmonitor/honor/IHonorAdvancedRecordService;
    .locals 2

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    :cond_0
    const-string/jumbo v0, "com.hihonor.android.magicx.media.audioengine.IHnAdvancedRecordService"

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    instance-of v1, v0, Lcom/tencent/trtc/hardwareearmonitor/honor/IHonorAdvancedRecordService;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast v0, Lcom/tencent/trtc/hardwareearmonitor/honor/IHonorAdvancedRecordService;

    .line 19
    return-object v0

    .line 20
    .line 21
    :cond_1
    new-instance v0, Lcom/tencent/trtc/hardwareearmonitor/honor/IHonorAdvancedRecordService$Stub$Proxy;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/tencent/trtc/hardwareearmonitor/honor/IHonorAdvancedRecordService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 25
    return-object v0
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
.end method

.method public static getDefaultImpl()Lcom/tencent/trtc/hardwareearmonitor/honor/IHonorAdvancedRecordService;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tencent/trtc/hardwareearmonitor/honor/IHonorAdvancedRecordService$Stub$Proxy;->sDefaultImpl:Lcom/tencent/trtc/hardwareearmonitor/honor/IHonorAdvancedRecordService;

    .line 3
    return-object v0
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
.end method

.method public static setDefaultImpl(Lcom/tencent/trtc/hardwareearmonitor/honor/IHonorAdvancedRecordService;)Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tencent/trtc/hardwareearmonitor/honor/IHonorAdvancedRecordService$Stub$Proxy;->sDefaultImpl:Lcom/tencent/trtc/hardwareearmonitor/honor/IHonorAdvancedRecordService;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    sput-object p0, Lcom/tencent/trtc/hardwareearmonitor/honor/IHonorAdvancedRecordService$Stub$Proxy;->sDefaultImpl:Lcom/tencent/trtc/hardwareearmonitor/honor/IHonorAdvancedRecordService;

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    .line 14
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string/jumbo v0, "setDefaultImpl() called twice"

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
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
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    const v0, 0x5f4e5446

    .line 4
    .line 5
    const-string/jumbo v1, "com.hihonor.android.magicx.media.audioengine.IHnAdvancedRecordService"

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    .line 18
    .line 19
    :pswitch_0
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 23
    move-result p1

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, p1}, Lcom/tencent/trtc/hardwareearmonitor/honor/IHonorAdvancedRecordService;->unbind(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 30
    return v2

    .line 31
    .line 32
    .line 33
    :pswitch_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 37
    move-result p1

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    const/4 v4, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 47
    move-result v5

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 51
    move-result v6

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 55
    move-result v7

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 59
    move-result-object v8

    .line 60
    move-object v3, p0

    .line 61
    .line 62
    .line 63
    invoke-interface/range {v3 .. v8}, Lcom/tencent/trtc/hardwareearmonitor/honor/IHonorAdvancedRecordService;->enableRecordDenoise(ZIIILandroid/os/IBinder;)I

    .line 64
    move-result p1

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 71
    return v2

    .line 72
    .line 73
    .line 74
    :pswitch_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 78
    move-result p1

    .line 79
    .line 80
    .line 81
    invoke-interface {p0, p1}, Lcom/tencent/trtc/hardwareearmonitor/honor/IHonorAdvancedRecordService;->isSupported(I)Z

    .line 82
    move-result p1

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 89
    return v2

    .line 90
    .line 91
    .line 92
    :pswitch_3
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p0}, Lcom/tencent/trtc/hardwareearmonitor/honor/IHonorAdvancedRecordService;->disableAdvancedRecord()Z

    .line 96
    move-result p1

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 103
    return v2

    .line 104
    .line 105
    .line 106
    :pswitch_4
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p0}, Lcom/tencent/trtc/hardwareearmonitor/honor/IHonorAdvancedRecordService;->enableAdvancedRecord()Z

    .line 110
    move-result p1

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 117
    return v2

    .line 118
    .line 119
    .line 120
    :pswitch_5
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p0}, Lcom/tencent/trtc/hardwareearmonitor/honor/IHonorAdvancedRecordService;->destroy()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 127
    return v2

    .line 128
    .line 129
    .line 130
    :pswitch_6
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    .line 137
    invoke-interface {p0, p1}, Lcom/tencent/trtc/hardwareearmonitor/honor/IHonorAdvancedRecordService;->init(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 141
    return v2

    .line 142
    .line 143
    .line 144
    :cond_1
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 145
    return v2

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
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
.end method
