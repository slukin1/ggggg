.class public abstract Lorg/spongycastle/util/test/SimpleTest;
.super Ljava/lang/Object;
.source "SimpleTest.java"

# interfaces
.implements Lorg/spongycastle/util/test/Test;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static runTest(Lorg/spongycastle/util/test/Test;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {p0, v0}, Lorg/spongycastle/util/test/SimpleTest;->runTest(Lorg/spongycastle/util/test/Test;Ljava/io/PrintStream;)V

    return-void
.end method

.method protected static runTest(Lorg/spongycastle/util/test/Test;Ljava/io/PrintStream;)V
    .locals 1

    .line 2
    invoke-interface {p0}, Lorg/spongycastle/util/test/Test;->perform()Lorg/spongycastle/util/test/TestResult;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Lorg/spongycastle/util/test/TestResult;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 4
    invoke-interface {p0}, Lorg/spongycastle/util/test/TestResult;->getException()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {p0}, Lorg/spongycastle/util/test/TestResult;->getException()Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    :cond_0
    return-void
.end method

.method private success()Lorg/spongycastle/util/test/TestResult;
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "Okay"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lorg/spongycastle/util/test/SimpleTestResult;->successful(Lorg/spongycastle/util/test/Test;Ljava/lang/String;)Lorg/spongycastle/util/test/TestResult;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method


# virtual methods
.method protected areEqual([B[B)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lorg/spongycastle/util/Arrays;->areEqual([B[B)Z

    .line 4
    move-result p1

    .line 5
    return p1
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
.end method

.method protected fail(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/spongycastle/util/test/TestFailedException;

    invoke-static {p0, p1}, Lorg/spongycastle/util/test/SimpleTestResult;->failed(Lorg/spongycastle/util/test/Test;Ljava/lang/String;)Lorg/spongycastle/util/test/TestResult;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/spongycastle/util/test/TestFailedException;-><init>(Lorg/spongycastle/util/test/TestResult;)V

    throw v0
.end method

.method protected fail(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 3
    new-instance v0, Lorg/spongycastle/util/test/TestFailedException;

    invoke-static {p0, p1, p2, p3}, Lorg/spongycastle/util/test/SimpleTestResult;->failed(Lorg/spongycastle/util/test/Test;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lorg/spongycastle/util/test/TestResult;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/spongycastle/util/test/TestFailedException;-><init>(Lorg/spongycastle/util/test/TestResult;)V

    throw v0
.end method

.method protected fail(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    new-instance v0, Lorg/spongycastle/util/test/TestFailedException;

    invoke-static {p0, p1, p2}, Lorg/spongycastle/util/test/SimpleTestResult;->failed(Lorg/spongycastle/util/test/Test;Ljava/lang/String;Ljava/lang/Throwable;)Lorg/spongycastle/util/test/TestResult;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/spongycastle/util/test/TestFailedException;-><init>(Lorg/spongycastle/util/test/TestResult;)V

    throw v0
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public perform()Lorg/spongycastle/util/test/TestResult;
    .locals 3

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lorg/spongycastle/util/test/SimpleTest;->performTest()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lorg/spongycastle/util/test/SimpleTest;->success()Lorg/spongycastle/util/test/TestResult;

    .line 7
    move-result-object v0
    :try_end_0
    .catch Lorg/spongycastle/util/test/TestFailedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-object v0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    const-string/jumbo v2, "Exception: "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v1, v0}, Lorg/spongycastle/util/test/SimpleTestResult;->failed(Lorg/spongycastle/util/test/Test;Ljava/lang/String;Ljava/lang/Throwable;)Lorg/spongycastle/util/test/TestResult;

    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :catch_1
    move-exception v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lorg/spongycastle/util/test/TestFailedException;->getResult()Lorg/spongycastle/util/test/TestResult;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
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
    .line 149
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
.end method

.method public abstract performTest()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method
