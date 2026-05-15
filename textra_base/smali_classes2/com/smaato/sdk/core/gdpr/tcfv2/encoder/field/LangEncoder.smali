.class public final Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/LangEncoder;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/BaseEncoder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/BaseEncoder<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final instance:Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/LangEncoder;


# instance fields
.field private intEncoder:Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/IntEncoder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/LangEncoder;

    invoke-direct {v0}, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/LangEncoder;-><init>()V

    sput-object v0, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/LangEncoder;->instance:Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/LangEncoder;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/IntEncoder;->getInstance()Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/IntEncoder;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/LangEncoder;->intEncoder:Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/IntEncoder;

    return-void
.end method

.method private static varargs fromCharCode([I)Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/String;

    array-length v1, p0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Ljava/lang/String;-><init>([III)V

    return-object v0
.end method

.method public static getInstance()Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/LangEncoder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/LangEncoder;->instance:Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/LangEncoder;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic decode(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/LangEncoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final decode(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/LangEncoder;->intEncoder:Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/IntEncoder;

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/IntEncoder;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x41

    iget-object v2, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/LangEncoder;->intEncoder:Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/IntEncoder;

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/IntEncoder;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, 0x41

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-static {v1}, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/LangEncoder;->fromCharCode([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-static {p1}, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/LangEncoder;->fromCharCode([I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-class v0, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/LangEncoder;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Decoding bits should be even in length and greater than 0. "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, ""

    return-object p1
.end method
