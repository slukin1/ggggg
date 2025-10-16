.class public Lcom/meizu/cloud/pushsdk/notification/model/AdvanceSetting;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final ADVANCE_SETTING:Ljava/lang/String; = "as"

.field public static final CLEAR_NOTIFICATION:Ljava/lang/String; = "cn"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/meizu/cloud/pushsdk/notification/model/AdvanceSetting;",
            ">;"
        }
    .end annotation
.end field

.field public static final HEAD_UP_NOTIFICATION:Ljava/lang/String; = "hn"

.field public static final NETWORK_TYPE:Ljava/lang/String; = "it"

.field public static final NOTIFY_TYPE:Ljava/lang/String; = "nt"

.field public static final TAG:Ljava/lang/String; = "advance_setting"


# instance fields
.field private clearNotification:Z

.field private headUpNotification:Z

.field private netWorkType:I

.field private notifyType:Lcom/meizu/cloud/pushsdk/notification/model/NotifyType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/meizu/cloud/pushsdk/notification/model/AdvanceSetting$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/notification/model/AdvanceSetting$1;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/meizu/cloud/pushsdk/notification/model/AdvanceSetting;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/meizu/cloud/pushsdk/notification/model/AdvanceSetting;->netWorkType:I

    iput-boolean v0, p0, Lcom/meizu/cloud/pushsdk/notification/model/AdvanceSetting;->clearNotification:Z

    iput-boolean v0, p0, Lcom/meizu/cloud/pushsdk/notification/model/AdvanceSetting;->headUpNotification:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/meizu/cloud/pushsdk/notification/model/AdvanceSetting;->netWorkType:I

    iput-boolean v0, p0, Lcom/meizu/cloud/pushsdk/notification/model/AdvanceSetting;->clearNotification:Z

    iput-boolean v0, p0, Lcom/meizu/cloud/pushsdk/notification/model/AdvanceSetting;->headUpNotification:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/meizu/cloud/pushsdk/notification/model/AdvanceSetting;->netWorkType:I

    const-class v1, Lcom/meizu/cloud/pushsdk/notification/model/NotifyType;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/meizu/cloud/pushsdk/notification/model/NotifyType;

    iput-object v1, p0, Lcom/meizu/cloud/pushsdk/notification/model/AdvanceSetting;->notifyType:Lcom/meizu/cloud/pushsdk/notification/model/NotifyType;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/meizu/cloud/pushsdk/notification/model/AdvanceSetting;->clearNotification:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/meizu/cloud/pushsdk/notification/model/AdvanceSetting;->headUpNotification:Z

    return-void
.end method

.method public static parse(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/notification/model/AdvanceSetting;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "parse json string error "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "advance_setting"

    invoke-static {v0, p0}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/notification/model/AdvanceSetting;->parse(Lorg/json/JSONObject;)Lcom/meizu/cloud/pushsdk/notification/model/AdvanceSetting;

    move-result-object p0

    return-object p0
.end method

.method public static parse(Lorg/json/JSONObject;)Lcom/meizu/cloud/pushsdk/notification/model/AdvanceSetting;
    .locals 7

    .line 2
    const-string/jumbo v0, "hn"

    const-string/jumbo v1, "cn"

    const-string/jumbo v2, "nt"

    const-string/jumbo v3, "it"

    new-instance v4, Lcom/meizu/cloud/pushsdk/notification/model/AdvanceSetting;

    invoke-direct {v4}, Lcom/meizu/cloud/pushsdk/notification/model/AdvanceSetting;-><init>()V

    const-string/jumbo v5, "advance_setting"

    if-eqz p0, :cond_5

    :try_start_0
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v4, v3}, Lcom/meizu/cloud/pushsdk/notification/model/AdvanceSetting;->setNetWorkType(I)V

    :cond_0
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcom/meizu/cloud/pushsdk/notification/model/NotifyType;->parse(Lorg/json/JSONObject;)Lcom/meizu/cloud/pushsdk/notification/model/NotifyType;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/meizu/cloud/pushsdk/notification/model/AdvanceSetting;->setNotifyType(Lcom/meizu/cloud/pushsdk/notification/model/NotifyType;)V

    :cond_1
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v6, 0x0

    if-nez v2, :cond_3

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v4, v1}, Lcom/meizu/cloud/pushsdk/notification/model/AdvanceSetting;->setClearNotification(Z)V

    :cond_3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v4, v3}, Lcom/meizu/cloud/pushsdk/notification/model/AdvanceSetting;->setHeadUpNotification(Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "parse json obj error "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_5
    const-string/jumbo p0, "no such tag advance_setting"

    :goto_2
    invoke-static {v5, p0}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_3
    return-object v4
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
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

.method public getNetWorkType()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/meizu/cloud/pushsdk/notification/model/AdvanceSetting;->netWorkType:I

    .line 3
    return v0
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

.method public getNotifyType()Lcom/meizu/cloud/pushsdk/notification/model/NotifyType;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/notification/model/AdvanceSetting;->notifyType:Lcom/meizu/cloud/pushsdk/notification/model/NotifyType;

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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public isClearNotification()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/meizu/cloud/pushsdk/notification/model/AdvanceSetting;->clearNotification:Z

    .line 3
    return v0
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

.method public isHeadUpNotification()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/meizu/cloud/pushsdk/notification/model/AdvanceSetting;->headUpNotification:Z

    .line 3
    return v0
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

.method public setClearNotification(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/meizu/cloud/pushsdk/notification/model/AdvanceSetting;->clearNotification:Z

    .line 3
    return-void
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
.end method

.method public setHeadUpNotification(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/meizu/cloud/pushsdk/notification/model/AdvanceSetting;->headUpNotification:Z

    .line 3
    return-void
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
.end method

.method public setNetWorkType(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/meizu/cloud/pushsdk/notification/model/AdvanceSetting;->netWorkType:I

    .line 3
    return-void
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
.end method

.method public setNotifyType(Lcom/meizu/cloud/pushsdk/notification/model/NotifyType;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/notification/model/AdvanceSetting;->notifyType:Lcom/meizu/cloud/pushsdk/notification/model/NotifyType;

    .line 3
    return-void
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
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "AdvanceSetting{netWorkType="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget v1, p0, Lcom/meizu/cloud/pushsdk/notification/model/AdvanceSetting;->netWorkType:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string/jumbo v1, ", notifyType="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/notification/model/AdvanceSetting;->notifyType:Lcom/meizu/cloud/pushsdk/notification/model/NotifyType;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string/jumbo v1, ", clearNotification="

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget-boolean v1, p0, Lcom/meizu/cloud/pushsdk/notification/model/AdvanceSetting;->clearNotification:Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string/jumbo v1, ", headUpNotification="

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    iget-boolean v1, p0, Lcom/meizu/cloud/pushsdk/notification/model/AdvanceSetting;->headUpNotification:Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const/16 v1, 0x7d

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    return-object v0
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

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/meizu/cloud/pushsdk/notification/model/AdvanceSetting;->netWorkType:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/notification/model/AdvanceSetting;->notifyType:Lcom/meizu/cloud/pushsdk/notification/model/NotifyType;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 11
    .line 12
    iget-boolean p2, p0, Lcom/meizu/cloud/pushsdk/notification/model/AdvanceSetting;->clearNotification:Z

    .line 13
    int-to-byte p2, p2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 17
    .line 18
    iget-boolean p2, p0, Lcom/meizu/cloud/pushsdk/notification/model/AdvanceSetting;->headUpNotification:Z

    .line 19
    int-to-byte p2, p2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 23
    return-void
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
.end method
