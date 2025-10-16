.class public final Lcom/dx/mobile/risk/a/u;
.super Lcom/dx/mobile/risk/RiskSdk;


# static fields
.field private static final c0218a41_d9fd_4d82_8e0b_f321dc08883f:Ljava/lang/String; = "amF2YS5sYW5nLnJlZmxlY3QuUHJveHk=~U0RLIHZlcnNpb24gbXVzdCBiaWdnZXIgdGhlIDE0~Umlzaw==~ZmFpbCB0byBsb2FkIG5hdGl2ZSBsaWJyYXJ5~RFhSaXNrLXY3XzVfNXJfYzhlODllZTM=~aW52b2tl~RFhSaXNr~Y29tLnRzbmcuaGlkZW15YXBwbGlzdA==~djdfNV81cl9jOGU4OWVlMw==~dGhpcyBpcyA=~Y29tLnRvcGpvaG53dS5tYWdpc2sgaW5zdGFsbGVk~TmF0aXZlIEV4Y2VwdGlvbg==~amF2YS5sYW5nLnJlZmxlY3QuTWV0aG9k~Y29tLnRzbmcuaGlkZW15YXBwbGlzdCBpbnN0YWxsZWQ=~IA==~YXBwSWQgaXMgbnVsbC4=~Y2xpZW50Umlza0FwcExpc3Q=~ZmFpbCB0byBsb2FkIERYUmlza0NvbW0tdjdfNV81cl9jOGU4OWVlMw==~S0VZX0RFTEFZX01TX1RJTUU=~LA==~VmFsdWUgb2YgS0VZX0RFTEFZX01TX1RJTUUgbXVzdCBiZSBpbnQgdmFsdWU=~Y29tLnRvcGpvaG53dS5tYWdpc2s=~ZmFpbCB0byBsb2FkIERYUmlzay12N181XzVyX2M4ZTg5ZWUzLCB0aGUgc2RrIG5vdCBwcm90ZWN0ZWQgPw==~RFhSaXNrQ29tbS12N181XzVyX2M4ZTg5ZWUz~UGFyYW1ldGVycyBjb250ZXh0IGNhbiBub3QgYmUgbnVsbCBmcm9tIHNldHVwIG1ldGhvZC4=~"

.field public static f:Lcom/dx/mobile/risk/a/u;

.field public static g:Landroid/content/pm/PackageInfo;

.field public static volatile h:Z

.field public static i:Z

.field public static j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/dx/mobile/risk/ProxyExceptionFilter;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/pm/PackageInfo;",
            ">;"
        }
    .end annotation
.end field

