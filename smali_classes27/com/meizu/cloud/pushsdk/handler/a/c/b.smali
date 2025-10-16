.class public Lcom/meizu/cloud/pushsdk/handler/a/c/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/meizu/cloud/pushsdk/handler/a/c/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/meizu/cloud/pushsdk/handler/a/c/a;

.field private c:Lcom/meizu/cloud/pushsdk/handler/a/c/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/meizu/cloud/pushsdk/handler/a/c/b$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/handler/a/c/b$1;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/meizu/cloud/pushsdk/handler/a/c/b;->CREATOR:Landroid/os/Parcelable$Creator;

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
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/a/c/b;->a:Ljava/lang/String;

    const-class v0, Lcom/meizu/cloud/pushsdk/handler/a/c/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/meizu/cloud/pushsdk/handler/a/c/a;

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/a/c/b;->b:Lcom/meizu/cloud/pushsdk/handler/a/c/a;

    const-class v0, Lcom/meizu/cloud/pushsdk/handler/a/c/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/meizu/cloud/pushsdk/handler/a/c/f;

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/handler/a/c/b;->c:Lcom/meizu/cloud/pushsdk/handler/a/c/f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/handler/a/c/b;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo p1, "ctl"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/handler/a/c/a;->a(Lorg/json/JSONObject;)Lcom/meizu/cloud/pushsdk/handler/a/c/a;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/handler/a/c/b;->b:Lcom/meizu/cloud/pushsdk/handler/a/c/a;

    const-string/jumbo p1, "statics"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/handler/a/c/f;->a(Lorg/json/JSONObject;)Lcom/meizu/cloud/pushsdk/handler/a/c/f;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/handler/a/c/b;->c:Lcom/meizu/cloud/pushsdk/handler/a/c/f;

    invoke-virtual {p1, p2}, Lcom/meizu/cloud/pushsdk/handler/a/c/f;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/handler/a/c/b;->c:Lcom/meizu/cloud/pushsdk/handler/a/c/f;

    invoke-virtual {p1, p3}, Lcom/meizu/cloud/pushsdk/handler/a/c/f;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Lcom/meizu/cloud/pushsdk/handler/a/c/a;

    invoke-direct {p2}, Lcom/meizu/cloud/pushsdk/handler/a/c/a;-><init>()V

    iput-object p2, p0, Lcom/meizu/cloud/pushsdk/handler/a/c/b;->b:Lcom/meizu/cloud/pushsdk/handler/a/c/a;

    new-instance p2, Lcom/meizu/cloud/pushsdk/handler/a/c/f;

    invoke-direct {p2}, Lcom/meizu/cloud/pushsdk/handler/a/c/f;-><init>()V

    iput-object p2, p0, Lcom/meizu/cloud/pushsdk/handler/a/c/b;->c:Lcom/meizu/cloud/pushsdk/handler/a/c/f;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p3, "parse control message error "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "ControlMessage"

    invoke-static {p2, p1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/meizu/cloud/pushsdk/handler/a/c/a;

    invoke-direct {p1}, Lcom/meizu/cloud/pushsdk/handler/a/c/a;-><init>()V

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/handler/a/c/b;->b:Lcom/meizu/cloud/pushsdk/handler/a/c/a;

    new-instance p1, Lcom/meizu/cloud/pushsdk/handler/a/c/f;

    invoke-direct {p1}, Lcom/meizu/cloud/pushsdk/handler/a/c/f;-><init>()V

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/handler/a/c/b;->c:Lcom/meizu/cloud/pushsdk/handler/a/c/f;

    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/handler/a/c/b;
    .locals 3

    .line 2
    new-instance v0, Lcom/meizu/cloud/pushsdk/handler/a/c/b;

    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/handler/a/c/b;-><init>()V

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo p0, "ctl"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lcom/meizu/cloud/pushsdk/handler/a/c/a;->a(Lorg/json/JSONObject;)Lcom/meizu/cloud/pushsdk/handler/a/c/a;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/meizu/cloud/pushsdk/handler/a/c/b;->a(Lcom/meizu/cloud/pushsdk/handler/a/c/a;)V

    const-string/jumbo p0, "statics"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lcom/meizu/cloud/pushsdk/handler/a/c/f;->a(Lorg/json/JSONObject;)Lcom/meizu/cloud/pushsdk/handler/a/c/f;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/meizu/cloud/pushsdk/handler/a/c/b;->a(Lcom/meizu/cloud/pushsdk/handler/a/c/f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "parse control message error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v1, "ControlMessage"

    invoke-static {v1, p0}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/meizu/cloud/pushsdk/handler/a/c/f;

    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/handler/a/c/f;-><init>()V

    invoke-virtual {v0, p0}, Lcom/meizu/cloud/pushsdk/handler/a/c/b;->a(Lcom/meizu/cloud/pushsdk/handler/a/c/f;)V

    new-instance p0, Lcom/meizu/cloud/pushsdk/handler/a/c/a;

    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/handler/a/c/a;-><init>()V

    invoke-virtual {v0, p0}, Lcom/meizu/cloud/pushsdk/handler/a/c/b;->a(Lcom/meizu/cloud/pushsdk/handler/a/c/a;)V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public a()Lcom/meizu/cloud/pushsdk/handler/a/c/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/a/c/b;->b:Lcom/meizu/cloud/pushsdk/handler/a/c/a;

    return-object v0
.end method

.method public a(Lcom/meizu/cloud/pushsdk/handler/a/c/a;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/handler/a/c/b;->b:Lcom/meizu/cloud/pushsdk/handler/a/c/a;

    return-void
.end method

.method public a(Lcom/meizu/cloud/pushsdk/handler/a/c/f;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/handler/a/c/b;->c:Lcom/meizu/cloud/pushsdk/handler/a/c/f;

    return-void
.end method

.method public b()Lcom/meizu/cloud/pushsdk/handler/a/c/f;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/a/c/b;->c:Lcom/meizu/cloud/pushsdk/handler/a/c/f;

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
    const-string/jumbo v1, "ControlMessage{controlMessage=\'"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/handler/a/c/b;->a:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const/16 v1, 0x27

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string/jumbo v1, ", control="

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/handler/a/c/b;->b:Lcom/meizu/cloud/pushsdk/handler/a/c/a;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string/jumbo v1, ", statics="

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/handler/a/c/b;->c:Lcom/meizu/cloud/pushsdk/handler/a/c/f;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const/16 v1, 0x7d

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    return-object v0
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

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/a/c/b;->a:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/a/c/b;->b:Lcom/meizu/cloud/pushsdk/handler/a/c/a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/a/c/b;->c:Lcom/meizu/cloud/pushsdk/handler/a/c/f;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 16
    return-void
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
.end method
