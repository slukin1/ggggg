.class public final Lcom/geetest/gtc4/u6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/geetest/gtc4/i6;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public final a(Landroid/os/IBinder;)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    sget v0, Lcom/geetest/gtc4/q4;->a:I

    .line 3
    .line 4
    const-string/jumbo v0, "com.samsung.android.deviceidservice.IDeviceIdService"

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    instance-of v2, v1, Lcom/geetest/gtc4/r4;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    move-object p1, v1

    .line 20
    .line 21
    check-cast p1, Lcom/geetest/gtc4/r4;

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_1
    new-instance v1, Lcom/geetest/gtc4/p4;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, p1}, Lcom/geetest/gtc4/p4;-><init>(Landroid/os/IBinder;)V

    .line 28
    move-object p1, v1

    .line 29
    .line 30
    :goto_0
    if-eqz p1, :cond_2

    .line 31
    .line 32
    check-cast p1, Lcom/geetest/gtc4/p4;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 44
    .line 45
    iget-object p1, p1, Lcom/geetest/gtc4/p4;->a:Landroid/os/IBinder;

    .line 46
    const/4 v0, 0x1

    .line 47
    const/4 v3, 0x0

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v0, v1, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 57
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 64
    return-object p1

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 72
    throw p1

    .line 73
    .line 74
    :cond_2
    new-instance p1, Lcom/geetest/gtc4/f6;

    .line 75
    .line 76
    const-string/jumbo v0, "IDeviceIdService is null"

    .line 77
    .line 78
    .line 79
    invoke-direct {p1, v0}, Lcom/geetest/gtc4/f6;-><init>(Ljava/lang/String;)V

    .line 80
    throw p1
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