.field public d:J

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/dx/mobile/risk/a/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/dx/mobile/risk/a/u;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/dx/mobile/risk/a/u;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/dx/mobile/risk/a/u;->f:Lcom/dx/mobile/risk/a/u;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    sput-boolean v0, Lcom/dx/mobile/risk/a/u;->h:Z

    .line 11
    .line 12
    sput-boolean v0, Lcom/dx/mobile/risk/a/u;->i:Z

    .line 13
    return-void
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
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dx/mobile/risk/RiskSdk;-><init>()V

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/dx/mobile/risk/a/u;->d:J

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    iput-object v0, p0, Lcom/dx/mobile/risk/a/u;->e:Ljava/util/Map;

    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static declared-synchronized a(Landroid/content/Context;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/LinkageError;
        }
    .end annotation

    .line 2
    const-class v0, Lcom/dx/mobile/risk/a/u;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/dx/mobile/risk/a/u;->h:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    sput-boolean v1, Lcom/dx/mobile/risk/a/u;->h:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/dx/mobile/risk/a/u;->c0218a41_d9fd_4d82_8e0b_f321dc08883f:Ljava/lang/String;

    const/16 v3, 0xe5

    invoke-static {v2, v3}, Lcom/dx/mobile/risk/a/xbf4e09de/com/security/shell/_sre_/b;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xa2

    invoke-static {v2, v3}, Lcom/dx/mobile/risk/a/xbf4e09de/com/security/shell/_sre_/b;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x182

    invoke-static {v2, v3}, Lcom/dx/mobile/risk/a/xbf4e09de/com/security/shell/_sre_/b;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xcc

    invoke-static {v2, v3}, Lcom/dx/mobile/risk/a/xbf4e09de/com/security/shell/_sre_/b;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x4a

    invoke-static {v2, v1}, Lcom/dx/mobile/risk/a/xbf4e09de/com/security/shell/_sre_/b;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v3, 0x78

    const/16 v4, 0x266

    :try_start_1
    invoke-static {v2, v3}, Lcom/dx/mobile/risk/a/xbf4e09de/com/security/shell/_sre_/b;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/dx/mobile/risk/a/a;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/LinkageError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    :try_start_2
    sget-object v2, Lcom/dx/mobile/risk/a/u;->c0218a41_d9fd_4d82_8e0b_f321dc08883f:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/dx/mobile/risk/a/xbf4e09de/com/security/shell/_sre_/b;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/dx/mobile/risk/a/xbf4e09de/com/security/shell/_sre_/b;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto :goto_1

    :catch_1
    sget-object v2, Lcom/dx/mobile/risk/a/u;->c0218a41_d9fd_4d82_8e0b_f321dc08883f:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/dx/mobile/risk/a/xbf4e09de/com/security/shell/_sre_/b;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/dx/mobile/risk/a/xbf4e09de/com/security/shell/_sre_/b;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_1
    :try_start_3
    sget-object v1, Lcom/dx/mobile/risk/a/u;->c0218a41_d9fd_4d82_8e0b_f321dc08883f:Ljava/lang/String;

    const/16 v2, 0x2bb

    invoke-static {v1, v2}, Lcom/dx/mobile/risk/a/xbf4e09de/com/security/shell/_sre_/b;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/dx/mobile/risk/a/a;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/LinkageError; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catch_2
    move-exception p0

    :try_start_4
    new-instance v1, Lcom/dx/mobile/risk/DXRiskErrorException;

    sget-object v2, Lcom/dx/mobile/risk/a/u;->c0218a41_d9fd_4d82_8e0b_f321dc08883f:Ljava/lang/String;

    const/16 v3, 0x1b5

    invoke-static {v2, v3}, Lcom/dx/mobile/risk/a/xbf4e09de/com/security/shell/_sre_/b;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lcom/dx/mobile/risk/DXRiskErrorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_0
    :goto_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lcom/dx/mobile/risk/DXRiskErrorException;

    sget-object v0, Lcom/dx/mobile/risk/a/u;->c0218a41_d9fd_4d82_8e0b_f321dc08883f:Ljava/lang/String;

    const/16 v1, 0x187

    invoke-static {v0, v1}, Lcom/dx/mobile/risk/a/xbf4e09de/com/security/shell/_sre_/b;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/dx/mobile/risk/DXRiskErrorException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 5
    if-eqz p0, :cond_0

    sget-object v0, Lcom/dx/mobile/risk/a/u;->c0218a41_d9fd_4d82_8e0b_f321dc08883f:Ljava/lang/String;

    const/16 v1, 0x1ee

    invoke-static {v0, v1}, Lcom/dx/mobile/risk/a/xbf4e09de/com/security/shell/_sre_/b;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :try_start_0
    invoke-static {v0, v1}, Lcom/dx/mobile/risk/a/xbf4e09de/com/security/shell/_sre_/b;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Lcom/dx/mobile/risk/DXRiskErrorException;

    sget-object v1, Lcom/dx/mobile/risk/a/u;->c0218a41_d9fd_4d82_8e0b_f321dc08883f:Ljava/lang/String;

    const/16 v2, 0x20c

    invoke-static {v1, v2}, Lcom/dx/mobile/risk/a/xbf4e09de/com/security/shell/_sre_/b;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/dx/mobile/risk/DXRiskErrorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public static b(Landroid/content/Context;)Lcom/dx/mobile/risk/RiskSdk;
    .locals 3

    .line 1
    sget-boolean v0, Lcom/dx/mobile/risk/a/u;->i:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/dx/mobile/risk/a/u;->i:Z

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {p0}, Lcom/dx/mobile/risk/a/u;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p0}, Lcom/dx/mobile/risk/a/u;->c(Landroid/content/Context;)V

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Lcom/dx/mobile/risk/DXRiskErrorException;

    sget-object v1, Lcom/dx/mobile/risk/a/u;->c0218a41_d9fd_4d82_8e0b_f321dc08883f:Ljava/lang/String;

    const/16 v2, 0x53

    invoke-static {v1, v2}, Lcom/dx/mobile/risk/a/xbf4e09de/com/security/shell/_sre_/b;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/dx/mobile/risk/DXRiskErrorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    new-instance p0, Lcom/dx/mobile/risk/DXRiskErrorException;

    sget-object v0, Lcom/dx/mobile/risk/a/u;->c0218a41_d9fd_4d82_8e0b_f321dc08883f:Ljava/lang/String;

    const/16 v1, 0x2e0

    invoke-static {v0, v1}, Lcom/dx/mobile/risk/a/xbf4e09de/com/security/shell/_sre_/b;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/dx/mobile/risk/DXRiskErrorException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/dx/mobile/risk/a/u;->f:Lcom/dx/mobile/risk/a/u;

    return-object p0
