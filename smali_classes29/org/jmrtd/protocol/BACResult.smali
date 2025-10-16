.class public Lorg/jmrtd/protocol/BACResult;
.super Ljava/lang/Object;
.source "BACResult.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x62bd3e3253481743L


# instance fields
.field private bacKey:Lorg/jmrtd/AccessKeySpec;

.field private wrapper:Lorg/jmrtd/protocol/SecureMessagingWrapper;


# direct methods
.method public constructor <init>(Lorg/jmrtd/AccessKeySpec;Lorg/jmrtd/protocol/SecureMessagingWrapper;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/jmrtd/protocol/BACResult;->bacKey:Lorg/jmrtd/AccessKeySpec;

    .line 4
    iput-object p2, p0, Lorg/jmrtd/protocol/BACResult;->wrapper:Lorg/jmrtd/protocol/SecureMessagingWrapper;

    return-void
.end method

.method public constructor <init>(Lorg/jmrtd/protocol/SecureMessagingWrapper;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Lorg/jmrtd/protocol/BACResult;-><init>(Lorg/jmrtd/AccessKeySpec;Lorg/jmrtd/protocol/SecureMessagingWrapper;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    if-eq v2, v3, :cond_2

    .line 19
    return v1

    .line 20
    .line 21
    :cond_2
    check-cast p1, Lorg/jmrtd/protocol/BACResult;

    .line 22
    .line 23
    iget-object v2, p0, Lorg/jmrtd/protocol/BACResult;->bacKey:Lorg/jmrtd/AccessKeySpec;

    .line 24
    .line 25
    if-nez v2, :cond_3

    .line 26
    .line 27
    iget-object v2, p1, Lorg/jmrtd/protocol/BACResult;->bacKey:Lorg/jmrtd/AccessKeySpec;

    .line 28
    .line 29
    if-eqz v2, :cond_4

    .line 30
    return v1

    .line 31
    .line 32
    :cond_3
    iget-object v3, p1, Lorg/jmrtd/protocol/BACResult;->bacKey:Lorg/jmrtd/AccessKeySpec;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v2

    .line 37
    .line 38
    if-nez v2, :cond_4

    .line 39
    return v1

    .line 40
    .line 41
    :cond_4
    iget-object v2, p0, Lorg/jmrtd/protocol/BACResult;->wrapper:Lorg/jmrtd/protocol/SecureMessagingWrapper;

    .line 42
    .line 43
    if-nez v2, :cond_5

    .line 44
    .line 45
    iget-object p1, p1, Lorg/jmrtd/protocol/BACResult;->wrapper:Lorg/jmrtd/protocol/SecureMessagingWrapper;

    .line 46
    .line 47
    if-eqz p1, :cond_6

    .line 48
    return v1

    .line 49
    .line 50
    :cond_5
    iget-object p1, p1, Lorg/jmrtd/protocol/BACResult;->wrapper:Lorg/jmrtd/protocol/SecureMessagingWrapper;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, p1}, Lorg/jmrtd/protocol/SecureMessagingWrapper;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result p1

    .line 55
    .line 56
    if-nez p1, :cond_6

    .line 57
    return v1

    .line 58
    :cond_6
    return v0
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
.end method

.method public getBACKey()Lorg/jmrtd/AccessKeySpec;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/jmrtd/protocol/BACResult;->bacKey:Lorg/jmrtd/AccessKeySpec;

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
.end method

.method public getWrapper()Lorg/jmrtd/protocol/SecureMessagingWrapper;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/jmrtd/protocol/BACResult;->wrapper:Lorg/jmrtd/protocol/SecureMessagingWrapper;

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
.end method

.method public hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lorg/jmrtd/protocol/BACResult;->bacKey:Lorg/jmrtd/AccessKeySpec;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v0

    .line 12
    .line 13
    .line 14
    :goto_0
    const v2, 0x4daff705    # 3.69025184E8f

    .line 15
    add-int/2addr v2, v0

    .line 16
    .line 17
    .line 18
    const v0, 0x499602d3

    .line 19
    .line 20
    mul-int v2, v2, v0

    .line 21
    .line 22
    iget-object v0, p0, Lorg/jmrtd/protocol/BACResult;->wrapper:Lorg/jmrtd/protocol/SecureMessagingWrapper;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    goto :goto_1

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {v0}, Lorg/jmrtd/protocol/SecureMessagingWrapper;->hashCode()I

    .line 29
    move-result v1

    .line 30
    :goto_1
    add-int/2addr v2, v1

    .line 31
    return v2
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
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    const-string/jumbo v2, "BACResult [bacKey: "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    iget-object v2, p0, Lorg/jmrtd/protocol/BACResult;->bacKey:Lorg/jmrtd/AccessKeySpec;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    const-string/jumbo v2, "-"

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    const-string/jumbo v2, ", wrapper: "

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    iget-object v2, p0, Lorg/jmrtd/protocol/BACResult;->wrapper:Lorg/jmrtd/protocol/SecureMessagingWrapper;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string/jumbo v1, "]"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    return-object v0
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
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method
