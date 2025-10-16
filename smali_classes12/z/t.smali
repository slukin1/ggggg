.class public Lz/t;
.super Lz/c;
.source "SigHashLoader.java"


# instance fields
.field public final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lz/c;-><init>(ZZ)V

    .line 6
    .line 7
    iput-object p1, p0, Lz/t;->e:Landroid/content/Context;

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
    .line 24
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lz/t;->e:Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    move-result-object v2

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2}, Lcom/bytedance/apm/common/utility/PackageUtils;->getPackageSignature(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 11
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Ld0/r;->d(Ljava/lang/Throwable;)V

    .line 17
    move-object v1, v0

    .line 18
    .line 19
    :goto_0
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    array-length v2, v1

    .line 25
    .line 26
    if-lez v2, :cond_0

    .line 27
    const/4 v2, 0x0

    .line 28
    .line 29
    aget-object v1, v1, v2

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Ld0/g;->a([B)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    :cond_0
    if-eqz v0, :cond_1

    .line 42
    .line 43
    .line 44
    const-string/jumbo v1, "sig_hash"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    :cond_1
    const/4 p1, 0x1

    .line 49
    return p1
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
