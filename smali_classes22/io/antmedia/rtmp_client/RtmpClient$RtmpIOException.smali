.class public Lio/antmedia/rtmp_client/RtmpClient$RtmpIOException;
.super Ljava/io/IOException;
.source "RtmpClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/antmedia/rtmp_client/RtmpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RtmpIOException"
.end annotation


# static fields
.field public static final CONNECTION_LOST:I = -0xe

.field public static final DNS_NOT_REACHABLE:I = -0x6

.field public static final HANDSHAKE_CONNECT_FAIL:I = -0xb

.field public static final HANDSHAKE_FAIL:I = -0xc

.field public static final NO_SSL_TLS_SUPP:I = -0xa

.field public static final OPEN_ALLOC:I = -0x2

.field public static final OPEN_CONNECT_STREAM:I = -0x3

.field public static final RTMP_AMF_ENCODE_FAIL:I = -0x15

.field public static final RTMP_CONNECT_FAIL:I = -0xd

.field public static final RTMP_GENERIC_ERROR:I = -0x1a

.field public static final RTMP_IGNORED:I = -0x19

.field public static final RTMP_KEYFRAME_TS_MISMATCH:I = -0xf

.field public static final RTMP_MEM_ALLOC_FAIL:I = -0x11

.field public static final RTMP_PACKET_TOO_SMALL:I = -0x13

.field public static final RTMP_READ_CORRUPT_STREAM:I = -0x10

.field public static final RTMP_SANITY_FAIL:I = -0x1b

.field public static final RTMP_SEND_PACKET_FAIL:I = -0x14

.field public static final RTMP_STREAM_BAD_DATASIZE:I = -0x12

.field public static final SOCKET_CONNECT_FAIL:I = -0x7

.field public static final SOCKET_CREATE_FAIL:I = -0x9

.field public static final SOCKS_NEGOTIATION_FAIL:I = -0x8

.field public static final UNKNOWN_RTMP_AMF_TYPE:I = -0x5

.field public static final UNKNOWN_RTMP_OPTION:I = -0x4

.field public static final URL_INCORRECT_PORT:I = -0x18

.field public static final URL_MISSING_HOSTNAME:I = -0x17

.field public static final URL_MISSING_PROTOCOL:I = -0x16


# instance fields
.field public final errorCode:I


# direct methods
.method public constructor <init>(I)V
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
    const-string/jumbo v1, "RTMP error: "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    iput p1, p0, Lio/antmedia/rtmp_client/RtmpClient$RtmpIOException;->errorCode:I

    .line 23
    return-void
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
