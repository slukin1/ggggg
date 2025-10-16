.class public Lcn/jiguang/privates/common/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(BLjava/lang/String;)[B
    .locals 2

    :try_start_0
    const-string/jumbo v0, "UTF-8"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 7
    array-length v0, p1

    add-int/lit8 v0, v0, 0x1

    .line 8
    new-instance v1, Lcn/jiguang/privates/core/api/Outputer;

    invoke-direct {v1, v0}, Lcn/jiguang/privates/core/api/Outputer;-><init>(I)V

    .line 9
    invoke-virtual {v1, p1}, Lcn/jiguang/privates/core/api/Outputer;->writeByteArrayIncludeLength([B)V

    .line 10
    invoke-virtual {v1, p0}, Lcn/jiguang/privates/core/api/Outputer;->writeU8(I)V

    .line 11
    invoke-virtual {v1}, Lcn/jiguang/privates/core/api/Outputer;->toByteArray()[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "packagePlatformTokenBody failed "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "JPushProtocol"

    invoke-static {p1, p0}, Lcn/jiguang/privates/common/log/JCommonLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(II)[B
    .locals 2

    .line 1
    new-instance v0, Lcn/jiguang/privates/core/api/Outputer;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lcn/jiguang/privates/core/api/Outputer;-><init>(I)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcn/jiguang/privates/core/api/Outputer;->writeU16(I)V

    int-to-byte p0, p0

    .line 3
    invoke-virtual {v0, p0}, Lcn/jiguang/privates/core/api/Outputer;->writeU8(I)V

    int-to-long p0, p1

    .line 4
    invoke-virtual {v0, p0, p1}, Lcn/jiguang/privates/core/api/Outputer;->writeU64(J)V

    .line 5
    invoke-virtual {v0}, Lcn/jiguang/privates/core/api/Outputer;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 3

    :try_start_0
    const-string/jumbo v0, "UTF-8"

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    .line 14
    array-length v0, p0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    add-int/2addr v0, v1

    .line 15
    new-instance v2, Lcn/jiguang/privates/core/api/Outputer;

    invoke-direct {v2, v0}, Lcn/jiguang/privates/core/api/Outputer;-><init>(I)V

    const/4 v0, 0x7

    .line 16
    invoke-virtual {v2, v0}, Lcn/jiguang/privates/core/api/Outputer;->writeU8(I)V

    .line 17
    invoke-virtual {v2, v1}, Lcn/jiguang/privates/core/api/Outputer;->writeU8(I)V

    .line 18
    invoke-virtual {v2, p0}, Lcn/jiguang/privates/core/api/Outputer;->writeByteArrayIncludeLength([B)V

    .line 19
    invoke-virtual {v2}, Lcn/jiguang/privates/core/api/Outputer;->toByteArray()[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "packageMobileNumberBody failed "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "JPushProtocol"

    invoke-static {v0, p0}, Lcn/jiguang/privates/common/log/JCommonLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)[B
    .locals 2

    .line 1
    .line 2
    :try_start_0
    const-string/jumbo v0, "UTF-8"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 6
    move-result-object p0

    .line 7
    array-length v0, p0

    .line 8
    .line 9
    new-instance v1, Lcn/jiguang/privates/core/api/Outputer;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v0}, Lcn/jiguang/privates/core/api/Outputer;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Lcn/jiguang/privates/core/api/Outputer;->writeByteArrayIncludeLength([B)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcn/jiguang/privates/core/api/Outputer;->toByteArray()[B

    .line 19
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    return-object p0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string/jumbo v1, "packageAliasRequest failed "

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    const-string/jumbo v0, "JPushProtocol"

    .line 46
    .line 47
    .line 48
    invoke-static {v0, p0}, Lcn/jiguang/privates/common/log/JCommonLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0
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
