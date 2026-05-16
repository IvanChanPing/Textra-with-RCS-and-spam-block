.class public final Lcom/textrcs/diag/PairingTrace;
.super Ljava/lang/Object;
.source "PairingTrace.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\rJ\'\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\t2\u0012\u0010\u0011\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\t0\u0012\"\u00020\t\u00a2\u0006\u0002\u0010\u0013J\u0006\u0010\u0014\u001a\u00020\tJ\u0006\u0010\u0015\u001a\u00020\u000fR\u0012\u0010\u0003\u001a\u00060\u0004j\u0002`\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000"
    }
    d2 = {
        "Lcom/textrcs/diag/PairingTrace;",
        "",
        "()V",
        "buf",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "tsFmt",
        "Ljava/text/SimpleDateFormat;",
        "hexShort",
        "",
        "bytes",
        "",
        "maxBytes",
        "",
        "log",
        "",
        "step",
        "kv",
        "",
        "(Ljava/lang/String;[Ljava/lang/String;)V",
        "snapshot",
        "start"
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
.field public static final INSTANCE:Lcom/textrcs/diag/PairingTrace;

.field private static final buf:Ljava/lang/StringBuilder;

.field private static final tsFmt:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lcom/textrcs/diag/PairingTrace;

    invoke-direct {v0}, Lcom/textrcs/diag/PairingTrace;-><init>()V

    sput-object v0, Lcom/textrcs/diag/PairingTrace;->INSTANCE:Lcom/textrcs/diag/PairingTrace;

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x2000

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    sput-object v0, Lcom/textrcs/diag/PairingTrace;->buf:Ljava/lang/StringBuilder;

    .line 34
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "HH:mm:ss.SSS"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    move-object v1, v0

    .local v1, "$this$tsFmt_u24lambda_u240":Ljava/text/SimpleDateFormat;
    const/4 v2, 0x0

    .line 35
    .local v2, "$i$a$-apply-PairingTrace$tsFmt$1":I
    const-string v3, "UTC"

    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 36
    nop

    .line 34
    .end local v1    # "$this$tsFmt_u24lambda_u240":Ljava/text/SimpleDateFormat;
    .end local v2    # "$i$a$-apply-PairingTrace$tsFmt$1":I
    sput-object v0, Lcom/textrcs/diag/PairingTrace;->tsFmt:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic hexShort$default(Lcom/textrcs/diag/PairingTrace;[BIILjava/lang/Object;)Ljava/lang/String;
    .registers 5

    .line 59
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_6

    const/16 p2, 0x20

    :cond_6
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/diag/PairingTrace;->hexShort([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final hexShort([BI)Ljava/lang/String;
    .registers 9
    .param p1, "bytes"    # [B
    .param p2, "maxBytes"    # I

    .line 60
    if-nez p1, :cond_5

    const-string v0, "null"

    return-object v0

    .line 61
    :cond_5
    array-length v0, p1

    const/4 v1, 0x1

    if-nez v0, :cond_b

    move v0, v1

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    if-eqz v0, :cond_11

    const-string v0, "0B"

    return-object v0

    .line 62
    :cond_11
    array-length v0, p1

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 63
    .local v0, "n":I
    new-instance v2, Ljava/lang/StringBuilder;

    mul-int/lit8 v3, v0, 0x2

    add-int/lit8 v3, v3, 0xc

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 64
    .local v2, "sb":Ljava/lang/StringBuilder;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_20
    if-ge v3, v0, :cond_43

    aget-byte v4, p1, v3

    and-int/lit16 v4, v4, 0xff

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const-string v5, "%02x"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "format(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_20

    .line 65
    .end local v3    # "i":I
    :cond_43
    array-length v1, p1

    if-le v1, p2, :cond_4b

    const-string v1, "\u2026"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    :cond_4b
    const/16 v1, 0x28

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v3, p1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "B)"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "toString(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final varargs declared-synchronized log(Ljava/lang/String;[Ljava/lang/String;)V
    .registers 8
    .param p1, "step"    # Ljava/lang/String;
    .param p2, "kv"    # [Ljava/lang/String;

    monitor-enter p0

    :try_start_1
    const-string v0, "step"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kv"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    sget-object v0, Lcom/textrcs/diag/PairingTrace;->buf:Ljava/lang/StringBuilder;

    sget-object v1, Lcom/textrcs/diag/PairingTrace;->tsFmt:Ljava/text/SimpleDateFormat;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 47
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    array-length v0, p2

    const/4 v2, 0x0

    :goto_27
    if-ge v2, v0, :cond_38

    aget-object v3, p2, v2

    .line 50
    .local v3, "item":Ljava/lang/String;
    sget-object v4, Lcom/textrcs/diag/PairingTrace;->buf:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    nop

    .end local v3    # "item":Ljava/lang/String;
    add-int/lit8 v2, v2, 0x1

    goto :goto_27

    .line 52
    .end local p0    # "this":Lcom/textrcs/diag/PairingTrace;
    :cond_38
    sget-object v0, Lcom/textrcs/diag/PairingTrace;->buf:Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_3f
    .catchall {:try_start_1 .. :try_end_3f} :catchall_41

    .line 53
    monitor-exit p0

    return-void

    .line 45
    .end local p1    # "step":Ljava/lang/String;
    .end local p2    # "kv":[Ljava/lang/String;
    :catchall_41
    move-exception p1

    :try_start_42
    monitor-exit p0
    :try_end_43
    .catchall {:try_start_42 .. :try_end_43} :catchall_41

    throw p1
.end method

.method public final declared-synchronized snapshot()Ljava/lang/String;
    .registers 3

    monitor-enter p0

    .line 56
    :try_start_1
    sget-object v0, Lcom/textrcs/diag/PairingTrace;->buf:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_e

    monitor-exit p0

    return-object v0

    .line 56
    .end local p0    # "this":Lcom/textrcs/diag/PairingTrace;
    :catchall_e
    move-exception v0

    :try_start_f
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_f .. :try_end_10} :catchall_e

    throw v0
.end method

.method public final declared-synchronized start()V
    .registers 5

    monitor-enter p0

    .line 40
    :try_start_1
    sget-object v0, Lcom/textrcs/diag/PairingTrace;->buf:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 41
    const-string v0, "TRACE"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "start"

    aput-object v3, v2, v1

    invoke-virtual {p0, v0, v2}, Lcom/textrcs/diag/PairingTrace;->log(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_15

    .line 42
    monitor-exit p0

    return-void

    .line 39
    .end local p0    # "this":Lcom/textrcs/diag/PairingTrace;
    :catchall_15
    move-exception v0

    :try_start_16
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_15

    throw v0
.end method
