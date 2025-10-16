.class public abstract Lgov/nist/javax/sdp/fields/SDPObject;
.super Lgov/nist/core/GenericObject;
.source "SDPObject.java"


# static fields
.field protected static final CORE_PACKAGE:Ljava/lang/String; = "gov.nist.core"

.field protected static final SDPFIELDS_PACKAGE:Ljava/lang/String; = "gov.nist.javax.sdp.fields"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lgov/nist/core/GenericObject;-><init>()V

    .line 4
    return-void
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


# virtual methods
.method public dbgPrint(I)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lgov/nist/core/GenericObject;->indentation:I

    .line 3
    .line 4
    iput p1, p0, Lgov/nist/core/GenericObject;->indentation:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lgov/nist/javax/sdp/fields/SDPObject;->toString()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iput v0, p0, Lgov/nist/core/GenericObject;->indentation:I

    .line 11
    return-object p1
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

.method public debugDump()Ljava/lang/String;
    .locals 11

    const-string/jumbo v0, ""

    .line 1
    iput-object v0, p0, Lgov/nist/core/GenericObject;->stringRepresentation:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lgov/nist/javax/sdp/fields/SDPObject;->sprint(Ljava/lang/String;)V

    const-string/jumbo v1, "{"

    .line 4
    invoke-virtual {p0, v1}, Lgov/nist/javax/sdp/fields/SDPObject;->sprint(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 6
    :goto_0
    array-length v4, v0

    const-string/jumbo v5, "}"

    if-ge v3, v4, :cond_11

    .line 7
    aget-object v4, v0, v3

    .line 8
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_0

    goto/16 :goto_3

    .line 9
    :cond_0
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v6

    .line 10
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "stringRepresentation"

    .line 11
    invoke-virtual {v7, v8}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v8

    if-nez v8, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string/jumbo v8, "indentation"

    .line 12
    invoke-virtual {v7, v8}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v8

    if-nez v8, :cond_2

    goto/16 :goto_3

    .line 13
    :cond_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v7, ":"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v8}, Lgov/nist/javax/sdp/fields/SDPObject;->sprint(Ljava/lang/String;)V

    .line 14
    :try_start_0
    invoke-virtual {v6}, Ljava/lang/Class;->isPrimitive()Z

    move-result v8

    if-eqz v8, :cond_9

    .line 15
    invoke-virtual {v6}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v5

    .line 16
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Lgov/nist/javax/sdp/fields/SDPObject;->sprint(Ljava/lang/String;)V

    const-string/jumbo v6, "int"

    .line 17
    invoke-virtual {v5, v6}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_3

    .line 18
    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v4

    .line 19
    invoke-virtual {p0, v4}, Lgov/nist/core/GenericObject;->sprint(I)V

    goto/16 :goto_3

    :cond_3
    const-string/jumbo v6, "short"

    .line 20
    invoke-virtual {v5, v6}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_4

    .line 21
    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->getShort(Ljava/lang/Object;)S

    move-result v4

    .line 22
    invoke-virtual {p0, v4}, Lgov/nist/core/GenericObject;->sprint(S)V

    goto/16 :goto_3

    :cond_4
    const-string/jumbo v6, "char"

    .line 23
    invoke-virtual {v5, v6}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_5

    .line 24
    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->getChar(Ljava/lang/Object;)C

    move-result v4

    .line 25
    invoke-virtual {p0, v4}, Lgov/nist/core/GenericObject;->sprint(C)V

    goto/16 :goto_3

    :cond_5
    const-string/jumbo v6, "long"

    .line 26
    invoke-virtual {v5, v6}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_6

    .line 27
    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v4

    .line 28
    invoke-virtual {p0, v4, v5}, Lgov/nist/core/GenericObject;->sprint(J)V

    goto/16 :goto_3

    :cond_6
    const-string/jumbo v6, "boolean"

    .line 29
    invoke-virtual {v5, v6}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_7

    .line 30
    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v4

    .line 31
    invoke-virtual {p0, v4}, Lgov/nist/core/GenericObject;->sprint(Z)V

    goto/16 :goto_3

    :cond_7
    const-string/jumbo v6, "double"

    .line 32
    invoke-virtual {v5, v6}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_8

    .line 33
    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->getDouble(Ljava/lang/Object;)D

    move-result-wide v4

    .line 34
    invoke-virtual {p0, v4, v5}, Lgov/nist/core/GenericObject;->sprint(D)V

    goto/16 :goto_3

    :cond_8
    const-string/jumbo v6, "float"

    .line 35
    invoke-virtual {v5, v6}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_10

    .line 36
    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->getFloat(Ljava/lang/Object;)F

    move-result v4

    .line 37
    invoke-virtual {p0, v4}, Lgov/nist/core/GenericObject;->sprint(F)V

    goto/16 :goto_3

    .line 38
    :cond_9
    const-class v8, Lgov/nist/core/GenericObject;

    .line 39
    invoke-virtual {v8, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v9, "<null>"

    if-eqz v8, :cond_b

    .line 40
    :try_start_1
    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_a

    .line 41
    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgov/nist/core/GenericObject;

    iget v5, p0, Lgov/nist/core/GenericObject;->indentation:I

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v4, v5}, Lgov/nist/core/GenericObject;->debugDump(I)Ljava/lang/String;

    move-result-object v4

    .line 42
    invoke-virtual {p0, v4}, Lgov/nist/javax/sdp/fields/SDPObject;->sprint(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 43
    :cond_a
    invoke-virtual {p0, v9}, Lgov/nist/javax/sdp/fields/SDPObject;->sprint(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 44
    :cond_b
    const-class v8, Lgov/nist/core/GenericObjectList;

    sget v10, Lgov/nist/core/GenericObjectList;->a:I

    .line 45
    invoke-virtual {v8, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_d

    .line 46
    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_c

    .line 47
    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgov/nist/core/GenericObjectList;

    iget v5, p0, Lgov/nist/core/GenericObject;->indentation:I

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v4, v5}, Lgov/nist/core/GenericObjectList;->debugDump(I)Ljava/lang/String;

    move-result-object v4

    .line 48
    invoke-virtual {p0, v4}, Lgov/nist/javax/sdp/fields/SDPObject;->sprint(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 49
    :cond_c
    invoke-virtual {p0, v9}, Lgov/nist/javax/sdp/fields/SDPObject;->sprint(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 50
    :cond_d
    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_e

    .line 51
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Lgov/nist/javax/sdp/fields/SDPObject;->sprint(Ljava/lang/String;)V

    goto :goto_1

    .line 52
    :cond_e
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Lgov/nist/javax/sdp/fields/SDPObject;->sprint(Ljava/lang/String;)V

    .line 53
    :goto_1
    invoke-virtual {p0, v1}, Lgov/nist/javax/sdp/fields/SDPObject;->sprint(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_f

    .line 55
    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lgov/nist/javax/sdp/fields/SDPObject;->sprint(Ljava/lang/String;)V

    goto :goto_2

    .line 56
    :cond_f
    invoke-virtual {p0, v9}, Lgov/nist/javax/sdp/fields/SDPObject;->sprint(Ljava/lang/String;)V

    .line 57
    :goto_2
    invoke-virtual {p0, v5}, Lgov/nist/javax/sdp/fields/SDPObject;->sprint(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v4

    .line 58
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "Cound not find "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 60
    invoke-static {v2}, Ljava/lang/System;->exit(I)V

    :catch_1
    :cond_10
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 61
    :cond_11
    invoke-virtual {p0, v5}, Lgov/nist/javax/sdp/fields/SDPObject;->sprint(Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lgov/nist/core/GenericObject;->stringRepresentation:Ljava/lang/String;

    return-object v0
.end method

.method public abstract encode()Ljava/lang/String;
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    return v1

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x0

    .line 34
    :goto_0
    array-length v4, v0

    .line 35
    .line 36
    if-ge v3, v4, :cond_f

    .line 37
    .line 38
    aget-object v4, v0, v3

    .line 39
    .line 40
    aget-object v5, v2, v3

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 44
    move-result v6

    .line 45
    const/4 v7, 0x2

    .line 46
    .line 47
    if-ne v6, v7, :cond_1

    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 53
    move-result-object v6

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 57
    move-result-object v7

    .line 58
    .line 59
    const-string/jumbo v8, "stringRepresentation"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7, v8}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 63
    move-result v8

    .line 64
    .line 65
    if-nez v8, :cond_2

    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :cond_2
    const-string/jumbo v8, "indentation"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, v8}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 73
    move-result v7

    .line 74
    .line 75
    if-nez v7, :cond_3

    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    .line 80
    :cond_3
    :try_start_0
    invoke-virtual {v6}, Ljava/lang/Class;->isPrimitive()Z

    .line 81
    move-result v7

    .line 82
    .line 83
    if-eqz v7, :cond_a

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 87
    move-result-object v6

    .line 88
    .line 89
    const-string/jumbo v7, "int"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v7}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 93
    move-result v7

    .line 94
    .line 95
    if-nez v7, :cond_4

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 99
    move-result v4

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 103
    move-result v5

    .line 104
    .line 105
    if-eq v4, v5, :cond_e

    .line 106
    return v1

    .line 107
    .line 108
    :cond_4
    const-string/jumbo v7, "short"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, v7}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 112
    move-result v7

    .line 113
    .line 114
    if-nez v7, :cond_5

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->getShort(Ljava/lang/Object;)S

    .line 118
    move-result v4

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, p1}, Ljava/lang/reflect/Field;->getShort(Ljava/lang/Object;)S

    .line 122
    move-result v5

    .line 123
    .line 124
    if-eq v4, v5, :cond_e

    .line 125
    return v1

    .line 126
    .line 127
    :cond_5
    const-string/jumbo v7, "char"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6, v7}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 131
    move-result v7

    .line 132
    .line 133
    if-nez v7, :cond_6

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->getChar(Ljava/lang/Object;)C

    .line 137
    move-result v4

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, p1}, Ljava/lang/reflect/Field;->getChar(Ljava/lang/Object;)C

    .line 141
    move-result v5

    .line 142
    .line 143
    if-eq v4, v5, :cond_e

    .line 144
    return v1

    .line 145
    .line 146
    :cond_6
    const-string/jumbo v7, "long"

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, v7}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 150
    move-result v7

    .line 151
    .line 152
    if-nez v7, :cond_7

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 156
    move-result-wide v6

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, p1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 160
    move-result-wide v4

    .line 161
    .line 162
    cmp-long v8, v6, v4

    .line 163
    .line 164
    if-eqz v8, :cond_e

    .line 165
    return v1

    .line 166
    .line 167
    :cond_7
    const-string/jumbo v7, "boolean"

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6, v7}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 171
    move-result v7

    .line 172
    .line 173
    if-nez v7, :cond_8

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    .line 177
    move-result v4

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5, p1}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    .line 181
    move-result v5

    .line 182
    .line 183
    if-eq v4, v5, :cond_e

    .line 184
    return v1

    .line 185
    .line 186
    :cond_8
    const-string/jumbo v7, "double"

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6, v7}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 190
    move-result v7

    .line 191
    .line 192
    if-nez v7, :cond_9

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->getDouble(Ljava/lang/Object;)D

    .line 196
    move-result-wide v6

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5, p1}, Ljava/lang/reflect/Field;->getDouble(Ljava/lang/Object;)D

    .line 200
    move-result-wide v4

    .line 201
    .line 202
    cmpl-double v8, v6, v4

    .line 203
    .line 204
    if-eqz v8, :cond_e

    .line 205
    return v1

    .line 206
    .line 207
    :cond_9
    const-string/jumbo v7, "float"

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6, v7}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 211
    move-result v6

    .line 212
    .line 213
    if-nez v6, :cond_e

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->getFloat(Ljava/lang/Object;)F

    .line 217
    move-result v4

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5, p1}, Ljava/lang/reflect/Field;->getFloat(Ljava/lang/Object;)F

    .line 221
    move-result v5

    .line 222
    .line 223
    cmpl-float v4, v4, v5

    .line 224
    .line 225
    if-eqz v4, :cond_e

    .line 226
    return v1

    .line 227
    .line 228
    .line 229
    :cond_a
    invoke-virtual {v5, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    move-result-object v6

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    move-result-object v7

    .line 235
    .line 236
    if-ne v6, v7, :cond_b

    .line 237
    goto :goto_1

    .line 238
    .line 239
    .line 240
    :cond_b
    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    move-result-object v6

    .line 242
    .line 243
    if-nez v6, :cond_c

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    move-result-object v6

    .line 248
    .line 249
    if-eqz v6, :cond_c

    .line 250
    return v1

    .line 251
    .line 252
    .line 253
    :cond_c
    invoke-virtual {v5, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    move-result-object v6

    .line 255
    .line 256
    if-nez v6, :cond_d

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    move-result-object v6

    .line 261
    .line 262
    if-eqz v6, :cond_d

    .line 263
    return v1

    .line 264
    .line 265
    .line 266
    :cond_d
    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    move-result-object v4

    .line 268
    .line 269
    .line 270
    invoke-virtual {v5, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    move-result-object v5

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 275
    move-result v4
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 276
    .line 277
    if-nez v4, :cond_e

    .line 278
    return v1

    .line 279
    :catch_0
    move-exception v4

    .line 280
    .line 281
    .line 282
    invoke-static {v4}, Lgov/nist/core/b;->a(Ljava/lang/Exception;)V

    .line 283
    .line 284
    :cond_e
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 285
    .line 286
    goto/16 :goto_0

    .line 287
    :cond_f
    const/4 p1, 0x1

    .line 288
    return p1
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
.end method

.method protected getStringRepresentation()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgov/nist/core/GenericObject;->stringRepresentation:Ljava/lang/String;

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

.method protected initSprint()V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, ""

    .line 3
    .line 4
    iput-object v0, p0, Lgov/nist/core/GenericObject;->stringRepresentation:Ljava/lang/String;

    .line 5
    return-void
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

.method public match(Ljava/lang/Object;)Z
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    return v2

    .line 21
    :cond_1
    move-object v1, p1

    .line 22
    .line 23
    check-cast v1, Lgov/nist/core/GenericObject;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 39
    move-result-object p1

    .line 40
    const/4 v4, 0x0

    .line 41
    :goto_0
    array-length v5, v3

    .line 42
    .line 43
    if-ge v4, v5, :cond_12

    .line 44
    .line 45
    aget-object v5, v3, v4

    .line 46
    .line 47
    aget-object v6, p1, v4

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 51
    move-result v7

    .line 52
    const/4 v8, 0x2

    .line 53
    .line 54
    if-ne v7, v8, :cond_2

    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 60
    move-result-object v7

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 64
    move-result-object v8

    .line 65
    .line 66
    const-string/jumbo v9, "stringRepresentation"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v8, v9}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 70
    move-result v9

    .line 71
    .line 72
    if-nez v9, :cond_3

    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :cond_3
    const-string/jumbo v9, "indentation"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8, v9}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 80
    move-result v8

    .line 81
    .line 82
    if-nez v8, :cond_4

    .line 83
    .line 84
    goto/16 :goto_1

    .line 85
    .line 86
    .line 87
    :cond_4
    :try_start_0
    invoke-virtual {v7}, Ljava/lang/Class;->isPrimitive()Z

    .line 88
    move-result v8

    .line 89
    .line 90
    if-eqz v8, :cond_b

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 94
    move-result-object v7

    .line 95
    .line 96
    const-string/jumbo v8, "int"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7, v8}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 100
    move-result v8

    .line 101
    .line 102
    if-nez v8, :cond_5

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 106
    move-result v5

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 110
    move-result v6

    .line 111
    .line 112
    if-eq v5, v6, :cond_11

    .line 113
    return v2

    .line 114
    .line 115
    :cond_5
    const-string/jumbo v8, "short"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7, v8}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 119
    move-result v8

    .line 120
    .line 121
    if-nez v8, :cond_6

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, p0}, Ljava/lang/reflect/Field;->getShort(Ljava/lang/Object;)S

    .line 125
    move-result v5

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v1}, Ljava/lang/reflect/Field;->getShort(Ljava/lang/Object;)S

    .line 129
    move-result v6

    .line 130
    .line 131
    if-eq v5, v6, :cond_11

    .line 132
    return v2

    .line 133
    .line 134
    :cond_6
    const-string/jumbo v8, "char"

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7, v8}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 138
    move-result v8

    .line 139
    .line 140
    if-nez v8, :cond_7

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, p0}, Ljava/lang/reflect/Field;->getChar(Ljava/lang/Object;)C

    .line 144
    move-result v5

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, v1}, Ljava/lang/reflect/Field;->getChar(Ljava/lang/Object;)C

    .line 148
    move-result v6

    .line 149
    .line 150
    if-eq v5, v6, :cond_11

    .line 151
    return v2

    .line 152
    .line 153
    :cond_7
    const-string/jumbo v8, "long"

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7, v8}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 157
    move-result v8

    .line 158
    .line 159
    if-nez v8, :cond_8

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, p0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 163
    move-result-wide v7

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 167
    move-result-wide v5

    .line 168
    .line 169
    cmp-long v9, v7, v5

    .line 170
    .line 171
    if-eqz v9, :cond_11

    .line 172
    return v2

    .line 173
    .line 174
    :cond_8
    const-string/jumbo v8, "boolean"

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7, v8}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 178
    move-result v8

    .line 179
    .line 180
    if-nez v8, :cond_9

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5, p0}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    .line 184
    move-result v5

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6, v1}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    .line 188
    move-result v6

    .line 189
    .line 190
    if-eq v5, v6, :cond_11

    .line 191
    return v2

    .line 192
    .line 193
    :cond_9
    const-string/jumbo v8, "double"

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7, v8}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 197
    move-result v8

    .line 198
    .line 199
    if-nez v8, :cond_a

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5, p0}, Ljava/lang/reflect/Field;->getDouble(Ljava/lang/Object;)D

    .line 203
    move-result-wide v7

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6, v1}, Ljava/lang/reflect/Field;->getDouble(Ljava/lang/Object;)D

    .line 207
    move-result-wide v5

    .line 208
    .line 209
    cmpl-double v9, v7, v5

    .line 210
    .line 211
    if-eqz v9, :cond_11

    .line 212
    return v2

    .line 213
    .line 214
    :cond_a
    const-string/jumbo v8, "float"

    .line 215
    .line 216
    .line 217
    invoke-virtual {v7, v8}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 218
    move-result v7

    .line 219
    .line 220
    if-nez v7, :cond_11

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5, p0}, Ljava/lang/reflect/Field;->getFloat(Ljava/lang/Object;)F

    .line 224
    move-result v5

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6, v1}, Ljava/lang/reflect/Field;->getFloat(Ljava/lang/Object;)F

    .line 228
    move-result v6

    .line 229
    .line 230
    cmpl-float v5, v5, v6

    .line 231
    .line 232
    if-eqz v5, :cond_11

    .line 233
    return v2

    .line 234
    .line 235
    .line 236
    :cond_b
    invoke-virtual {v5, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    move-result-object v5

    .line 238
    .line 239
    .line 240
    invoke-virtual {v6, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    move-result-object v6

    .line 242
    .line 243
    if-ne v6, v5, :cond_c

    .line 244
    return v0

    .line 245
    .line 246
    :cond_c
    if-eqz v6, :cond_d

    .line 247
    .line 248
    if-nez v5, :cond_d

    .line 249
    return v2

    .line 250
    .line 251
    :cond_d
    instance-of v7, v6, Ljava/lang/String;

    .line 252
    .line 253
    if-eqz v7, :cond_e

    .line 254
    .line 255
    instance-of v7, v5, Ljava/lang/String;

    .line 256
    .line 257
    if-eqz v7, :cond_e

    .line 258
    .line 259
    check-cast v5, Ljava/lang/String;

    .line 260
    .line 261
    check-cast v6, Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v5, v6}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 265
    move-result v5

    .line 266
    .line 267
    if-eqz v5, :cond_11

    .line 268
    return v2

    .line 269
    .line 270
    :cond_e
    if-eqz v6, :cond_f

    .line 271
    .line 272
    .line 273
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    move-result-object v7

    .line 275
    .line 276
    .line 277
    invoke-static {v7}, Lgov/nist/core/GenericObject;->isMySubclass(Ljava/lang/Class;)Z

    .line 278
    move-result v7

    .line 279
    .line 280
    if-eqz v7, :cond_f

    .line 281
    .line 282
    .line 283
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    move-result-object v7

    .line 285
    .line 286
    .line 287
    invoke-static {v7}, Lgov/nist/core/GenericObject;->isMySubclass(Ljava/lang/Class;)Z

    .line 288
    move-result v7

    .line 289
    .line 290
    if-eqz v7, :cond_f

    .line 291
    .line 292
    .line 293
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    move-result-object v7

    .line 295
    .line 296
    .line 297
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    move-result-object v8

    .line 299
    .line 300
    .line 301
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 302
    move-result v7

    .line 303
    .line 304
    if-eqz v7, :cond_f

    .line 305
    move-object v7, v6

    .line 306
    .line 307
    check-cast v7, Lgov/nist/core/GenericObject;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v7}, Lgov/nist/core/GenericObject;->getMatcher()Lgov/nist/core/d;

    .line 311
    .line 312
    .line 313
    :cond_f
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    move-result-object v7

    .line 315
    .line 316
    .line 317
    invoke-static {v7}, Lgov/nist/core/GenericObject;->isMySubclass(Ljava/lang/Class;)Z

    .line 318
    move-result v7

    .line 319
    .line 320
    if-eqz v7, :cond_10

    .line 321
    move-object v7, v5

    .line 322
    .line 323
    check-cast v7, Lgov/nist/core/GenericObject;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v7, v6}, Lgov/nist/core/GenericObject;->match(Ljava/lang/Object;)Z

    .line 327
    move-result v7

    .line 328
    .line 329
    if-nez v7, :cond_10

    .line 330
    return v2

    .line 331
    .line 332
    .line 333
    :cond_10
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    move-result-object v7

    .line 335
    .line 336
    .line 337
    invoke-static {v7}, Lgov/nist/core/GenericObjectList;->isMySubclass(Ljava/lang/Class;)Z

    .line 338
    move-result v7

    .line 339
    .line 340
    if-eqz v7, :cond_11

    .line 341
    .line 342
    check-cast v5, Lgov/nist/core/GenericObjectList;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v5, v6}, Lgov/nist/core/GenericObjectList;->match(Ljava/lang/Object;)Z

    .line 346
    move-result v5
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 347
    .line 348
    if-nez v5, :cond_11

    .line 349
    return v2

    .line 350
    :catch_0
    move-exception v5

    .line 351
    .line 352
    .line 353
    invoke-static {v5}, Lgov/nist/core/b;->a(Ljava/lang/Exception;)V

    .line 354
    .line 355
    :cond_11
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 356
    .line 357
    goto/16 :goto_0

    .line 358
    :cond_12
    return v0
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
.end method

.method protected sprint(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lgov/nist/core/GenericObject;->sprint(Ljava/lang/String;)V

    .line 4
    return-void
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

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lgov/nist/javax/sdp/fields/SDPObject;->encode()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
