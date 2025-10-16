.class public Lcom/bytedance/bdtracker/w4;
.super Lcom/bytedance/bdtracker/t4;
.source ""


# static fields
.field public static final e:[Ljava/lang/String;

.field public static f:Z


# instance fields
.field public final d:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/String;

    .line 4
    .line 5
    sput-object v0, Lcom/bytedance/bdtracker/w4;->e:[Ljava/lang/String;

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
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/bdtracker/t4;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "security_store_"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    invoke-static {p2, p1, p3}, Lcom/bytedance/bdtracker/q4;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string/jumbo p2, "sks_kv"

    invoke-interface {p1, p2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    const-string/jumbo v1, "/"

    if-eqz v0, :cond_0

    const-string/jumbo p3, ""

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/bdtracker/w4;->d:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/bytedance/bdtracker/g5;->a()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/bdtracker/w4;->d:[Ljava/lang/String;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    aget-object p3, v0, p3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p3, 0x1

    aget-object p3, v0, p3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v2, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    iget-object p2, p0, Lcom/bytedance/bdtracker/w4;->d:[Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/bdtracker/w4;->a(Landroid/content/SharedPreferences;[Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/bdtracker/t4;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    const/16 p3, 0x10

    new-array p3, p3, [B

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p3}, Ljava/lang/String;-><init>([B)V

    filled-new-array {p4, v0}, [Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/bytedance/bdtracker/w4;->d:[Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/applog/log/LoggerImpl;->global()Lcom/bytedance/applog/log/IAppLogLogger;

    move-result-object p4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string/jumbo v2, "[{}][KVStore]SecurityKVStore create use custom key"

    invoke-interface {p4, v2, v0}, Lcom/bytedance/applog/log/IAppLogLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "security_store_"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1, v1}, Lcom/bytedance/bdtracker/q4;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string/jumbo p2, "sks_kv"

    invoke-interface {p1, p2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p4

    invoke-interface {p4, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    invoke-virtual {p0, p1, p3}, Lcom/bytedance/bdtracker/w4;->a(Landroid/content/SharedPreferences;[Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 2
    if-eqz p1, :cond_1

    array-length v0, p1

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    aget-object v2, p1, v0

    const/4 v3, 0x1

    aget-object p1, p1, v3

    :try_start_0
    const-string/jumbo v4, "AES/CBC/PKCS7PADDING"

    invoke-static {v4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v4

    new-instance v5, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const-string/jumbo v6, "AES"

    invoke-direct {v5, v2, v6}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-direct {v2, p1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v4, v1, v5, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    invoke-virtual {v4, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p1

    invoke-static {}, Lcom/bytedance/applog/log/LoggerImpl;->global()Lcom/bytedance/applog/log/IAppLogLogger;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p2, v2, v0

    const-string/jumbo p2, "[{}][KVStore]decrypt aes failed"

    invoke-interface {v1, p2, p1, v2}, Lcom/bytedance/applog/log/IAppLogLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "security_store_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/bytedance/bdtracker/q4;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string/jumbo p1, "sks_kv"

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/bytedance/bdtracker/w4;->e:[Ljava/lang/String;

    return-object p0

    :cond_0
    const-string/jumbo p1, "/"

    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lcom/bytedance/bdtracker/w4;->e:[Ljava/lang/String;

    return-object p0
.end method

.method public static b(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    if-eqz p1, :cond_1

    array-length v0, p1

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    aget-object v1, p1, v0

    const/4 v2, 0x1

    aget-object p1, p1, v2

    :try_start_0
    const-string/jumbo v3, "AES/CBC/PKCS7PADDING"

    invoke-static {v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v3

    new-instance v4, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const-string/jumbo v5, "AES"

    invoke-direct {v4, v1, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-direct {v1, p1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v3, v2, v4, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v3, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    invoke-static {}, Lcom/bytedance/applog/log/LoggerImpl;->global()Lcom/bytedance/applog/log/IAppLogLogger;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v0

    const-string/jumbo p2, "[{}][KVStore]encrypt aes failed"

    invoke-interface {v1, p2, p1, v2}, Lcom/bytedance/applog/log/IAppLogLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashSet;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result p0

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_1

    :try_start_1
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v0, v3

    goto :goto_1

    :catchall_1
    move-exception p0

    :goto_1
    invoke-static {}, Lcom/bytedance/applog/log/LoggerImpl;->global()Lcom/bytedance/applog/log/IAppLogLogger;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v1

    const-string/jumbo p1, "[{}][KVStore]convertToSet failed"

    invoke-interface {v2, p1, p0, v3}, Lcom/bytedance/applog/log/IAppLogLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    move-object v3, v0

    :cond_1
    return-object v3
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "sks"

    return-object v0
.end method

.method public final a(Landroid/content/SharedPreferences;[Ljava/lang/String;)V
    .locals 5

    .line 3
    const-string/jumbo v0, "sks_hash"

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const-string/jumbo v1, ""

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aget-object v3, p2, v2

    invoke-static {v3}, Lcom/bytedance/bdtracker/f5;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-boolean v4, Lcom/bytedance/bdtracker/w4;->f:Z

    if-nez v4, :cond_0

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    :cond_0
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    sput-boolean v1, Lcom/bytedance/bdtracker/w4;->f:Z

    :cond_1
    iget-object v1, p0, Lcom/bytedance/bdtracker/t4;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    iget-object v3, p0, Lcom/bytedance/bdtracker/t4;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/bytedance/bdtracker/v4;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    :cond_2
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    aget-object p2, p2, v2

    invoke-static {p2}, Lcom/bytedance/bdtracker/f5;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    .line 4
    iget-object v0, p0, Lcom/bytedance/bdtracker/t4;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/applog/log/LoggerImpl;->global()Lcom/bytedance/applog/log/IAppLogLogger;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/bytedance/bdtracker/t4;->b:Ljava/lang/String;

    aput-object v4, v3, v2

    aput-object p1, v3, v1

    const-string/jumbo p1, "[{}][KVStore]checkHasKVStoreSwitch failed, preferences == null, key: {}"

    invoke-interface {v0, p1, v3}, Lcom/bytedance/applog/log/IAppLogLogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string/jumbo v4, ""

    invoke-static {v4, p1}, Lcom/bytedance/bdtracker/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {}, Lcom/bytedance/applog/log/LoggerImpl;->global()Lcom/bytedance/applog/log/IAppLogLogger;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/bytedance/bdtracker/t4;->b:Ljava/lang/String;

    aput-object v4, v3, v2

    aput-object p1, v3, v1

    const-string/jumbo p1, "[{}][KVStore]BaseKVStore remove raw key: {}"

    invoke-interface {v0, p1, v3}, Lcom/bytedance/applog/log/IAppLogLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/bdtracker/t4;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/bdtracker/t4;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/bytedance/bdtracker/w4;->d:[Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/bdtracker/t4;->b:Ljava/lang/String;

    invoke-static {p2, v1, v2}, Lcom/bytedance/bdtracker/w4;->b(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/bytedance/applog/log/LoggerImpl;->global()Lcom/bytedance/applog/log/IAppLogLogger;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/bytedance/bdtracker/t4;->b:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string/jumbo p1, "[{}][KVStore]putIntInner failed, preferences == null, key: {}"

    invoke-interface {p2, p1, v0}, Lcom/bytedance/applog/log/IAppLogLogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/bdtracker/t4;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/bdtracker/t4;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/bytedance/bdtracker/w4;->d:[Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/bdtracker/t4;->b:Ljava/lang/String;

    invoke-static {p2, p3, v1}, Lcom/bytedance/bdtracker/w4;->b(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/bytedance/applog/log/LoggerImpl;->global()Lcom/bytedance/applog/log/IAppLogLogger;

    move-result-object p2

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/bdtracker/t4;->b:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v0, p3, v1

    const/4 v0, 0x1

    aput-object p1, p3, v0

    const-string/jumbo p1, "[{}][KVStore]putLongInner failed, preferences == null, key: {}"

    invoke-interface {p2, p1, p3}, Lcom/bytedance/applog/log/IAppLogLogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-nez p2, :cond_0

    invoke-static {}, Lcom/bytedance/applog/log/LoggerImpl;->global()Lcom/bytedance/applog/log/IAppLogLogger;

    move-result-object p2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/bytedance/bdtracker/t4;->b:Ljava/lang/String;

    aput-object v3, v2, v1

    aput-object p1, v2, v0

    const-string/jumbo v0, "[{}][KVStore]putStringInner is null, remove key: {}"

    invoke-interface {p2, v0, v2}, Lcom/bytedance/applog/log/IAppLogLogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/bdtracker/t4;->remove(Ljava/lang/String;)Lcom/bytedance/applog/store/kv/IKVStore;

    return-void

    :cond_0
    iget-object v3, p0, Lcom/bytedance/bdtracker/t4;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/SharedPreferences;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/bdtracker/t4;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 13
    iget-object v1, p0, Lcom/bytedance/bdtracker/w4;->d:[Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/bdtracker/t4;->b:Ljava/lang/String;

    invoke-static {p2, v1, v2}, Lcom/bytedance/bdtracker/w4;->b(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/bytedance/applog/log/LoggerImpl;->global()Lcom/bytedance/applog/log/IAppLogLogger;

    move-result-object p2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/bytedance/bdtracker/t4;->b:Ljava/lang/String;

    aput-object v3, v2, v1

    aput-object p1, v2, v0

    const-string/jumbo p1, "[{}][KVStore]putStringInner failed, preferences == null, key: {}"

    invoke-interface {p2, p1, v2}, Lcom/bytedance/applog/log/IAppLogLogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-nez p2, :cond_0

    invoke-static {}, Lcom/bytedance/applog/log/LoggerImpl;->global()Lcom/bytedance/applog/log/IAppLogLogger;

    move-result-object p2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/bytedance/bdtracker/t4;->b:Ljava/lang/String;

    aput-object v3, v2, v1

    aput-object p1, v2, v0

    const-string/jumbo v0, "[{}][KVStore]putStringSetInner is null, remove key: {}"

    invoke-interface {p2, v0, v2}, Lcom/bytedance/applog/log/IAppLogLogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/bdtracker/t4;->remove(Ljava/lang/String;)Lcom/bytedance/applog/store/kv/IKVStore;

    return-void

    :cond_0
    iget-object v3, p0, Lcom/bytedance/bdtracker/t4;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/SharedPreferences;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/bdtracker/t4;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/bytedance/bdtracker/w4;->d:[Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/bdtracker/t4;->b:Ljava/lang/String;

    invoke-static {p2, v1, v2}, Lcom/bytedance/bdtracker/w4;->b(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/bytedance/applog/log/LoggerImpl;->global()Lcom/bytedance/applog/log/IAppLogLogger;

    move-result-object p2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/bytedance/bdtracker/t4;->b:Ljava/lang/String;

    aput-object v3, v2, v1

    aput-object p1, v2, v0

    const-string/jumbo p1, "[{}][KVStore]putStringSetInner failed, preferences == null, key: {}"

    invoke-interface {p2, p1, v2}, Lcom/bytedance/applog/log/IAppLogLogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/bdtracker/t4;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/bdtracker/t4;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/bytedance/bdtracker/w4;->d:[Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/bdtracker/t4;->b:Ljava/lang/String;

    invoke-static {p2, v1, v2}, Lcom/bytedance/bdtracker/w4;->b(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/bytedance/applog/log/LoggerImpl;->global()Lcom/bytedance/applog/log/IAppLogLogger;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/bytedance/bdtracker/t4;->b:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string/jumbo p1, "[{}][KVStore]putBooleanInner failed, preferences == null, key: {}"

    invoke-interface {p2, p1, v0}, Lcom/bytedance/applog/log/IAppLogLogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/bdtracker/t4;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/content/SharedPreferences;

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x2

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v4, p0, Lcom/bytedance/bdtracker/t4;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 19
    move-result-object v4

    .line 20
    .line 21
    check-cast v4, Landroid/content/SharedPreferences;

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/bytedance/applog/log/LoggerImpl;->global()Lcom/bytedance/applog/log/IAppLogLogger;

    .line 27
    move-result-object v4

    .line 28
    .line 29
    new-array v5, v3, [Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v6, p0, Lcom/bytedance/bdtracker/t4;->b:Ljava/lang/String;

    .line 32
    .line 33
    aput-object v6, v5, v2

    .line 34
    .line 35
    aput-object p1, v5, v1

    .line 36
    .line 37
    const-string/jumbo v6, "[{}][KVStore]checkNeedMigrateKV failed, preferences == null, key: {}"

    .line 38
    .line 39
    .line 40
    invoke-interface {v4, v6, v5}, Lcom/bytedance/applog/log/IAppLogLogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    const-string/jumbo v5, ""

    .line 44
    .line 45
    .line 46
    invoke-static {v5, p1}, Lcom/bytedance/bdtracker/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v5

    .line 48
    .line 49
    .line 50
    invoke-interface {v4, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 51
    move-result v6

    .line 52
    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-interface {v4, v5, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 57
    move-result v6

    .line 58
    .line 59
    .line 60
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 61
    move-result-object v4

    .line 62
    .line 63
    .line 64
    invoke-interface {v4, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 65
    move-result-object v4

    .line 66
    .line 67
    .line 68
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lcom/bytedance/bdtracker/t4;->a(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1, v6}, Lcom/bytedance/bdtracker/t4;->a(Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/bytedance/applog/log/LoggerImpl;->global()Lcom/bytedance/applog/log/IAppLogLogger;

    .line 78
    move-result-object v4

    .line 79
    .line 80
    new-array v5, v3, [Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v6, p0, Lcom/bytedance/bdtracker/t4;->b:Ljava/lang/String;

    .line 83
    .line 84
    aput-object v6, v5, v2

    .line 85
    .line 86
    aput-object p1, v5, v1

    .line 87
    .line 88
    const-string/jumbo v6, "[{}][KVStore]SecurityKVStore replace raw key: {}"

    .line 89
    .line 90
    .line 91
    invoke-interface {v4, v6, v5}, Lcom/bytedance/applog/log/IAppLogLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    :cond_1
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/bytedance/bdtracker/t4;->a()Ljava/lang/String;

    .line 100
    move-result-object v5

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object v4

    .line 111
    const/4 v5, 0x0

    .line 112
    .line 113
    .line 114
    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    move-result v4

    .line 120
    .line 121
    if-eqz v4, :cond_2

    .line 122
    return p2

    .line 123
    .line 124
    :cond_2
    :try_start_0
    iget-object v4, p0, Lcom/bytedance/bdtracker/w4;->d:[Ljava/lang/String;

    .line 125
    .line 126
    iget-object v5, p0, Lcom/bytedance/bdtracker/t4;->b:Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v4, v5}, Lcom/bytedance/bdtracker/w4;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 134
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    return p1

    .line 136
    :catchall_0
    move-exception v0

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lcom/bytedance/applog/log/LoggerImpl;->global()Lcom/bytedance/applog/log/IAppLogLogger;

    .line 140
    move-result-object v4

    .line 141
    .line 142
    new-array v3, v3, [Ljava/lang/Object;

    .line 143
    .line 144
    iget-object v5, p0, Lcom/bytedance/bdtracker/t4;->b:Ljava/lang/String;

    .line 145
    .line 146
    aput-object v5, v3, v2

    .line 147
    .line 148
    aput-object p1, v3, v1

    .line 149
    .line 150
    const-string/jumbo v1, "[{}][KVStore]SecurityKVStore Boolean.parseBoolean failed, key: {}, "

    .line 151
    .line 152
    .line 153
    invoke-interface {v4, v1, v0, v3}, Lcom/bytedance/applog/log/IAppLogLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, p1}, Lcom/bytedance/bdtracker/t4;->remove(Ljava/lang/String;)Lcom/bytedance/applog/store/kv/IKVStore;

    .line 157
    return p2

    .line 158
    .line 159
    .line 160
    :cond_3
    invoke-static {}, Lcom/bytedance/applog/log/LoggerImpl;->global()Lcom/bytedance/applog/log/IAppLogLogger;

    .line 161
    move-result-object v0

    .line 162
    .line 163
    new-array v3, v3, [Ljava/lang/Object;

    .line 164
    .line 165
    iget-object v4, p0, Lcom/bytedance/bdtracker/t4;->b:Ljava/lang/String;

    .line 166
    .line 167
    aput-object v4, v3, v2

    .line 168
    .line 169
    aput-object p1, v3, v1

    .line 170
    .line 171
    const-string/jumbo p1, "[{}][KVStore]getBoolean failed, preferences == null, key: {}"

    .line 172
    .line 173
    .line 174
    invoke-interface {v0, p1, v3}, Lcom/bytedance/applog/log/IAppLogLogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    return p2
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
.end method

.method public getInt(Ljava/lang/String;I)I
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/bdtracker/t4;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/content/SharedPreferences;

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x2

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v4, p0, Lcom/bytedance/bdtracker/t4;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 19
    move-result-object v4

    .line 20
    .line 21
    check-cast v4, Landroid/content/SharedPreferences;

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/bytedance/applog/log/LoggerImpl;->global()Lcom/bytedance/applog/log/IAppLogLogger;

    .line 27
    move-result-object v4

    .line 28
    .line 29
    new-array v5, v3, [Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v6, p0, Lcom/bytedance/bdtracker/t4;->b:Ljava/lang/String;

    .line 32
    .line 33
    aput-object v6, v5, v2

    .line 34
    .line 35
    aput-object p1, v5, v1

    .line 36
    .line 37
    const-string/jumbo v6, "[{}][KVStore]checkNeedMigrateKV failed, preferences == null, key: {}"

    .line 38
    .line 39
    .line 40
    invoke-interface {v4, v6, v5}, Lcom/bytedance/applog/log/IAppLogLogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    const-string/jumbo v5, ""

    .line 44
    .line 45
    .line 46
    invoke-static {v5, p1}, Lcom/bytedance/bdtracker/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v5

    .line 48
    .line 49
    .line 50
    invoke-interface {v4, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 51
    move-result v6

    .line 52
    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/bytedance/applog/log/LoggerImpl;->global()Lcom/bytedance/applog/log/IAppLogLogger;

    .line 57
    move-result-object v6

    .line 58
    .line 59
    new-array v7, v3, [Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v8, p0, Lcom/bytedance/bdtracker/t4;->b:Ljava/lang/String;

    .line 62
    .line 63
    aput-object v8, v7, v2

    .line 64
    .line 65
    aput-object p1, v7, v1

    .line 66
    .line 67
    const-string/jumbo v8, "[{}][KVStore]SecurityKVStore replace raw key: {}"

    .line 68
    .line 69
    .line 70
    invoke-interface {v6, v8, v7}, Lcom/bytedance/applog/log/IAppLogLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v4, v5, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 74
    move-result v6

    .line 75
    .line 76
    .line 77
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 78
    move-result-object v4

    .line 79
    .line 80
    .line 81
    invoke-interface {v4, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 82
    move-result-object v4

    .line 83
    .line 84
    .line 85
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lcom/bytedance/bdtracker/t4;->a(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1, v6}, Lcom/bytedance/bdtracker/t4;->a(Ljava/lang/String;I)V

    .line 92
    .line 93
    :cond_1
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/bytedance/bdtracker/t4;->a()Ljava/lang/String;

    .line 100
    move-result-object v5

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object v4

    .line 111
    const/4 v5, 0x0

    .line 112
    .line 113
    .line 114
    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    move-result v4

    .line 120
    .line 121
    if-eqz v4, :cond_2

    .line 122
    return p2

    .line 123
    .line 124
    :cond_2
    :try_start_0
    iget-object v4, p0, Lcom/bytedance/bdtracker/w4;->d:[Ljava/lang/String;

    .line 125
    .line 126
    iget-object v5, p0, Lcom/bytedance/bdtracker/t4;->b:Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v4, v5}, Lcom/bytedance/bdtracker/w4;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 134
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    return p1

    .line 136
    :catchall_0
    move-exception v0

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lcom/bytedance/applog/log/LoggerImpl;->global()Lcom/bytedance/applog/log/IAppLogLogger;

    .line 140
    move-result-object v4

    .line 141
    .line 142
    new-array v3, v3, [Ljava/lang/Object;

    .line 143
    .line 144
    iget-object v5, p0, Lcom/bytedance/bdtracker/t4;->b:Ljava/lang/String;

    .line 145
    .line 146
    aput-object v5, v3, v2

    .line 147
    .line 148
    aput-object p1, v3, v1

    .line 149
    .line 150
    const-string/jumbo v1, "[{}][KVStore]SecurityKVStore Integer.parseInt failed, key: {}, "

    .line 151
    .line 152
    .line 153
    invoke-interface {v4, v1, v0, v3}, Lcom/bytedance/applog/log/IAppLogLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, p1}, Lcom/bytedance/bdtracker/t4;->remove(Ljava/lang/String;)Lcom/bytedance/applog/store/kv/IKVStore;

    .line 157
    return p2

    .line 158
    .line 159
    .line 160
    :cond_3
    invoke-static {}, Lcom/bytedance/applog/log/LoggerImpl;->global()Lcom/bytedance/applog/log/IAppLogLogger;

    .line 161
    move-result-object v0

    .line 162
    .line 163
    new-array v3, v3, [Ljava/lang/Object;

    .line 164
    .line 165
    iget-object v4, p0, Lcom/bytedance/bdtracker/t4;->b:Ljava/lang/String;

    .line 166
    .line 167
    aput-object v4, v3, v2

    .line 168
    .line 169
    aput-object p1, v3, v1

    .line 170
    .line 171
    const-string/jumbo p1, "[{}][KVStore]getInt failed, preferences == null, key: {}"

    .line 172
    .line 173
    .line 174
    invoke-interface {v0, p1, v3}, Lcom/bytedance/applog/log/IAppLogLogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    return p2
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
.end method

.method public getLong(Ljava/lang/String;J)J
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/bdtracker/t4;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/content/SharedPreferences;

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x2

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v4, p0, Lcom/bytedance/bdtracker/t4;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 19
    move-result-object v4

    .line 20
    .line 21
    check-cast v4, Landroid/content/SharedPreferences;

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/bytedance/applog/log/LoggerImpl;->global()Lcom/bytedance/applog/log/IAppLogLogger;

    .line 27
    move-result-object v4

    .line 28
    .line 29
    new-array v5, v3, [Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v6, p0, Lcom/bytedance/bdtracker/t4;->b:Ljava/lang/String;

    .line 32
    .line 33
    aput-object v6, v5, v2

    .line 34
    .line 35
    aput-object p1, v5, v1

    .line 36
    .line 37
    const-string/jumbo v6, "[{}][KVStore]checkNeedMigrateKV failed, preferences == null, key: {}"

    .line 38
    .line 39
    .line 40
    invoke-interface {v4, v6, v5}, Lcom/bytedance/applog/log/IAppLogLogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    const-string/jumbo v5, ""

    .line 44
    .line 45
    .line 46
    invoke-static {v5, p1}, Lcom/bytedance/bdtracker/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v5

    .line 48
    .line 49
    .line 50
    invoke-interface {v4, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 51
    move-result v6

    .line 52
    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-interface {v4, v5, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 57
    move-result-wide v6

    .line 58
    .line 59
    .line 60
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 61
    move-result-object v4

    .line 62
    .line 63
    .line 64
    invoke-interface {v4, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 65
    move-result-object v4

    .line 66
    .line 67
    .line 68
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lcom/bytedance/bdtracker/t4;->a(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1, v6, v7}, Lcom/bytedance/bdtracker/t4;->a(Ljava/lang/String;J)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/bytedance/applog/log/LoggerImpl;->global()Lcom/bytedance/applog/log/IAppLogLogger;

    .line 78
    move-result-object v4

    .line 79
    .line 80
    new-array v5, v3, [Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v6, p0, Lcom/bytedance/bdtracker/t4;->b:Ljava/lang/String;

    .line 83
    .line 84
    aput-object v6, v5, v2

    .line 85
    .line 86
    aput-object p1, v5, v1

    .line 87
    .line 88
    const-string/jumbo v6, "[{}][KVStore]SecurityKVStore replace raw key: {}"

    .line 89
    .line 90
    .line 91
    invoke-interface {v4, v6, v5}, Lcom/bytedance/applog/log/IAppLogLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    :cond_1
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/bytedance/bdtracker/t4;->a()Ljava/lang/String;

    .line 100
    move-result-object v5

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object v4

    .line 111
    const/4 v5, 0x0

    .line 112
    .line 113
    .line 114
    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    move-result v4

    .line 120
    .line 121
    if-eqz v4, :cond_2

    .line 122
    return-wide p2

    .line 123
    .line 124
    :cond_2
    :try_start_0
    iget-object v4, p0, Lcom/bytedance/bdtracker/w4;->d:[Ljava/lang/String;

    .line 125
    .line 126
    iget-object v5, p0, Lcom/bytedance/bdtracker/t4;->b:Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v4, v5}, Lcom/bytedance/bdtracker/w4;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 134
    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    return-wide p1

    .line 136
    :catchall_0
    move-exception v0

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lcom/bytedance/applog/log/LoggerImpl;->global()Lcom/bytedance/applog/log/IAppLogLogger;

    .line 140
    move-result-object v4

    .line 141
    .line 142
    new-array v3, v3, [Ljava/lang/Object;

    .line 143
    .line 144
    iget-object v5, p0, Lcom/bytedance/bdtracker/t4;->b:Ljava/lang/String;

    .line 145
    .line 146
    aput-object v5, v3, v2

    .line 147
    .line 148
    aput-object p1, v3, v1

    .line 149
    .line 150
    const-string/jumbo v1, "[{}][KVStore]SecurityKVStore Long.parseLong failed, key: {}, "

    .line 151
    .line 152
    .line 153
    invoke-interface {v4, v1, v0, v3}, Lcom/bytedance/applog/log/IAppLogLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, p1}, Lcom/bytedance/bdtracker/t4;->remove(Ljava/lang/String;)Lcom/bytedance/applog/store/kv/IKVStore;

    .line 157
    return-wide p2

    .line 158
    .line 159
    .line 160
    :cond_3
    invoke-static {}, Lcom/bytedance/applog/log/LoggerImpl;->global()Lcom/bytedance/applog/log/IAppLogLogger;

    .line 161
    move-result-object v0

    .line 162
    .line 163
    new-array v3, v3, [Ljava/lang/Object;

    .line 164
    .line 165
    iget-object v4, p0, Lcom/bytedance/bdtracker/t4;->b:Ljava/lang/String;

    .line 166
    .line 167
    aput-object v4, v3, v2

    .line 168
    .line 169
    aput-object p1, v3, v1

    .line 170
    .line 171
    const-string/jumbo p1, "[{}][KVStore]getLong failed, preferences == null, key: {}"

    .line 172
    .line 173
    .line 174
    invoke-interface {v0, p1, v3}, Lcom/bytedance/applog/log/IAppLogLogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    return-wide p2
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
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/bdtracker/t4;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/content/SharedPreferences;

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x2

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v4, p0, Lcom/bytedance/bdtracker/t4;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 19
    move-result-object v4

    .line 20
    .line 21
    check-cast v4, Landroid/content/SharedPreferences;

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/bytedance/applog/log/LoggerImpl;->global()Lcom/bytedance/applog/log/IAppLogLogger;

    .line 27
    move-result-object v4

    .line 28
    .line 29
    new-array v3, v3, [Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v5, p0, Lcom/bytedance/bdtracker/t4;->b:Ljava/lang/String;

    .line 32
    .line 33
    aput-object v5, v3, v2

    .line 34
    .line 35
    aput-object p1, v3, v1

    .line 36
    .line 37
    const-string/jumbo v1, "[{}][KVStore]checkNeedMigrateKV failed, preferences == null, key: {}"

    .line 38
    .line 39
    .line 40
    invoke-interface {v4, v1, v3}, Lcom/bytedance/applog/log/IAppLogLogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    const-string/jumbo v5, ""

    .line 44
    .line 45
    .line 46
    invoke-static {v5, p1}, Lcom/bytedance/bdtracker/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v5

    .line 48
    .line 49
    .line 50
    invoke-interface {v4, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 51
    move-result v6

    .line 52
    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-interface {v4, v5, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v6

    .line 58
    .line 59
    .line 60
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 61
    move-result-object v4

    .line 62
    .line 63
    .line 64
    invoke-interface {v4, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 65
    move-result-object v4

    .line 66
    .line 67
    .line 68
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lcom/bytedance/bdtracker/t4;->a(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1, v6}, Lcom/bytedance/bdtracker/t4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/bytedance/applog/log/LoggerImpl;->global()Lcom/bytedance/applog/log/IAppLogLogger;

    .line 78
    move-result-object v4

    .line 79
    .line 80
    new-array v3, v3, [Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v5, p0, Lcom/bytedance/bdtracker/t4;->b:Ljava/lang/String;

    .line 83
    .line 84
    aput-object v5, v3, v2

    .line 85
    .line 86
    aput-object p1, v3, v1

    .line 87
    .line 88
    const-string/jumbo v1, "[{}][KVStore]SecurityKVStore replace raw key: {}"

    .line 89
    .line 90
    .line 91
    invoke-interface {v4, v1, v3}, Lcom/bytedance/applog/log/IAppLogLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/bytedance/bdtracker/t4;->a()Ljava/lang/String;

    .line 100
    move-result-object v2

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object p1

    .line 111
    const/4 v1, 0x0

    .line 112
    .line 113
    .line 114
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    move-result v0

    .line 120
    .line 121
    if-eqz v0, :cond_2

    .line 122
    return-object p2

    .line 123
    .line 124
    :cond_2
    iget-object p2, p0, Lcom/bytedance/bdtracker/w4;->d:[Ljava/lang/String;

    .line 125
    .line 126
    iget-object v0, p0, Lcom/bytedance/bdtracker/t4;->b:Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    invoke-static {p1, p2, v0}, Lcom/bytedance/bdtracker/w4;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    move-result-object p1

    .line 131
    return-object p1

    .line 132
    .line 133
    .line 134
    :cond_3
    invoke-static {}, Lcom/bytedance/applog/log/LoggerImpl;->global()Lcom/bytedance/applog/log/IAppLogLogger;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    new-array v3, v3, [Ljava/lang/Object;

    .line 138
    .line 139
    iget-object v4, p0, Lcom/bytedance/bdtracker/t4;->b:Ljava/lang/String;

    .line 140
    .line 141
    aput-object v4, v3, v2

    .line 142
    .line 143
    aput-object p1, v3, v1

    .line 144
    .line 145
    const-string/jumbo p1, "[{}][KVStore]getString failed, preferences == null, key: {}"

    .line 146
    .line 147
    .line 148
    invoke-interface {v0, p1, v3}, Lcom/bytedance/applog/log/IAppLogLogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    return-object p2
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
.end method

.method public getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/bdtracker/t4;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/content/SharedPreferences;

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x2

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    iget-object v4, p0, Lcom/bytedance/bdtracker/t4;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 19
    move-result-object v4

    .line 20
    .line 21
    check-cast v4, Landroid/content/SharedPreferences;

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/bytedance/applog/log/LoggerImpl;->global()Lcom/bytedance/applog/log/IAppLogLogger;

    .line 27
    move-result-object v4

    .line 28
    .line 29
    new-array v3, v3, [Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v5, p0, Lcom/bytedance/bdtracker/t4;->b:Ljava/lang/String;

    .line 32
    .line 33
    aput-object v5, v3, v2

    .line 34
    .line 35
    aput-object p1, v3, v1

    .line 36
    .line 37
    const-string/jumbo v1, "[{}][KVStore]checkNeedMigrateKV failed, preferences == null, key: {}"

    .line 38
    .line 39
    .line 40
    invoke-interface {v4, v1, v3}, Lcom/bytedance/applog/log/IAppLogLogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    const-string/jumbo v5, ""

    .line 44
    .line 45
    .line 46
    invoke-static {v5, p1}, Lcom/bytedance/bdtracker/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v5

    .line 48
    .line 49
    .line 50
    invoke-interface {v4, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 51
    move-result v6

    .line 52
    .line 53
    if-eqz v6, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-interface {v4, v5, p2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 57
    move-result-object v6

    .line 58
    .line 59
    .line 60
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 61
    move-result-object v4

    .line 62
    .line 63
    .line 64
    invoke-interface {v4, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 65
    move-result-object v4

    .line 66
    .line 67
    .line 68
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lcom/bytedance/bdtracker/t4;->a(Ljava/lang/String;)V

    .line 72
    .line 73
    if-nez v6, :cond_1

    .line 74
    .line 75
    new-instance v6, Ljava/util/HashSet;

    .line 76
    .line 77
    .line 78
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-virtual {p0, p1, v6}, Lcom/bytedance/bdtracker/t4;->a(Ljava/lang/String;Ljava/util/Set;)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/bytedance/applog/log/LoggerImpl;->global()Lcom/bytedance/applog/log/IAppLogLogger;

    .line 85
    move-result-object v4

    .line 86
    .line 87
    new-array v3, v3, [Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v5, p0, Lcom/bytedance/bdtracker/t4;->b:Ljava/lang/String;

    .line 90
    .line 91
    aput-object v5, v3, v2

    .line 92
    .line 93
    aput-object p1, v3, v1

    .line 94
    .line 95
    const-string/jumbo v1, "[{}][KVStore]SecurityKVStore replace raw key: {}"

    .line 96
    .line 97
    .line 98
    invoke-interface {v4, v1, v3}, Lcom/bytedance/applog/log/IAppLogLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    :cond_2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/bytedance/bdtracker/t4;->a()Ljava/lang/String;

    .line 107
    move-result-object v2

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object v1

    .line 118
    const/4 v2, 0x0

    .line 119
    .line 120
    .line 121
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    move-result-object v1

    .line 123
    .line 124
    .line 125
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 126
    move-result v1

    .line 127
    .line 128
    if-eqz v1, :cond_3

    .line 129
    return-object p2

    .line 130
    .line 131
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/bytedance/bdtracker/t4;->a()Ljava/lang/String;

    .line 138
    move-result-object v1

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    move-result-object p1

    .line 149
    .line 150
    const-string/jumbo p2, "[]"

    .line 151
    .line 152
    .line 153
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    move-result-object p1

    .line 155
    .line 156
    iget-object p2, p0, Lcom/bytedance/bdtracker/w4;->d:[Ljava/lang/String;

    .line 157
    .line 158
    iget-object v0, p0, Lcom/bytedance/bdtracker/t4;->b:Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    invoke-static {p1, p2, v0}, Lcom/bytedance/bdtracker/w4;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    move-result-object p1

    .line 163
    .line 164
    iget-object p2, p0, Lcom/bytedance/bdtracker/t4;->b:Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    invoke-static {p1, p2}, Lcom/bytedance/bdtracker/w4;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashSet;

    .line 168
    move-result-object p1

    .line 169
    return-object p1

    .line 170
    .line 171
    .line 172
    :cond_4
    invoke-static {}, Lcom/bytedance/applog/log/LoggerImpl;->global()Lcom/bytedance/applog/log/IAppLogLogger;

    .line 173
    move-result-object v0

    .line 174
    .line 175
    new-array v3, v3, [Ljava/lang/Object;

    .line 176
    .line 177
    iget-object v4, p0, Lcom/bytedance/bdtracker/t4;->b:Ljava/lang/String;

    .line 178
    .line 179
    aput-object v4, v3, v2

    .line 180
    .line 181
    aput-object p1, v3, v1

    .line 182
    .line 183
    const-string/jumbo p1, "[{}][KVStore]getStringSet failed, preferences == null, key: {}"

    .line 184
    .line 185
    .line 186
    invoke-interface {v0, p1, v3}, Lcom/bytedance/applog/log/IAppLogLogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    return-object p2
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
.end method
