.class public Lcom/sun/jna/LastErrorException;
.super Ljava/lang/RuntimeException;
.source "LastErrorException.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private errorCode:I


# direct methods
.method public constructor <init>(I)V
    .registers 3
    .param p1, "code"    # I

    .line 70
    invoke-static {p1}, Lcom/sun/jna/LastErrorException;->formatMessage(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/sun/jna/LastErrorException;-><init>(ILjava/lang/String;)V

    .line 71
    return-void
.end method

.method protected constructor <init>(ILjava/lang/String;)V
    .registers 3
    .param p1, "code"    # I
    .param p2, "msg"    # Ljava/lang/String;

    .line 74
    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 75
    iput p1, p0, Lcom/sun/jna/LastErrorException;->errorCode:I

    .line 76
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 4
    .param p1, "msg"    # Ljava/lang/String;

    .line 58
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sun/jna/LastErrorException;->parseMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 60
    :try_start_b
    const-string v0, "["

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 61
    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    move-object p1, v0

    .line 63
    :cond_1f
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sun/jna/LastErrorException;->errorCode:I
    :try_end_25
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_25} :catch_26

    .line 66
    goto :goto_2a

    .line 64
    :catch_26
    move-exception v0

    .line 65
    .local v0, "e":Ljava/lang/NumberFormatException;
    const/4 v1, -0x1

    iput v1, p0, Lcom/sun/jna/LastErrorException;->errorCode:I

    .line 67
    .end local v0    # "e":Ljava/lang/NumberFormatException;
    :goto_2a
    return-void
.end method

.method private static formatMessage(I)Ljava/lang/String;
    .registers 3
    .param p0, "code"    # I

    .line 37
    invoke-static {}, Lcom/sun/jna/Platform;->isWindows()Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GetLastError() returned "

    goto :goto_15

    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "errno was "

    :goto_15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static parseMessage(Ljava/lang/String;)Ljava/lang/String;
    .registers 2
    .param p0, "m"    # Ljava/lang/String;

    .line 44
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/sun/jna/LastErrorException;->formatMessage(I)Ljava/lang/String;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_8} :catch_9

    return-object v0

    .line 45
    :catch_9
    move-exception v0

    .line 46
    .local v0, "e":Ljava/lang/NumberFormatException;
    return-object p0
.end method


# virtual methods
.method public getErrorCode()I
    .registers 2

    .line 54
    iget v0, p0, Lcom/sun/jna/LastErrorException;->errorCode:I

    return v0
.end method
