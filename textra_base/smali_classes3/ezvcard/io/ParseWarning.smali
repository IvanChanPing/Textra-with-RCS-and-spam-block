.class public Lezvcard/io/ParseWarning;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lezvcard/io/ParseWarning$Builder;
    }
.end annotation


# instance fields
.field private final code:Ljava/lang/Integer;

.field private final lineNumber:Ljava/lang/Integer;

.field private final message:Ljava/lang/String;

.field private final propertyName:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lezvcard/io/ParseWarning;->lineNumber:Ljava/lang/Integer;

    iput-object p2, p0, Lezvcard/io/ParseWarning;->propertyName:Ljava/lang/String;

    iput-object p3, p0, Lezvcard/io/ParseWarning;->code:Ljava/lang/Integer;

    iput-object p4, p0, Lezvcard/io/ParseWarning;->message:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lezvcard/io/ParseWarning$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lezvcard/io/ParseWarning;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getCode()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lezvcard/io/ParseWarning;->code:Ljava/lang/Integer;

    return-object v0
.end method

.method public getLineNumber()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lezvcard/io/ParseWarning;->lineNumber:Ljava/lang/Integer;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lezvcard/io/ParseWarning;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getPropertyName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lezvcard/io/ParseWarning;->propertyName:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lezvcard/io/ParseWarning;->message:Ljava/lang/String;

    iget-object v1, p0, Lezvcard/io/ParseWarning;->code:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lezvcard/io/ParseWarning;->code:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ") "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lezvcard/io/ParseWarning;->lineNumber:Ljava/lang/Integer;

    if-nez v1, :cond_1

    iget-object v2, p0, Lezvcard/io/ParseWarning;->propertyName:Ljava/lang/String;

    if-nez v2, :cond_1

    return-object v0

    :cond_1
    if-nez v1, :cond_2

    iget-object v2, p0, Lezvcard/io/ParseWarning;->propertyName:Ljava/lang/String;

    if-eqz v2, :cond_2

    const/16 v2, 0x23

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    iget-object v2, p0, Lezvcard/io/ParseWarning;->propertyName:Ljava/lang/String;

    if-nez v2, :cond_3

    const/16 v2, 0x25

    goto :goto_0

    :cond_3
    const/16 v2, 0x24

    :goto_0
    sget-object v3, Lezvcard/Messages;->INSTANCE:Lezvcard/Messages;

    iget-object v4, p0, Lezvcard/io/ParseWarning;->propertyName:Ljava/lang/String;

    filled-new-array {v1, v4, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lezvcard/Messages;->getParseMessage(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
