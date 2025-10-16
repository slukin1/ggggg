.class public abstract Lcc/dd/ee/jj/a$a;
.super Landroid/os/Binder;
.source "ITrafficTransportInterface.java"

# interfaces
.implements Lcc/dd/ee/jj/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcc/dd/ee/jj/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcc/dd/ee/jj/a$a$a;
    }
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    .line 5
    const-string/jumbo v0, "com.bytedance.apm6.traffic.ITrafficTransportInterface"

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
    .line 19
    .line 20
    .line 21
.end method

.method public static a(Landroid/os/IBinder;)Lcc/dd/ee/jj/a;
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
    const-string/jumbo v0, "com.bytedance.apm6.traffic.ITrafficTransportInterface"

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
    instance-of v1, v0, Lcc/dd/ee/jj/a;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast v0, Lcc/dd/ee/jj/a;

    .line 19
    return-object v0

    .line 20
    .line 21
    :cond_1
    new-instance v0, Lcc/dd/ee/jj/a$a$a;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcc/dd/ee/jj/a$a$a;-><init>(Landroid/os/IBinder;)V

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
    .line 74
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
    .line 19
    .line 20
    .line 21
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 10

    .line 1
    .line 2
    .line 3
    const v0, 0x5f4e5446

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    const-string/jumbo v2, "com.bytedance.apm6.traffic.ITrafficTransportInterface"

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
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 27
    move-result-object p2

    .line 28
    move-object p4, p0

    .line 29
    .line 30
    check-cast p4, Lcom/bytedance/apm6/traffic/TrafficTransportService$a;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p4, p1, p2}, Lcom/bytedance/apm6/traffic/TrafficTransportService$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 37
    return v1

    .line 38
    .line 39
    .line 40
    :pswitch_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    move-object p2, p0

    .line 46
    .line 47
    check-cast p2, Lcom/bytedance/apm6/traffic/TrafficTransportService$a;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p1}, Lcom/bytedance/apm6/traffic/TrafficTransportService$a;->c(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 54
    return v1

    .line 55
    .line 56
    .line 57
    :pswitch_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 61
    move-result-wide v3

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 65
    move-result-object v5

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 69
    move-result-object v6

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 73
    move-result-object v7

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 77
    move-result-object v8

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 81
    move-result-object v9

    .line 82
    move-object v2, p0

    .line 83
    .line 84
    check-cast v2, Lcom/bytedance/apm6/traffic/TrafficTransportService$a;

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {v2 .. v9}, Lcom/bytedance/apm6/traffic/TrafficTransportService$a;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 91
    return v1

    .line 92
    .line 93
    .line 94
    :pswitch_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 98
    move-result-object p1

    .line 99
    move-object p2, p0

    .line 100
    .line 101
    check-cast p2, Lcom/bytedance/apm6/traffic/TrafficTransportService$a;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, p1}, Lcom/bytedance/apm6/traffic/TrafficTransportService$a;->b(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 108
    return v1

    .line 109
    .line 110
    .line 111
    :pswitch_4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 115
    move-result-object p1

    .line 116
    move-object p2, p0

    .line 117
    .line 118
    check-cast p2, Lcom/bytedance/apm6/traffic/TrafficTransportService$a;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, p1}, Lcom/bytedance/apm6/traffic/TrafficTransportService$a;->a(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 125
    return v1

    .line 126
    .line 127
    .line 128
    :pswitch_5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 136
    move-result p2

    .line 137
    .line 138
    if-eqz p2, :cond_0

    .line 139
    const/4 p2, 0x1

    .line 140
    goto :goto_0

    .line 141
    :cond_0
    const/4 p2, 0x0

    .line 142
    :goto_0
    move-object p4, p0

    .line 143
    .line 144
    check-cast p4, Lcom/bytedance/apm6/traffic/TrafficTransportService$a;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p4, p1, p2}, Lcom/bytedance/apm6/traffic/TrafficTransportService$a;->a(Ljava/lang/String;Z)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 151
    return v1

    .line 152
    .line 153
    .line 154
    :cond_1
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 155
    return v1

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
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
