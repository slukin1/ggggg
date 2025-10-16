.class public final Lcom/geetest/gtc4/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/geetest/gtc4/i6;


# instance fields
.field public final synthetic a:Lcom/geetest/gtc4/x1;


# direct methods
.method public constructor <init>(Lcom/geetest/gtc4/x1;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/geetest/gtc4/w1;->a:Lcom/geetest/gtc4/x1;

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
.end method


# virtual methods
.method public final a(Landroid/os/IBinder;)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    sget v0, Lcom/geetest/gtc4/n4;->a:I

    .line 3
    .line 4
    const-string/jumbo v0, "com.coolpad.deviceidsupport.IDeviceIdManager"

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
    instance-of v2, v1, Lcom/geetest/gtc4/o4;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    move-object p1, v1

    .line 20
    .line 21
    check-cast p1, Lcom/geetest/gtc4/o4;

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_1
    new-instance v1, Lcom/geetest/gtc4/m4;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, p1}, Lcom/geetest/gtc4/m4;-><init>(Landroid/os/IBinder;)V

    .line 28
    move-object p1, v1

    .line 29
    .line 30
    :goto_0
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, Lcom/geetest/gtc4/w1;->a:Lcom/geetest/gtc4/x1;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/geetest/gtc4/x1;->a:Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    check-cast p1, Lcom/geetest/gtc4/m4;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    .line 51
    :try_start_0
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 55
    .line 56
    iget-object p1, p1, Lcom/geetest/gtc4/m4;->a:Landroid/os/IBinder;

    .line 57
    const/4 v0, 0x2

    .line 58
    const/4 v1, 0x0

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v0, v2, v3, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 68
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 75
    return-object p1

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 83
    throw p1

    .line 84
    .line 85
    :cond_2
    new-instance p1, Lcom/geetest/gtc4/f6;

    .line 86
    .line 87
    const-string/jumbo v0, "IDeviceIdManager is null"

    .line 88
    .line 89
    .line 90
    invoke-direct {p1, v0}, Lcom/geetest/gtc4/f6;-><init>(Ljava/lang/String;)V

    .line 91
    throw p1
    .line 92
    .line 93
    .line 94
.end method
