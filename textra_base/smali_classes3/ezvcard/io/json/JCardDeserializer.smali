.class public Lezvcard/io/json/JCardDeserializer;
.super Lcom/fasterxml/jackson/databind/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
        "Lezvcard/VCard;",
        ">;"
    }
.end annotation


# instance fields
.field private index:Lezvcard/io/scribe/ScribeIndex;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;-><init>()V

    new-instance v0, Lezvcard/io/scribe/ScribeIndex;

    invoke-direct {v0}, Lezvcard/io/scribe/ScribeIndex;-><init>()V

    iput-object v0, p0, Lezvcard/io/json/JCardDeserializer;->index:Lezvcard/io/scribe/ScribeIndex;

    return-void
.end method


# virtual methods
.method public deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lezvcard/VCard;
    .locals 0

    new-instance p2, Lezvcard/io/json/JCardReader;

    invoke-direct {p2, p1}, Lezvcard/io/json/JCardReader;-><init>(Lcom/fasterxml/jackson/core/JsonParser;)V

    iget-object p1, p0, Lezvcard/io/json/JCardDeserializer;->index:Lezvcard/io/scribe/ScribeIndex;

    invoke-virtual {p2, p1}, Lezvcard/io/StreamReader;->setScribeIndex(Lezvcard/io/scribe/ScribeIndex;)V

    invoke-virtual {p2}, Lezvcard/io/StreamReader;->readNext()Lezvcard/VCard;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lezvcard/io/json/JCardDeserializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lezvcard/VCard;

    move-result-object p1

    return-object p1
.end method

.method public getScribeIndex()Lezvcard/io/scribe/ScribeIndex;
    .locals 1

    iget-object v0, p0, Lezvcard/io/json/JCardDeserializer;->index:Lezvcard/io/scribe/ScribeIndex;

    return-object v0
.end method

.method public registerScribe(Lezvcard/io/scribe/VCardPropertyScribe;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lezvcard/io/scribe/VCardPropertyScribe<",
            "+",
            "Lezvcard/property/VCardProperty;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lezvcard/io/json/JCardDeserializer;->index:Lezvcard/io/scribe/ScribeIndex;

    invoke-virtual {v0, p1}, Lezvcard/io/scribe/ScribeIndex;->register(Lezvcard/io/scribe/VCardPropertyScribe;)V

    return-void
.end method

.method public setScribeIndex(Lezvcard/io/scribe/ScribeIndex;)V
    .locals 0

    iput-object p1, p0, Lezvcard/io/json/JCardDeserializer;->index:Lezvcard/io/scribe/ScribeIndex;

    return-void
.end method
