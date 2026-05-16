.class public final Lcom/textrcs/diag/LogUploader;
.super Ljava/lang/Object;
.source "LogUploader.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLogUploader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LogUploader.kt\ncom/textrcs/diag/LogUploader\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,128:1\n1099#2,3:129\n1#3:132\n*S KotlinDebug\n*F\n+ 1 LogUploader.kt\ncom/textrcs/diag/LogUploader\n*L\n81#1:129,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000e\u001a\u00020\u0004H\u0002J\u0018\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0004H\u0002J\u0008\u0010\u0012\u001a\u00020\u0004H\u0002J\u0018\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0004H\u0002J\u0008\u0010\u0015\u001a\u00020\u0014H\u0002J\u0016\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0004J\u0016\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0016\u0010\n\u001a\n \u000c*\u0004\u0018\u00010\u000b0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000"
    }
    d2 = {
        "Lcom/textrcs/diag/LogUploader;",
        "",
        "()V",
        "BUILD_NUMBER",
        "",
        "BUILD_TYPE",
        "MIN_GAP_MS",
        "",
        "TAG",
        "URL_STRING",
        "executor",
        "Ljava/util/concurrent/ExecutorService;",
        "kotlin.jvm.PlatformType",
        "lastPostMs",
        "deviceTag",
        "formatForValidator",
        "tag",
        "body",
        "nowIso",
        "postBlocking",
        "",
        "throttle",
        "upload",
        "uploadBlocking"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final BUILD_NUMBER:Ljava/lang/String; = "v0.45.0"

.field private static final BUILD_TYPE:Ljava/lang/String; = "textrcs"

.field public static final INSTANCE:Lcom/textrcs/diag/LogUploader;

.field private static final MIN_GAP_MS:J = 0x44cL

.field private static final TAG:Ljava/lang/String; = "TextRCSLogUploader"

.field private static final URL_STRING:Ljava/lang/String; = "https://example.invalid/api/logs/auto-upload"

.field private static final executor:Ljava/util/concurrent/ExecutorService;

.field private static volatile lastPostMs:J


# direct methods
.method public static synthetic $r8$lambda$DdKeZXeeZeAvlMrLIaxTFZ9UMrA(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 1

    invoke-static {p0}, Lcom/textrcs/diag/LogUploader;->executor$lambda$1(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$PXsRUClh6sAA4w_-KSObVB3QPu0(Ljava/lang/String;Ljava/lang/String;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/textrcs/diag/LogUploader;->upload$lambda$2(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/textrcs/diag/LogUploader;

    invoke-direct {v0}, Lcom/textrcs/diag/LogUploader;-><init>()V

    sput-object v0, Lcom/textrcs/diag/LogUploader;->INSTANCE:Lcom/textrcs/diag/LogUploader;

    .line 32
    new-instance v0, Lcom/textrcs/diag/LogUploader$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/textrcs/diag/LogUploader$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/textrcs/diag/LogUploader;->executor:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final deviceTag()Ljava/lang/String;
    .registers 4

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/Android"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    const-string v2, "SUPPORTED_ABIS"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, [Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/collections/ArraysKt;->firstOrNull([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_3a

    const-string v1, "?"

    :cond_3a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final executor$lambda$1(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 5
    .param p0, "r"    # Ljava/lang/Runnable;

    .line 33
    new-instance v0, Ljava/lang/Thread;

    const-string v1, "TextRCS-LogUploader"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    move-object v1, v0

    .line 132
    .local v1, "$this$executor_u24lambda_u241_u24lambda_u240":Ljava/lang/Thread;
    const/4 v2, 0x0

    .line 33
    .local v2, "$i$a$-apply-LogUploader$executor$1$1":I
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/Thread;->setDaemon(Z)V

    .end local v1    # "$this$executor_u24lambda_u241_u24lambda_u240":Ljava/lang/Thread;
    .end local v2    # "$i$a$-apply-LogUploader$executor$1$1":I
    return-object v0
.end method

.method private final formatForValidator(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 12
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "body"    # Ljava/lang/String;

    .line 107
    invoke-direct {p0}, Lcom/textrcs/diag/LogUploader;->nowIso()Ljava/lang/String;

    move-result-object v0

    .line 108
    .local v0, "ts":Ljava/lang/String;
    move-object v1, p2

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x1

    new-array v2, v2, [C

    const/4 v3, 0x0

    const/16 v7, 0xa

    aput-char v7, v2, v3

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 109
    .local v1, "rawLines":Ljava/util/List;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .local v2, "tagged":Ljava/lang/StringBuilder;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " I/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ": --- begin ---\n"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_72

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 112
    .local v5, "line":Ljava/lang/String;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, ": "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3f

    .line 114
    .end local v5    # "line":Ljava/lang/String;
    :cond_72
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ": --- end ---\n"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": build=v0.45.0\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "toString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3
.end method

.method private final nowIso()Ljava/lang/String;
    .registers 4

    .line 120
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 121
    .local v0, "sdf":Ljava/text/SimpleDateFormat;
    const-string v1, "UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 122
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "format(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method private final postBlocking(Ljava/lang/String;Ljava/lang/String;)V
    .registers 17
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "body"    # Ljava/lang/String;

    .line 75
    invoke-direct/range {p0 .. p2}, Lcom/textrcs/diag/LogUploader;->formatForValidator(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 76
    .local v1, "padded":Ljava/lang/String;
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move-object v2, v0

    .local v2, "$this$postBlocking_u24lambda_u244":Lorg/json/JSONObject;
    const/4 v3, 0x0

    .line 77
    .local v3, "$i$a$-apply-LogUploader$postBlocking$payload$1":I
    const-string v4, "buildNumber"

    const-string v5, "v0.45.0"

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    const-string v4, "buildType"

    const-string v5, "textrcs"

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    sget-object v4, Lcom/textrcs/diag/LogUploader;->INSTANCE:Lcom/textrcs/diag/LogUploader;

    invoke-direct {v4}, Lcom/textrcs/diag/LogUploader;->deviceTag()Ljava/lang/String;

    move-result-object v4

    const-string v5, "device"

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    const-string v4, "logText"

    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    .local v4, "$this$count$iv":Ljava/lang/CharSequence;
    const/4 v5, 0x0

    .line 129
    .local v5, "$i$f$count":I
    const/4 v6, 0x0

    .line 130
    .local v6, "count$iv":I
    const/4 v7, 0x0

    move v8, v7

    :goto_30
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v9

    const/4 v10, 0x1

    if-ge v8, v9, :cond_4a

    invoke-interface {v4, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    .local v9, "element$iv":C
    move v11, v9

    .local v11, "it":C
    const/4 v12, 0x0

    .line 81
    .local v12, "$i$a$-count-LogUploader$postBlocking$payload$1$1":I
    const/16 v13, 0xa

    if-ne v11, v13, :cond_42

    goto :goto_43

    :cond_42
    move v10, v7

    .line 130
    .end local v11    # "it":C
    .end local v12    # "$i$a$-count-LogUploader$postBlocking$payload$1$1":I
    :goto_43
    if-eqz v10, :cond_47

    add-int/lit8 v6, v6, 0x1

    .end local v9    # "element$iv":C
    :cond_47
    add-int/lit8 v8, v8, 0x1

    goto :goto_30

    .line 131
    :cond_4a
    nop

    .line 81
    .end local v4    # "$this$count$iv":Ljava/lang/CharSequence;
    .end local v5    # "$i$f$count":I
    .end local v6    # "count$iv":I
    add-int/2addr v6, v10

    const-string v4, "entryCount"

    invoke-virtual {v2, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 82
    sget-object v4, Lcom/textrcs/diag/LogUploader;->INSTANCE:Lcom/textrcs/diag/LogUploader;

    invoke-direct {v4}, Lcom/textrcs/diag/LogUploader;->nowIso()Ljava/lang/String;

    move-result-object v4

    const-string v5, "uploadedAt"

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    nop

    .line 76
    .end local v2    # "$this$postBlocking_u24lambda_u244":Lorg/json/JSONObject;
    .end local v3    # "$i$a$-apply-LogUploader$postBlocking$payload$1":I
    nop

    .line 83
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "toString(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v2, "getBytes(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    move-object v2, v0

    .line 85
    .local v2, "payload":[B
    new-instance v0, Ljava/net/URL;

    const-string v3, "https://example.invalid/api/logs/auto-upload"

    invoke-direct {v0, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Ljava/net/HttpURLConnection;

    .line 86
    .local v3, "conn":Ljava/net/HttpURLConnection;
    const-string v0, "POST"

    invoke-virtual {v3, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 87
    const/16 v0, 0x1388

    invoke-virtual {v3, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 88
    const/16 v0, 0x2710

    invoke-virtual {v3, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 89
    invoke-virtual {v3, v10}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 90
    const-string v0, "Content-Type"

    const-string v4, "application/json"

    invoke-virtual {v3, v0, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    nop

    .line 92
    :try_start_a0
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/io/Closeable;
    :try_end_a7
    .catchall {:try_start_a0 .. :try_end_a7} :catchall_e9

    :try_start_a7
    move-object v0, v4

    check-cast v0, Ljava/io/OutputStream;

    .line 132
    .local v0, "os":Ljava/io/OutputStream;
    const/4 v5, 0x0

    .line 92
    .local v5, "$i$a$-use-LogUploader$postBlocking$1":I
    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    .end local v0    # "os":Ljava/io/OutputStream;
    .end local v5    # "$i$a$-use-LogUploader$postBlocking$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_b0
    .catchall {:try_start_a7 .. :try_end_b0} :catchall_e1

    const/4 v0, 0x0

    :try_start_b1
    invoke-static {v4, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 93
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    .line 94
    .local v0, "code":I
    const-string v4, "TextRCSLogUploader"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "uploaded "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " \u2192 HTTP "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_da
    .catchall {:try_start_b1 .. :try_end_da} :catchall_e9

    .line 96
    .end local v0    # "code":I
    :try_start_da
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_dd
    .catchall {:try_start_da .. :try_end_dd} :catchall_de

    goto :goto_df

    :catchall_de
    move-exception v0

    .line 97
    :goto_df
    nop

    .line 98
    return-void

    .line 92
    :catchall_e1
    move-exception v0

    move-object v5, v0

    .end local v1    # "padded":Ljava/lang/String;
    .end local v2    # "payload":[B
    .end local v3    # "conn":Ljava/net/HttpURLConnection;
    .end local p1    # "tag":Ljava/lang/String;
    .end local p2    # "body":Ljava/lang/String;
    :try_start_e3
    throw v5
    :try_end_e4
    .catchall {:try_start_e3 .. :try_end_e4} :catchall_e4

    .restart local v1    # "padded":Ljava/lang/String;
    .restart local v2    # "payload":[B
    .restart local v3    # "conn":Ljava/net/HttpURLConnection;
    .restart local p1    # "tag":Ljava/lang/String;
    .restart local p2    # "body":Ljava/lang/String;
    :catchall_e4
    move-exception v0

    :try_start_e5
    invoke-static {v4, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local v1    # "padded":Ljava/lang/String;
    .end local v2    # "payload":[B
    .end local v3    # "conn":Ljava/net/HttpURLConnection;
    .end local p1    # "tag":Ljava/lang/String;
    .end local p2    # "body":Ljava/lang/String;
    throw v0
    :try_end_e9
    .catchall {:try_start_e5 .. :try_end_e9} :catchall_e9

    .line 96
    .restart local v1    # "padded":Ljava/lang/String;
    .restart local v2    # "payload":[B
    .restart local v3    # "conn":Ljava/net/HttpURLConnection;
    .restart local p1    # "tag":Ljava/lang/String;
    .restart local p2    # "body":Ljava/lang/String;
    :catchall_e9
    move-exception v0

    move-object v4, v0

    :try_start_eb
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_ee
    .catchall {:try_start_eb .. :try_end_ee} :catchall_ef

    goto :goto_f0

    :catchall_ef
    move-exception v0

    :goto_f0
    throw v4
.end method

.method private final throttle()V
    .registers 8

    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 60
    .local v0, "now":J
    sget-wide v2, Lcom/textrcs/diag/LogUploader;->lastPostMs:J

    sub-long v2, v0, v2

    .line 61
    .local v2, "elapsed":J
    const-wide/16 v4, 0x44c

    cmp-long v6, v2, v4

    if-gez v6, :cond_14

    .line 62
    sub-long/2addr v4, v2

    .line 63
    .local v4, "wait":J
    :try_start_f
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_12
    .catch Ljava/lang/InterruptedException; {:try_start_f .. :try_end_12} :catch_13

    goto :goto_14

    :catch_13
    move-exception v6

    .line 65
    .end local v4    # "wait":J
    :cond_14
    :goto_14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sput-wide v4, Lcom/textrcs/diag/LogUploader;->lastPostMs:J

    .line 66
    return-void
.end method

.method private static final upload$lambda$2(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5
    .param p0, "$tag"    # Ljava/lang/String;
    .param p1, "$body"    # Ljava/lang/String;

    const-string v0, "$tag"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    nop

    .line 50
    :try_start_b
    sget-object v0, Lcom/textrcs/diag/LogUploader;->INSTANCE:Lcom/textrcs/diag/LogUploader;

    invoke-direct {v0}, Lcom/textrcs/diag/LogUploader;->throttle()V

    .line 51
    sget-object v0, Lcom/textrcs/diag/LogUploader;->INSTANCE:Lcom/textrcs/diag/LogUploader;

    invoke-direct {v0, p0, p1}, Lcom/textrcs/diag/LogUploader;->postBlocking(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_15
    .catchall {:try_start_b .. :try_end_15} :catchall_16

    goto :goto_45

    .line 52
    :catchall_16
    move-exception v0

    .line 53
    .local v0, "e":Ljava/lang/Throwable;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "upload failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TextRCSLogUploader"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_45
    return-void
.end method


# virtual methods
.method public final upload(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "body"    # Ljava/lang/String;

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    sget-object v0, Lcom/textrcs/diag/LogUploader;->executor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/textrcs/diag/LogUploader$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, p2}, Lcom/textrcs/diag/LogUploader$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 56
    return-void
.end method

.method public final uploadBlocking(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "body"    # Ljava/lang/String;

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-direct {p0}, Lcom/textrcs/diag/LogUploader;->throttle()V

    .line 71
    invoke-direct {p0, p1, p2}, Lcom/textrcs/diag/LogUploader;->postBlocking(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    return-void
.end method
