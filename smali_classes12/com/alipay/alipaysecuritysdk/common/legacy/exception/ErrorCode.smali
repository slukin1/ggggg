.class public Lcom/alipay/alipaysecuritysdk/common/legacy/exception/ErrorCode;
.super Ljava/lang/Object;
.source "ErrorCode.java"


# static fields
.field public static final E_APP_HOOKED:I = 0x13a

.field public static final E_BUSY:I = 0x137

.field public static final E_CRASHED_BEFORE:I = 0x138

.field public static final E_DL_CRASHED_BEFORE:I = 0x193

.field public static final E_INVALID_APP_CONTEXT:I = 0x195

.field public static final E_INVALID_ARGUMENT:I = 0x194

.field public static final E_KERNEL_BIN_NOT_EXIST:I = 0x130

.field public static final E_KERNEL_BIN_TOO_LARGE:I = 0x131

.field public static final E_LEVEL_DB_WORK_DIR:I = 0x132

.field public static final E_OPERATIONTYPE_EMPTY:I = 0x133

.field public static final E_SCP_INIT_FAILED:I = 0x197

.field public static final E_SIGN_ERROR:I = 0x134

.field public static final E_SO_LOAD_FAILED:I = 0x192

.field public static final E_T0_DATA_DELETE:I = 0x13a

.field public static final E_T0_HANDLE_INVALID:I = 0x135

.field public static final E_T0_INIT_FAILED:I = 0x196

.field public static final E_T0_NOT_START:I = 0x12f

.field public static final E_TA_CRASHED_BEFORE:I = 0x191

.field public static final E_TA_DEGRADE:I = 0x139

.field public static final E_TA_TIMEOUT:I = 0x6c

.field public static final E_UNSUPPORT_DEVICE:I = 0x12d

.field public static final E_VOS_NOT_START:I = 0x12e

.field public static final E_VOS_UPDATE_TRUSTTIME:I = 0x136

.field private static final LINE_NUMBER_MASK:I = 0x3ff

.field private static final MAJOR_MASK:I = 0x1ff

.field private static final MINOR_MASK:I = 0xfff


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static build(I)I
    .locals 1

    .line 1
    .line 2
    if-gez p0, :cond_0

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    or-int/2addr p0, v0

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    if-nez p0, :cond_1

    .line 10
    return v0

    .line 11
    .line 12
    :cond_1
    and-int/lit16 p0, p0, 0x1ff

    .line 13
    .line 14
    shl-int/lit8 p0, p0, 0xc

    .line 15
    or-int/2addr p0, v0

    .line 16
    or-int/2addr p0, v0

    .line 17
    .line 18
    .line 19
    const v0, 0x7fffffff

    .line 20
    and-int/2addr p0, v0

    .line 21
    return p0
    .line 22
    .line 23
    .line 24
.end method

.method public static errorCodeToString(I)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const-string/jumbo p0, "OK"

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    and-int/lit16 v0, p0, 0xfff

    .line 8
    .line 9
    shr-int/lit8 v1, p0, 0xc

    .line 10
    .line 11
    and-int/lit16 v1, v1, 0x1ff

    .line 12
    .line 13
    shr-int/lit8 p0, p0, 0x15

    .line 14
    .line 15
    and-int/lit16 p0, p0, 0x3ff

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string/jumbo v3, "errorInfo:line="

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string/jumbo p0, ",major="

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string/jumbo p0, ",minor="

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    return-object p0
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

.method public static formatErrorCode(I)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    and-int/lit16 v0, p0, 0xfff

    .line 3
    .line 4
    shr-int/lit8 p0, p0, 0xc

    .line 5
    .line 6
    and-int/lit16 p0, p0, 0x1ff

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string/jumbo p0, "_"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
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

.method public static isDLModelCrashedBefore(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    shr-int/lit8 p0, p0, 0xc

    .line 7
    .line 8
    and-int/lit16 p0, p0, 0x1ff

    .line 9
    .line 10
    const/16 v1, 0x193

    .line 11
    .line 12
    if-ne p0, v1, :cond_1

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_1
    return v0
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

.method public static isEdgeTACrashedBefore(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    shr-int/lit8 p0, p0, 0xc

    .line 7
    .line 8
    and-int/lit16 p0, p0, 0x1ff

    .line 9
    .line 10
    const/16 v1, 0x191

    .line 11
    .line 12
    if-ne p0, v1, :cond_1

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_1
    return v0
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

.method public static isTimeout(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    shr-int/lit8 p0, p0, 0xc

    .line 7
    .line 8
    and-int/lit16 p0, p0, 0x1ff

    .line 9
    .line 10
    const/16 v1, 0x6c

    .line 11
    .line 12
    if-ne p0, v1, :cond_1

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_1
    return v0
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
