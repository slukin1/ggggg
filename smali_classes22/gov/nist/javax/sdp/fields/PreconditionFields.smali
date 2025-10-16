.class public Lgov/nist/javax/sdp/fields/PreconditionFields;
.super Ljava/lang/Object;
.source "PreconditionFields.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final DIRECTION:[Ljava/lang/String;

.field public static final DIRECTION_NONE:I = 0x0

.field public static final DIRECTION_RECV:I = 0x2

.field public static final DIRECTION_SEND:I = 0x1

.field public static final DIRECTION_SENDRECV:I = 0x3

.field public static final PRECONDITION:[Ljava/lang/String;

.field public static final PRECONDITION_QOS:I = 0x0

.field public static final STATUS:[Ljava/lang/String;

.field public static final STATUS_E2E:I = 0x0

.field public static final STATUS_LOCAL:I = 0x1

.field public static final STATUS_REMOTE:I = 0x2

.field public static final STRENGTH:[Ljava/lang/String;

.field public static final STRENGTH_FAILURE:I = 0x1

.field public static final STRENGTH_MANDATORY:I = 0x4

.field public static final STRENGTH_NONE:I = 0x2

.field public static final STRENGTH_OPTIONAL:I = 0x3

.field public static final STRENGTH_UNKNOWN:I


# instance fields
.field protected preconditionAttributes:Ljava/util/Vector;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    const-string/jumbo v0, "optional"

    .line 3
    .line 4
    const-string/jumbo v1, "mandatory"

    .line 5
    .line 6
    const-string/jumbo v2, "unknown"

    .line 7
    .line 8
    const-string/jumbo v3, "failure"

    .line 9
    .line 10
    const-string/jumbo v4, "none"

    .line 11
    .line 12
    .line 13
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lgov/nist/javax/sdp/fields/PreconditionFields;->STRENGTH:[Ljava/lang/String;

    .line 17
    .line 18
    const-string/jumbo v0, "recv"

    .line 19
    .line 20
    const-string/jumbo v1, "sendrecv"

    .line 21
    .line 22
    const-string/jumbo v2, "send"

    .line 23
    .line 24
    .line 25
    filled-new-array {v4, v2, v0, v1}, [Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    sput-object v0, Lgov/nist/javax/sdp/fields/PreconditionFields;->DIRECTION:[Ljava/lang/String;

    .line 29
    .line 30
    const-string/jumbo v0, "local"

    .line 31
    .line 32
    const-string/jumbo v1, "remote"

    .line 33
    .line 34
    const-string/jumbo v2, "e2e"

    .line 35
    .line 36
    .line 37
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    sput-object v0, Lgov/nist/javax/sdp/fields/PreconditionFields;->STATUS:[Ljava/lang/String;

    .line 41
    .line 42
    const-string/jumbo v0, "qos"

    .line 43
    .line 44
    .line 45
    filled-new-array {v0}, [Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    sput-object v0, Lgov/nist/javax/sdp/fields/PreconditionFields;->PRECONDITION:[Ljava/lang/String;

    .line 49
    return-void
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
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/Vector;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lgov/nist/javax/sdp/fields/PreconditionFields;->preconditionAttributes:Ljava/util/Vector;

    .line 11
    return-void
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
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method


# virtual methods
.method public getPreconditionConfirmStatus()Ljava/util/Vector;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/sdp/SdpException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lgov/nist/javax/sdp/fields/PreconditionFields;->preconditionAttributes:Ljava/util/Vector;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    .line 8
    :cond_0
    new-instance v0, Ljava/util/Vector;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    :goto_0
    iget-object v3, p0, Lgov/nist/javax/sdp/fields/PreconditionFields;->preconditionAttributes:Ljava/util/Vector;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    .line 18
    move-result v3

    .line 19
    .line 20
    if-ge v2, v3, :cond_2

    .line 21
    .line 22
    iget-object v3, p0, Lgov/nist/javax/sdp/fields/PreconditionFields;->preconditionAttributes:Ljava/util/Vector;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    check-cast v3, Lgov/nist/javax/sdp/fields/AttributeField;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Lgov/nist/javax/sdp/fields/AttributeField;->getAttribute()Lgov/nist/core/NameValue;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Lgov/nist/core/NameValue;->getName()Ljava/lang/String;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    const-string/jumbo v5, "conf"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v4

    .line 43
    .line 44
    if-nez v4, :cond_1

    .line 45
    goto :goto_1

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 49
    .line 50
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 51
    goto :goto_0

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    .line 55
    move-result v2

    .line 56
    .line 57
    if-nez v2, :cond_3

    .line 58
    return-object v1

    .line 59
    :cond_3
    return-object v0
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
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public getPreconditionCurr(Ljava/lang/String;)Ljava/util/Vector;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/sdp/SdpException;,
            Ljavax/sdp/SdpParseException;
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    iget-object v0, p0, Lgov/nist/javax/sdp/fields/PreconditionFields;->preconditionAttributes:Ljava/util/Vector;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return-object v1

    .line 9
    .line 10
    :cond_0
    new-instance v0, Ljava/util/Vector;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    :goto_0
    iget-object v3, p0, Lgov/nist/javax/sdp/fields/PreconditionFields;->preconditionAttributes:Ljava/util/Vector;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    .line 20
    move-result v3

    .line 21
    .line 22
    if-ge v2, v3, :cond_3

    .line 23
    .line 24
    iget-object v3, p0, Lgov/nist/javax/sdp/fields/PreconditionFields;->preconditionAttributes:Ljava/util/Vector;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    check-cast v3, Lgov/nist/javax/sdp/fields/AttributeField;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Lgov/nist/javax/sdp/fields/AttributeField;->getAttribute()Lgov/nist/core/NameValue;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Lgov/nist/core/NameValue;->getName()Ljava/lang/String;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    const-string/jumbo v5, "curr"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v4

    .line 45
    .line 46
    if-nez v4, :cond_1

    .line 47
    goto :goto_1

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {v3}, Lgov/nist/javax/sdp/fields/AttributeField;->getValue()Ljava/lang/String;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 55
    move-result v4

    .line 56
    const/4 v5, -0x1

    .line 57
    .line 58
    if-eq v4, v5, :cond_2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 62
    .line 63
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 64
    goto :goto_0

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    .line 68
    move-result p1

    .line 69
    .line 70
    if-nez p1, :cond_4

    .line 71
    return-object v1

    .line 72
    :cond_4
    return-object v0

    .line 73
    .line 74
    :cond_5
    new-instance p1, Ljavax/sdp/SdpException;

    .line 75
    .line 76
    const-string/jumbo v0, "The status-type is null"

    .line 77
    .line 78
    .line 79
    invoke-direct {p1, v0}, Ljavax/sdp/SdpException;-><init>(Ljava/lang/String;)V

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
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method

.method public getPreconditionDes(Ljava/lang/String;)Ljava/util/Vector;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/sdp/SdpException;,
            Ljavax/sdp/SdpParseException;
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    iget-object v0, p0, Lgov/nist/javax/sdp/fields/PreconditionFields;->preconditionAttributes:Ljava/util/Vector;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return-object v1

    .line 9
    .line 10
    :cond_0
    new-instance v0, Ljava/util/Vector;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    :goto_0
    iget-object v3, p0, Lgov/nist/javax/sdp/fields/PreconditionFields;->preconditionAttributes:Ljava/util/Vector;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    .line 20
    move-result v3

    .line 21
    .line 22
    if-ge v2, v3, :cond_3

    .line 23
    .line 24
    iget-object v3, p0, Lgov/nist/javax/sdp/fields/PreconditionFields;->preconditionAttributes:Ljava/util/Vector;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    check-cast v3, Lgov/nist/javax/sdp/fields/AttributeField;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Lgov/nist/javax/sdp/fields/AttributeField;->getAttribute()Lgov/nist/core/NameValue;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Lgov/nist/core/NameValue;->getName()Ljava/lang/String;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    const-string/jumbo v5, "des"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v4

    .line 45
    .line 46
    if-nez v4, :cond_1

    .line 47
    goto :goto_1

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {v3}, Lgov/nist/javax/sdp/fields/AttributeField;->getValue()Ljava/lang/String;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 55
    move-result v4

    .line 56
    const/4 v5, -0x1

    .line 57
    .line 58
    if-eq v4, v5, :cond_2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 62
    .line 63
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 64
    goto :goto_0

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    .line 68
    move-result p1

    .line 69
    .line 70
    if-nez p1, :cond_4

    .line 71
    return-object v1

    .line 72
    :cond_4
    return-object v0

    .line 73
    .line 74
    :cond_5
    new-instance p1, Ljavax/sdp/SdpException;

    .line 75
    .line 76
    const-string/jumbo v0, "The status-type is null"

    .line 77
    .line 78
    .line 79
    invoke-direct {p1, v0}, Ljavax/sdp/SdpException;-><init>(Ljava/lang/String;)V

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
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method

.method public getPreconditionSize()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgov/nist/javax/sdp/fields/PreconditionFields;->preconditionAttributes:Ljava/util/Vector;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    return v0
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
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public getPreconditions()Ljava/util/Vector;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgov/nist/javax/sdp/fields/PreconditionFields;->preconditionAttributes:Ljava/util/Vector;

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
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public setPreconditionConfirmStatus(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/sdp/SdpException;
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lgov/nist/javax/sdp/fields/PreconditionFields;->preconditionAttributes:Ljava/util/Vector;

    if-eqz v0, :cond_0

    :try_start_0
    const-string/jumbo v0, " "

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    .line 4
    aget-object v0, p1, v0

    const/4 v1, 0x2

    aget-object p1, p1, v1

    invoke-virtual {p0, v0, p1}, Lgov/nist/javax/sdp/fields/PreconditionFields;->setPreconditionConfirmStatus(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 5
    new-instance v0, Ljavax/sdp/SdpException;

    const-string/jumbo v1, "Error spliting the \"conf\" attribute into words"

    invoke-direct {v0, v1, p1}, Ljavax/sdp/SdpException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 6
    :cond_0
    new-instance p1, Ljavax/sdp/SdpException;

    const-string/jumbo v0, "The Precondition Attributes is null"

    invoke-direct {p1, v0}, Ljavax/sdp/SdpException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Ljavax/sdp/SdpException;

    const-string/jumbo v0, "The Precondition \"conf\" attribute value is null"

    invoke-direct {p1, v0}, Ljavax/sdp/SdpException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setPreconditionConfirmStatus(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/sdp/SdpException;
        }
    .end annotation

    if-eqz p1, :cond_6

    .line 8
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    .line 9
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    .line 10
    iget-object v0, p0, Lgov/nist/javax/sdp/fields/PreconditionFields;->preconditionAttributes:Ljava/util/Vector;

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lgov/nist/javax/sdp/fields/PreconditionFields;->preconditionAttributes:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    const-string/jumbo v2, " "

    const-string/jumbo v3, "qos "

    const-string/jumbo v4, "conf"

    if-ge v0, v1, :cond_2

    .line 12
    iget-object v1, p0, Lgov/nist/javax/sdp/fields/PreconditionFields;->preconditionAttributes:Ljava/util/Vector;

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgov/nist/javax/sdp/fields/AttributeField;

    .line 14
    invoke-virtual {v1}, Lgov/nist/javax/sdp/fields/AttributeField;->getAttribute()Lgov/nist/core/NameValue;

    move-result-object v5

    invoke-virtual {v5}, Lgov/nist/core/NameValue;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {v1}, Lgov/nist/javax/sdp/fields/AttributeField;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    .line 16
    invoke-virtual {v1}, Lgov/nist/javax/sdp/fields/AttributeField;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-ne v5, v6, :cond_2

    .line 17
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lgov/nist/javax/sdp/fields/AttributeField;->setValue(Ljava/lang/String;)V

    .line 18
    iget-object v5, p0, Lgov/nist/javax/sdp/fields/PreconditionFields;->preconditionAttributes:Ljava/util/Vector;

    invoke-virtual {v5, v1, v0}, Ljava/util/Vector;->setElementAt(Ljava/lang/Object;I)V

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 19
    :cond_2
    :goto_2
    iget-object v1, p0, Lgov/nist/javax/sdp/fields/PreconditionFields;->preconditionAttributes:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 20
    new-instance v0, Lgov/nist/core/NameValue;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v4, p1}, Lgov/nist/core/NameValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    new-instance p1, Lgov/nist/javax/sdp/fields/AttributeField;

    invoke-direct {p1}, Lgov/nist/javax/sdp/fields/AttributeField;-><init>()V

    .line 22
    invoke-virtual {p1, v0}, Lgov/nist/javax/sdp/fields/AttributeField;->setAttribute(Lgov/nist/core/NameValue;)V

    .line 23
    iget-object p2, p0, Lgov/nist/javax/sdp/fields/PreconditionFields;->preconditionAttributes:Ljava/util/Vector;

    invoke-virtual {p2, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void

    .line 24
    :cond_4
    new-instance p1, Ljavax/sdp/SdpException;

    const-string/jumbo p2, "Precondition Attributes is null"

    invoke-direct {p1, p2}, Ljavax/sdp/SdpException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_5
    new-instance p1, Ljavax/sdp/SdpException;

    const-string/jumbo p2, "The direction-tag is null"

    invoke-direct {p1, p2}, Ljavax/sdp/SdpException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_6
    new-instance p1, Ljavax/sdp/SdpException;

    const-string/jumbo p2, "The status-type is null"

    invoke-direct {p1, p2}, Ljavax/sdp/SdpException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setPreconditionCurr(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/sdp/SdpException;
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lgov/nist/javax/sdp/fields/PreconditionFields;->preconditionAttributes:Ljava/util/Vector;

    if-eqz v0, :cond_0

    :try_start_0
    const-string/jumbo v0, " "

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    .line 3
    aget-object v0, p1, v0

    const/4 v1, 0x2

    aget-object p1, p1, v1

    invoke-virtual {p0, v0, p1}, Lgov/nist/javax/sdp/fields/PreconditionFields;->setPreconditionCurr(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4
    new-instance v0, Ljavax/sdp/SdpException;

    const-string/jumbo v1, "Error spliting the \"curr\" attribute into words"

    invoke-direct {v0, v1, p1}, Ljavax/sdp/SdpException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 5
    :cond_0
    new-instance p1, Ljavax/sdp/SdpException;

    const-string/jumbo v0, "The Precondition Attributes is null"

    invoke-direct {p1, v0}, Ljavax/sdp/SdpException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljavax/sdp/SdpException;

    const-string/jumbo v0, "The Precondition \"curr\" attribute value is null"

    invoke-direct {p1, v0}, Ljavax/sdp/SdpException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setPreconditionCurr(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/sdp/SdpException;
        }
    .end annotation

    if-eqz p1, :cond_6

    if-eqz p2, :cond_5

    .line 7
    iget-object v0, p0, Lgov/nist/javax/sdp/fields/PreconditionFields;->preconditionAttributes:Ljava/util/Vector;

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lgov/nist/javax/sdp/fields/PreconditionFields;->preconditionAttributes:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    const-string/jumbo v2, " "

    const-string/jumbo v3, "qos "

    const-string/jumbo v4, "curr"

    if-ge v0, v1, :cond_2

    .line 9
    iget-object v1, p0, Lgov/nist/javax/sdp/fields/PreconditionFields;->preconditionAttributes:Ljava/util/Vector;

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgov/nist/javax/sdp/fields/AttributeField;

    .line 11
    invoke-virtual {v1}, Lgov/nist/javax/sdp/fields/AttributeField;->getAttribute()Lgov/nist/core/NameValue;

    move-result-object v5

    invoke-virtual {v5}, Lgov/nist/core/NameValue;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {v1}, Lgov/nist/javax/sdp/fields/AttributeField;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    .line 13
    invoke-virtual {v1}, Lgov/nist/javax/sdp/fields/AttributeField;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-ne v5, v6, :cond_2

    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgov/nist/javax/sdp/fields/AttributeField;->setValue(Ljava/lang/String;)V

    .line 15
    iget-object v2, p0, Lgov/nist/javax/sdp/fields/PreconditionFields;->preconditionAttributes:Ljava/util/Vector;

    invoke-virtual {v2, v1, v0}, Ljava/util/Vector;->setElementAt(Ljava/lang/Object;I)V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 16
    :cond_2
    iget-object v1, p0, Lgov/nist/javax/sdp/fields/PreconditionFields;->preconditionAttributes:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 17
    new-instance v0, Lgov/nist/core/NameValue;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v4, p1}, Lgov/nist/core/NameValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    new-instance p1, Lgov/nist/javax/sdp/fields/AttributeField;

    invoke-direct {p1}, Lgov/nist/javax/sdp/fields/AttributeField;-><init>()V

    .line 19
    invoke-virtual {p1, v0}, Lgov/nist/javax/sdp/fields/AttributeField;->setAttribute(Lgov/nist/core/NameValue;)V

    .line 20
    iget-object p2, p0, Lgov/nist/javax/sdp/fields/PreconditionFields;->preconditionAttributes:Ljava/util/Vector;

    invoke-virtual {p2, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void

    .line 21
    :cond_4
    new-instance p1, Ljavax/sdp/SdpException;

    const-string/jumbo p2, "Precondition Attributes is null"

    invoke-direct {p1, p2}, Ljavax/sdp/SdpException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_5
    new-instance p1, Ljavax/sdp/SdpException;

    const-string/jumbo p2, "The direction-tag is null"

    invoke-direct {p1, p2}, Ljavax/sdp/SdpException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_6
    new-instance p1, Ljavax/sdp/SdpException;

    const-string/jumbo p2, "The status-type is null"

    invoke-direct {p1, p2}, Ljavax/sdp/SdpException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setPreconditionDes(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/sdp/SdpException;
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lgov/nist/javax/sdp/fields/PreconditionFields;->preconditionAttributes:Ljava/util/Vector;

    if-eqz v0, :cond_0

    :try_start_0
    const-string/jumbo v0, " "

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    .line 3
    aget-object v0, p1, v0

    const/4 v1, 0x2

    aget-object v1, p1, v1

    const/4 v2, 0x3

    aget-object p1, p1, v2

    invoke-virtual {p0, v0, v1, p1}, Lgov/nist/javax/sdp/fields/PreconditionFields;->setPreconditionDes(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4
    new-instance v0, Ljavax/sdp/SdpException;

    const-string/jumbo v1, "Error spliting the \"des\" attribute into words"

    invoke-direct {v0, v1, p1}, Ljavax/sdp/SdpException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 5
    :cond_0
    new-instance p1, Ljavax/sdp/SdpException;

    const-string/jumbo v0, "The Precondition Attributes is null"

    invoke-direct {p1, v0}, Ljavax/sdp/SdpException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljavax/sdp/SdpException;

    const-string/jumbo v0, "The Precondition \"des\" attribute value is null"

    invoke-direct {p1, v0}, Ljavax/sdp/SdpException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setPreconditionDes(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/sdp/SdpException;
        }
    .end annotation

    if-eqz p1, :cond_7

    if-eqz p2, :cond_6

    if-eqz p3, :cond_5

    .line 7
    iget-object v0, p0, Lgov/nist/javax/sdp/fields/PreconditionFields;->preconditionAttributes:Ljava/util/Vector;

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lgov/nist/javax/sdp/fields/PreconditionFields;->preconditionAttributes:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    const-string/jumbo v2, "qos "

    const-string/jumbo v3, "des"

    const-string/jumbo v4, " "

    if-ge v0, v1, :cond_2

    .line 9
    iget-object v1, p0, Lgov/nist/javax/sdp/fields/PreconditionFields;->preconditionAttributes:Ljava/util/Vector;

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgov/nist/javax/sdp/fields/AttributeField;

    .line 11
    invoke-virtual {v1}, Lgov/nist/javax/sdp/fields/AttributeField;->getAttribute()Lgov/nist/core/NameValue;

    move-result-object v5

    invoke-virtual {v5}, Lgov/nist/core/NameValue;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {v1}, Lgov/nist/javax/sdp/fields/AttributeField;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v5, -0x1

    if-eq v3, v5, :cond_1

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgov/nist/javax/sdp/fields/AttributeField;->setValue(Ljava/lang/String;)V

    .line 14
    iget-object v2, p0, Lgov/nist/javax/sdp/fields/PreconditionFields;->preconditionAttributes:Ljava/util/Vector;

    invoke-virtual {v2, v1, v0}, Ljava/util/Vector;->setElementAt(Ljava/lang/Object;I)V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 15
    :cond_2
    iget-object v1, p0, Lgov/nist/javax/sdp/fields/PreconditionFields;->preconditionAttributes:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 16
    new-instance v0, Lgov/nist/core/NameValue;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v3, p1}, Lgov/nist/core/NameValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    new-instance p1, Lgov/nist/javax/sdp/fields/AttributeField;

    invoke-direct {p1}, Lgov/nist/javax/sdp/fields/AttributeField;-><init>()V

    .line 18
    invoke-virtual {p1, v0}, Lgov/nist/javax/sdp/fields/AttributeField;->setAttribute(Lgov/nist/core/NameValue;)V

    .line 19
    iget-object p2, p0, Lgov/nist/javax/sdp/fields/PreconditionFields;->preconditionAttributes:Ljava/util/Vector;

    invoke-virtual {p2, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void

    .line 20
    :cond_4
    new-instance p1, Ljavax/sdp/SdpException;

    const-string/jumbo p2, "Precondition Attributes is null"

    invoke-direct {p1, p2}, Ljavax/sdp/SdpException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_5
    new-instance p1, Ljavax/sdp/SdpException;

    const-string/jumbo p2, "The direction-tag is null"

    invoke-direct {p1, p2}, Ljavax/sdp/SdpException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_6
    new-instance p1, Ljavax/sdp/SdpException;

    const-string/jumbo p2, "The status-type is null"

    invoke-direct {p1, p2}, Ljavax/sdp/SdpException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_7
    new-instance p1, Ljavax/sdp/SdpException;

    const-string/jumbo p2, "The strength-tag is null"

    invoke-direct {p1, p2}, Ljavax/sdp/SdpException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setPreconditions(Ljava/util/Vector;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/sdp/SdpException;
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lgov/nist/javax/sdp/fields/PreconditionFields;->preconditionAttributes:Ljava/util/Vector;

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance p1, Ljavax/sdp/SdpException;

    .line 8
    .line 9
    const-string/jumbo v0, "Precondition attributes are null"

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljavax/sdp/SdpException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
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
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method