.end method

.method public static b(Ljava/util/Map;)[Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 3
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    add-int/lit8 v3, v1, 0x1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    aput-object v4, v0, v1

    add-int/lit8 v1, v3, 0x1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    aput-object v2, v0, v3

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 2

    .line 2
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/16 p0, 0x5a

    invoke-static {p0, v0}, Lcom/dx/mobile/risk/a/Fffnkogo;->v(I[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/reflect/InvocationTargetException;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x2

    invoke-static {v2, v4, v3}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/StackTraceElement;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    array-length v4, v3

    array-length v5, v2

    if-le v4, v5, :cond_3

    array-length v4, v2
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x3

    if-le v4, v5, :cond_3

    :try_start_2
    array-length v4, v2

    sub-int/2addr v4, v1

    :goto_0
    if-ltz v4, :cond_2

    array-length v5, v2

    array-length v6, v2

    sub-int/2addr v5, v6

    add-int/2addr v5, v4

    aget-object v5, v2, v5

    array-length v6, v3

    array-length v7, v2

    sub-int/2addr v6, v7

    add-int/2addr v6, v4

    aget-object v6, v3, v6

    if-nez v4, :cond_0

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_0
    invoke-virtual {v5, v6}, Ljava/lang/StackTraceElement;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v5, :cond_1

    :goto_1
    goto :goto_3

    :cond_1
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_2
    :goto_2
    const/4 v4, 0x1

    goto :goto_4

    :catch_0
    nop

    goto :goto_2

    :cond_3
    :goto_3
    const/4 v4, 0x0

    goto :goto_4

    :catch_1
    nop

    goto :goto_3

    :goto_4
    if-eqz v4, :cond_4

    :try_start_3
    array-length v4, v3

    array-length v2, v2

    sub-int/2addr v4, v2

    add-int/lit8 v2, v4, 0x2

    array-length v5, v3

    if-ge v2, v5, :cond_4

    if-lt v4, v1, :cond_4

    sget-object v2, Lcom/dx/mobile/risk/a/u;->c0218a41_d9fd_4d82_8e0b_f321dc08883f:Ljava/lang/String;

    const/16 v5, 0x99

    invoke-static {v2, v5}, Lcom/dx/mobile/risk/a/xbf4e09de/com/security/shell/_sre_/b;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v7, v4, -0x1

    aget-object v8, v3, v7

    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x134

    invoke-static {v2, v6}, Lcom/dx/mobile/risk/a/xbf4e09de/com/security/shell/_sre_/b;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    aget-object v8, v3, v7

    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {v2, v5}, Lcom/dx/mobile/risk/a/xbf4e09de/com/security/shell/_sre_/b;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    aget-object v8, v3, v4

    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {v2, v5}, Lcom/dx/mobile/risk/a/xbf4e09de/com/security/shell/_sre_/b;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    aget-object v8, v3, v6

    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v2, v0}, Lcom/dx/mobile/risk/a/xbf4e09de/com/security/shell/_sre_/b;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    aget-object v5, v3, v6

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    array-length v2, v3

    add-int/lit8 v2, v2, -0x4

    new-array v5, v2, [Ljava/lang/StackTraceElement;

    invoke-static {v3, v0, v5, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v6, v4, 0x3

    sub-int/2addr v2, v4

    add-int/2addr v2, v1

    invoke-static {v3, v6, v5, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p1, v5}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    :catchall_0
    nop

    :cond_4
    :goto_5
    instance-of v2, p1, Ljava/lang/AbstractMethodError;

    if-eqz v2, :cond_5

    invoke-virtual {p4}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Landroid/location/LocationListener;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v6, 0x1

    goto :goto_6

    :cond_5
    const/4 v6, 0x0

    :goto_6
    iget-object v0, p0, Lcom/dx/mobile/risk/a/u;->b:Lcom/dx/mobile/risk/ProxyExceptionFilter;

    if-eqz v0, :cond_6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    :try_start_4
    invoke-interface/range {v0 .. v5}, Lcom/dx/mobile/risk/ProxyExceptionFilter;->filter(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_7

    :catchall_1
    nop

    :cond_6
    :goto_7
    if-nez v6, :cond_8

    if-nez p1, :cond_7

    goto :goto_8

    :cond_7
    throw p1

    :cond_8
    :goto_8
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dx/mobile/risk/DXRiskErrorException;
        }
    .end annotation

    .line 4
    invoke-static {p1}, Lcom/dx/mobile/risk/a/u;->a(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/dx/mobile/risk/a/u;->a(Ljava/util/Map;)V

    :try_start_0
    iget-wide v0, p0, Lcom/dx/mobile/risk/a/u;->d:J

    invoke-static {p2}, Lcom/dx/mobile/risk/a/u;->b(Ljava/util/Map;)[Ljava/lang/String;

    move-result-object v3

    move-object v2, p1

    move-wide v4, p3

    invoke-static/range {v0 .. v5}, Lcom/dx/mobile/risk/a/d;->e5ba099(JLjava/lang/String;[Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance p2, Lcom/dx/mobile/risk/DXRiskErrorException;

    sget-object p3, Lcom/dx/mobile/risk/a/u;->c0218a41_d9fd_4d82_8e0b_f321dc08883f:Ljava/lang/String;

    const/16 p4, 0x11b

    invoke-static {p3, p4}, Lcom/dx/mobile/risk/a/xbf4e09de/com/security/shell/_sre_/b;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lcom/dx/mobile/risk/DXRiskErrorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final b(Ljava/lang/String;)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/dx/mobile/risk/a/u;->c0218a41_d9fd_4d82_8e0b_f321dc08883f:Ljava/lang/String;

    const/16 v1, 0x19c

    invoke-static {v0, v1}, Lcom/dx/mobile/risk/a/xbf4e09de/com/security/shell/_sre_/b;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/dx/mobile/risk/a/u;->d:J

    invoke-static {v2, v3, v1}, Lcom/dx/mobile/risk/a/d;->ef13fa9(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/dx/mobile/risk/a/w;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p1}, Lcom/dx/mobile/risk/a/w;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/HashSet;

    const/16 v3, 0x207

    invoke-static {v0, v3}, Lcom/dx/mobile/risk/a/xbf4e09de/com/security/shell/_sre_/b;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v1, Ljava/util/HashSet;

    invoke-static {v0, v3}, Lcom/dx/mobile/risk/a/xbf4e09de/com/security/shell/_sre_/b;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2, v1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    return-object v2

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized c(Ljava/lang/String;)Lcom/dx/mobile/risk/a/t;
    .locals 2

    .line 1
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/dx/mobile/risk/a/u;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dx/mobile/risk/a/u;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dx/mobile/risk/a/t;

    if-nez v0, :cond_0

    new-instance v0, Lcom/dx/mobile/risk/a/t;

    invoke-direct {v0, p1, p0}, Lcom/dx/mobile/risk/a/t;-><init>(Ljava/lang/String;Lcom/dx/mobile/risk/a/u;)V

    iget-object v1, p0, Lcom/dx/mobile/risk/a/u;->e:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public bridge synthetic getRiskApp(Ljava/lang/String;)Lcom/dx/mobile/risk/RiskApp;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dx/mobile/risk/DXRiskErrorException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/dx/mobile/risk/a/u;->c(Ljava/lang/String;)Lcom/dx/mobile/risk/a/t;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
.end method

.method public setAllowPrivacyList(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dx/mobile/risk/DXRiskErrorException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p1, p2}, Lcom/dx/mobile/risk/a/d;->e63ee40(J)V
    :try_end_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    goto :goto_0

    .line 5
    :catch_0
    nop

    .line 6
    .line 7
    :goto_0
    const-wide/16 v0, 0x800

    .line 8
    and-long/2addr p1, v0

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    cmp-long v2, p1, v0

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    :try_start_1
    sget-object p1, Lcom/dx/mobile/risk/a/u;->f:Lcom/dx/mobile/risk/a/u;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 17
    .line 18
    .line 19
    :try_start_2
    invoke-static {p1}, Lcom/dx/mobile/risk/a/E;->c(Lcom/dx/mobile/risk/a/u;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    :catch_1
    :catchall_0
    :cond_0
    return-void
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
.end method

.method public setExtraHeaders(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    sput-object v0, Lcom/dx/mobile/risk/a/u;->j:Ljava/util/Map;

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    .line 13
    sput-object p1, Lcom/dx/mobile/risk/a/u;->j:Ljava/util/Map;

    .line 14
    :goto_0
    return-void
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
.end method

.method public updateAppList(Ljava/util/Collection;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroid/content/pm/PackageInfo;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dx/mobile/risk/DXRiskErrorException;
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    new-instance v0, Ljava/util/TreeSet;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    iput-object v1, p0, Lcom/dx/mobile/risk/a/u;->c:Ljava/util/List;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    check-cast v1, Landroid/content/pm/PackageInfo;

    .line 37
    .line 38
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_0
    sget-object p1, Lcom/dx/mobile/risk/a/u;->c0218a41_d9fd_4d82_8e0b_f321dc08883f:Ljava/lang/String;

    .line 45
    .line 46
    const/16 v1, 0x207

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v1}, Lcom/dx/mobile/risk/a/xbf4e09de/com/security/shell/_sre_/b;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v0}, Lcom/dx/mobile/risk/a/w;->a(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    iget-object v2, p0, Lcom/dx/mobile/risk/a/u;->c:Ljava/util/List;

    .line 61
    .line 62
    sget-object v3, Lcom/dx/mobile/risk/a/q;->a:Ljava/util/List;

    .line 63
    .line 64
    const/16 v3, 0x249

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v3}, Lcom/dx/mobile/risk/a/xbf4e09de/com/security/shell/_sre_/b;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 68
    move-result-object v3

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    move-result-object v3

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v3}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    .line 76
    move-result v3

    .line 77
    .line 78
    const/16 v4, 0x8

    .line 79
    .line 80
    if-eqz v3, :cond_1

    .line 81
    .line 82
    const/16 v0, 0xf2

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v0}, Lcom/dx/mobile/risk/a/xbf4e09de/com/security/shell/_sre_/b;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    const/16 v2, 0x20

    .line 93
    .line 94
    .line 95
    :goto_1
    invoke-static {v4, v2, v0}, Lcom/dx/mobile/risk/a/d;->e513ceb(IILjava/lang/String;)V

    .line 96
    goto :goto_2

    .line 97
    .line 98
    :cond_1
    const/16 v3, 0xab

    .line 99
    .line 100
    .line 101
    invoke-static {p1, v3}, Lcom/dx/mobile/risk/a/xbf4e09de/com/security/shell/_sre_/b;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 102
    move-result-object v3

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    move-result-object v3

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v3}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    .line 110
    move-result v0

    .line 111
    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    const/16 v0, 0x155

    .line 115
    .line 116
    .line 117
    invoke-static {p1, v0}, Lcom/dx/mobile/risk/a/xbf4e09de/com/security/shell/_sre_/b;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    const/16 v2, 0x21

    .line 125
    goto :goto_1

    .line 126
    .line 127
    :cond_2
    new-instance v0, Lcom/didiglobal/booster/instrument/ShadowThread;

    .line 128
    .line 129
    new-instance v3, Lcom/dx/mobile/risk/a/o;

    .line 130
    .line 131
    .line 132
    invoke-direct {v3, v2}, Lcom/dx/mobile/risk/a/o;-><init>(Ljava/util/List;)V

    .line 133
    .line 134
    .line 135
    const-string/jumbo v2, "\u200bcom.dx.mobile.risk.a.u"

    .line 136
    .line 137
    .line 138
    invoke-direct {v0, v3, v2}, Lcom/didiglobal/booster/instrument/ShadowThread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v0, v2}, Lcom/didiglobal/booster/instrument/ShadowThread;->setThreadName(Ljava/lang/Thread;Ljava/lang/String;)Ljava/lang/Thread;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 146
    .line 147
    :goto_2
    const/16 v0, 0x19c

    .line 148
    .line 149
    .line 150
    invoke-static {p1, v0}, Lcom/dx/mobile/risk/a/xbf4e09de/com/security/shell/_sre_/b;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 151
    move-result-object p1

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    move-result-object p1

    .line 156
    .line 157
    iget-wide v2, p0, Lcom/dx/mobile/risk/a/u;->d:J

    .line 158
    .line 159
    .line 160
    invoke-static {v2, v3, p1, v1}, Lcom/dx/mobile/risk/a/d;->eda9fef(JLjava/lang/String;Ljava/lang/String;)V

    .line 161
    :cond_3
    return-void
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
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
.end method
