.class public Lezvcard/io/json/JCardParseException;
.super Ljava/io/IOException;


# static fields
.field private static final serialVersionUID:J = 0x47531a9258cde36cL


# instance fields
.field private final actual:Lcom/fasterxml/jackson/core/JsonToken;

.field private final expected:Lcom/fasterxml/jackson/core/JsonToken;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/core/JsonToken;Lcom/fasterxml/jackson/core/JsonToken;)V
    .locals 3

    sget-object v0, Lezvcard/Messages;->INSTANCE:Lezvcard/Messages;

    const/16 v1, 0x23

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lezvcard/Messages;->getExceptionMessage(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lezvcard/io/json/JCardParseException;->expected:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object p2, p0, Lezvcard/io/json/JCardParseException;->actual:Lcom/fasterxml/jackson/core/JsonToken;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;Lcom/fasterxml/jackson/core/JsonToken;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lezvcard/io/json/JCardParseException;->expected:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object p3, p0, Lezvcard/io/json/JCardParseException;->actual:Lcom/fasterxml/jackson/core/JsonToken;

    return-void
.end method


# virtual methods
.method public getActualToken()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 1

    iget-object v0, p0, Lezvcard/io/json/JCardParseException;->actual:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0
.end method

.method public getExpectedToken()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 1

    iget-object v0, p0, Lezvcard/io/json/JCardParseException;->expected:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0
.end method
