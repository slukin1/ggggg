.class public Lcom/tencent/liteav/base/PiiElider;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final APP_NAMESPACE:[Ljava/lang/String;

.field private static final CONSOLE_ELISION:Ljava/lang/String; = "[ELIDED:CONSOLE(0)] ELIDED CONSOLE MESSAGE"

.field private static final CONSOLE_MSG:Ljava/util/regex/Pattern;

.field private static final DOMAIN_NAME:Ljava/util/regex/Pattern;

.field private static final EMAIL_ELISION:Ljava/lang/String; = "XXX@EMAIL.ELIDED"

.field private static final GOOD_GTLD_CHAR:Ljava/lang/String; = "a-zA-Z\u00a0-\ud7ff\uf900-\ufdcf\ufdf0-\uffef"

.field private static final GOOD_IRI_CHAR:Ljava/lang/String; = "a-zA-Z0-9\u00a0-\ud7ff\uf900-\ufdcf\ufdf0-\uffef"

.field private static final GTLD:Ljava/lang/String; = "[a-zA-Z\u00a0-\ud7ff\uf900-\ufdcf\ufdf0-\uffef]{2,63}"

.field private static final HOST_NAME:Ljava/lang/String; = "([a-zA-Z0-9\u00a0-\ud7ff\uf900-\ufdcf\ufdf0-\uffef]([a-zA-Z0-9\u00a0-\ud7ff\uf900-\ufdcf\ufdf0-\uffef\\-]{0,61}[a-zA-Z0-9\u00a0-\ud7ff\uf900-\ufdcf\ufdf0-\uffef]){0,1}\\.)+[a-zA-Z\u00a0-\ud7ff\uf900-\ufdcf\ufdf0-\uffef]{2,63}"

.field private static final IP_ADDRESS:Ljava/util/regex/Pattern;

.field private static final IRI:Ljava/lang/String; = "[a-zA-Z0-9\u00a0-\ud7ff\uf900-\ufdcf\ufdf0-\uffef]([a-zA-Z0-9\u00a0-\ud7ff\uf900-\ufdcf\ufdf0-\uffef\\-]{0,61}[a-zA-Z0-9\u00a0-\ud7ff\uf900-\ufdcf\ufdf0-\uffef]){0,1}"

.field private static final LIKELY_EXCEPTION_LOG:Ljava/util/regex/Pattern;

.field private static final MAC_ADDRESS:Ljava/util/regex/Pattern;

.field private static final MAC_ELISION:Ljava/lang/String; = "01:23:45:67:89:AB"

.field private static final SYSTEM_NAMESPACE:[Ljava/lang/String;

.field private static final URL_ELISION:Ljava/lang/String; = "HTTP://WEBADDRESS.ELIDED"

.field private static final WEB_URL:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    .line 1
    .line 2
    const-string/jumbo v0, "((25[0-5]|2[0-4][0-9]|[0-1][0-9]{2}|[1-9][0-9]|[1-9])\\.(25[0-5]|2[0-4][0-9]|[0-1][0-9]{2}|[1-9][0-9]|[1-9]|0)\\.(25[0-5]|2[0-4][0-9]|[0-1][0-9]{2}|[1-9][0-9]|[1-9]|0)\\.(25[0-5]|2[0-4][0-9]|[0-1][0-9]{2}|[1-9][0-9]|[0-9]))"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/tencent/liteav/base/PiiElider;->IP_ADDRESS:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string/jumbo v2, "(([a-zA-Z0-9\u00a0-\ud7ff\uf900-\ufdcf\ufdf0-\uffef]([a-zA-Z0-9\u00a0-\ud7ff\uf900-\ufdcf\ufdf0-\uffef\\-]{0,61}[a-zA-Z0-9\u00a0-\ud7ff\uf900-\ufdcf\ufdf0-\uffef]){0,1}\\.)+[a-zA-Z\u00a0-\ud7ff\uf900-\ufdcf\ufdf0-\uffef]{2,63}|"

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string/jumbo v0, ")"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    sput-object v0, Lcom/tencent/liteav/base/PiiElider;->DOMAIN_NAME:Ljava/util/regex/Pattern;

    .line 34
    .line 35
    const-string/jumbo v1, "\\sat\\sorg\\.chromium\\.[^ ]+."

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    sput-object v1, Lcom/tencent/liteav/base/PiiElider;->LIKELY_EXCEPTION_LOG:Ljava/util/regex/Pattern;

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string/jumbo v2, "(?:\\b|^)((?:(http|https|Http|Https|rtsp|Rtsp):\\/\\/(?:(?:[a-zA-Z0-9\\$\\-\\_\\.\\+\\!\\*\\\'\\(\\)\\,\\;\\?\\&\\=]|(?:\\%[a-fA-F0-9]{2})){1,64}(?:\\:(?:[a-zA-Z0-9\\$\\-\\_\\.\\+\\!\\*\\\'\\(\\)\\,\\;\\?\\&\\=]|(?:\\%[a-fA-F0-9]{2})){1,25})?\\@)?)?(?:"

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string/jumbo v0, ")(?:\\:\\d{1,5})?)(\\/(?:(?:[a-zA-Z0-9\u00a0-\ud7ff\uf900-\ufdcf\ufdf0-\uffef\\;\\/\\?\\:\\@\\&\\=\\#\\~\\-\\.\\+\\!\\*\\\'\\(\\)\\,\\_])|(?:\\%[a-fA-F0-9]{2}))*)?(?:\\b|$)"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    sput-object v0, Lcom/tencent/liteav/base/PiiElider;->WEB_URL:Ljava/util/regex/Pattern;

    .line 67
    .line 68
    const-string/jumbo v0, "([0-9a-fA-F]{2}[-:]+){5}[0-9a-fA-F]{2}"

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    sput-object v0, Lcom/tencent/liteav/base/PiiElider;->MAC_ADDRESS:Ljava/util/regex/Pattern;

    .line 75
    .line 76
    const-string/jumbo v0, "\\[\\w*:CONSOLE.*\\].*"

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    sput-object v0, Lcom/tencent/liteav/base/PiiElider;->CONSOLE_MSG:Ljava/util/regex/Pattern;

    .line 83
    .line 84
    const-string/jumbo v0, "org.chromium."

    .line 85
    .line 86
    const-string/jumbo v1, "com.google."

    .line 87
    .line 88
    .line 89
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    sput-object v0, Lcom/tencent/liteav/base/PiiElider;->APP_NAMESPACE:[Ljava/lang/String;

    .line 93
    .line 94
    const-string/jumbo v1, "android.accessibilityservice"

    .line 95
    .line 96
    const-string/jumbo v2, "android.accounts"

    .line 97
    .line 98
    const-string/jumbo v3, "android.animation"

    .line 99
    .line 100
    const-string/jumbo v4, "android.annotation"

    .line 101
    .line 102
    const-string/jumbo v5, "android.app"

    .line 103
    .line 104
    const-string/jumbo v6, "android.appwidget"

    .line 105
    .line 106
    const-string/jumbo v7, "android.bluetooth"

    .line 107
    .line 108
    const-string/jumbo v8, "android.content"

    .line 109
    .line 110
    const-string/jumbo v9, "android.database"

    .line 111
    .line 112
    const-string/jumbo v10, "android.databinding"

    .line 113
    .line 114
    const-string/jumbo v11, "android.drm"

    .line 115
    .line 116
    const-string/jumbo v12, "android.gesture"

    .line 117
    .line 118
    const-string/jumbo v13, "android.graphics"

    .line 119
    .line 120
    const-string/jumbo v14, "android.hardware"

    .line 121
    .line 122
    const-string/jumbo v15, "android.inputmethodservice"

    .line 123
    .line 124
    const-string/jumbo v16, "android.location"

    .line 125
    .line 126
    const-string/jumbo v17, "android.media"

    .line 127
    .line 128
    const-string/jumbo v18, "android.mtp"

    .line 129
    .line 130
    const-string/jumbo v19, "android.net"

    .line 131
    .line 132
    const-string/jumbo v20, "android.nfc"

    .line 133
    .line 134
    const-string/jumbo v21, "android.opengl"

    .line 135
    .line 136
    const-string/jumbo v22, "android.os"

    .line 137
    .line 138
    const-string/jumbo v23, "android.preference"

    .line 139
    .line 140
    const-string/jumbo v24, "android.print"

    .line 141
    .line 142
    const-string/jumbo v25, "android.printservice"

    .line 143
    .line 144
    const-string/jumbo v26, "android.provider"

    .line 145
    .line 146
    const-string/jumbo v27, "android.renderscript"

    .line 147
    .line 148
    const-string/jumbo v28, "android.sax"

    .line 149
    .line 150
    const-string/jumbo v29, "android.security"

    .line 151
    .line 152
    const-string/jumbo v30, "android.service"

    .line 153
    .line 154
    const-string/jumbo v31, "android.speech"

    .line 155
    .line 156
    const-string/jumbo v32, "android.support"

    .line 157
    .line 158
    const-string/jumbo v33, "android.system"

    .line 159
    .line 160
    const-string/jumbo v34, "android.telecom"

    .line 161
    .line 162
    const-string/jumbo v35, "android.telephony"

    .line 163
    .line 164
    const-string/jumbo v36, "android.test"

    .line 165
    .line 166
    const-string/jumbo v37, "android.text"

    .line 167
    .line 168
    const-string/jumbo v38, "android.transition"

    .line 169
    .line 170
    const-string/jumbo v39, "android.util"

    .line 171
    .line 172
    const-string/jumbo v40, "android.view"

    .line 173
    .line 174
    const-string/jumbo v41, "android.webkit"

    .line 175
    .line 176
    const-string/jumbo v42, "android.widget"

    .line 177
    .line 178
    const-string/jumbo v43, "com.android."

    .line 179
    .line 180
    const-string/jumbo v44, "dalvik."

    .line 181
    .line 182
    const-string/jumbo v45, "java."

    .line 183
    .line 184
    const-string/jumbo v46, "javax."

    .line 185
    .line 186
    const-string/jumbo v47, "org.apache."

    .line 187
    .line 188
    const-string/jumbo v48, "org.json."

    .line 189
    .line 190
    const-string/jumbo v49, "org.w3c.dom."

    .line 191
    .line 192
    const-string/jumbo v50, "org.xml."

    .line 193
    .line 194
    const-string/jumbo v51, "org.xmlpull."

    .line 195
    .line 196
    .line 197
    filled-new-array/range {v1 .. v51}, [Ljava/lang/String;

    .line 198
    move-result-object v0

    .line 199
    .line 200
    sput-object v0, Lcom/tencent/liteav/base/PiiElider;->SYSTEM_NAMESPACE:[Ljava/lang/String;

    .line 201
    return-void
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
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static elideConsole(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tencent/liteav/base/PiiElider;->CONSOLE_MSG:Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    const-string/jumbo v0, "[ELIDED:CONSOLE(0)] ELIDED CONSOLE MESSAGE"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
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
.end method

.method public static elideEmail(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    const-string/jumbo v0, "XXX@EMAIL.ELIDED"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
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
.end method

.method public static elideMac(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tencent/liteav/base/PiiElider;->MAC_ADDRESS:Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    const-string/jumbo v0, "01:23:45:67:89:AB"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
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
.end method

.method public static elideUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcom/tencent/liteav/base/PiiElider;->LIKELY_EXCEPTION_LOG:Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    sget-object p0, Lcom/tencent/liteav/base/PiiElider;->WEB_URL:Ljava/util/regex/Pattern;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 24
    move-result-object p0

    .line 25
    const/4 v1, 0x0

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->find(I)Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->start()I

    .line 35
    move-result v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->end()I

    .line 39
    move-result v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    .line 46
    invoke-static {v3}, Lcom/tencent/liteav/base/PiiElider;->likelyToBeAppNamespace(Ljava/lang/String;)Z

    .line 47
    move-result v4

    .line 48
    .line 49
    if-nez v4, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-static {v3}, Lcom/tencent/liteav/base/PiiElider;->likelyToBeSystemNamespace(Ljava/lang/String;)Z

    .line 53
    move-result v3

    .line 54
    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    const-string/jumbo p0, "HTTP://WEBADDRESS.ELIDED"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1, v2, p0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    add-int/lit8 v1, v1, 0x18

    .line 63
    .line 64
    sget-object p0, Lcom/tencent/liteav/base/PiiElider;->WEB_URL:Ljava/util/regex/Pattern;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 68
    move-result-object p0

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move v1, v2

    .line 71
    goto :goto_0

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    return-object p0
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
.end method

.method private static likelyToBeAppNamespace(Ljava/lang/String;)Z
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcom/tencent/liteav/base/PiiElider;->APP_NAMESPACE:[Ljava/lang/String;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    :goto_0
    if-ge v3, v1, :cond_1

    .line 8
    .line 9
    aget-object v4, v0, v3

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 13
    move-result v4

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    .line 19
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return v2
    .line 22
    .line 23
.end method

.method private static likelyToBeSystemNamespace(Ljava/lang/String;)Z
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcom/tencent/liteav/base/PiiElider;->SYSTEM_NAMESPACE:[Ljava/lang/String;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    :goto_0
    if-ge v3, v1, :cond_1

    .line 8
    .line 9
    aget-object v4, v0, v3

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 13
    move-result v4

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    .line 19
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return v2
    .line 22
    .line 23
.end method

.method public static sanitizeStacktrace(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    const-string/jumbo v0, "\\n"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    aget-object v1, p0, v0

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lcom/tencent/liteav/base/PiiElider;->elideUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    aput-object v1, p0, v0

    .line 16
    const/4 v0, 0x1

    .line 17
    :goto_0
    array-length v1, p0

    .line 18
    .line 19
    if-ge v0, v1, :cond_1

    .line 20
    .line 21
    aget-object v1, p0, v0

    .line 22
    .line 23
    const-string/jumbo v2, "Caused by:"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    aget-object v1, p0, v0

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lcom/tencent/liteav/base/PiiElider;->elideUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    aput-object v1, p0, v0

    .line 38
    .line 39
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_1
    const-string/jumbo v0, "\n"

    .line 43
    .line 44
    .line 45
    invoke-static {v0, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    return-object p0
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
.end method
