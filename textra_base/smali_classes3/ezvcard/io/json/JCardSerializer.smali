.class public Lezvcard/io/json/JCardSerializer;
.super Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;

# interfaces
.implements Lcom/fasterxml/jackson/databind/ser/ContextualSerializer;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonFormat;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/ser/std/StdSerializer<",
        "Lezvcard/VCard;",
        ">;",
        "Lcom/fasterxml/jackson/databind/ser/ContextualSerializer;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0xbe3f32420dd20baL


# instance fields
.field private addProdId:Z

.field private index:Lezvcard/io/scribe/ScribeIndex;

.field private versionStrict:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Lezvcard/VCard;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;)V

    new-instance v0, Lezvcard/io/scribe/ScribeIndex;

    invoke-direct {v0}, Lezvcard/io/scribe/ScribeIndex;-><init>()V

    iput-object v0, p0, Lezvcard/io/json/JCardSerializer;->index:Lezvcard/io/scribe/ScribeIndex;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lezvcard/io/json/JCardSerializer;->addProdId:Z

    iput-boolean v0, p0, Lezvcard/io/json/JCardSerializer;->versionStrict:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic createContextual(Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lezvcard/io/json/JCardSerializer;->createContextual(Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/BeanProperty;)Lezvcard/io/json/JCardSerializer;

    move-result-object p1

    return-object p1
.end method

.method public createContextual(Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/BeanProperty;)Lezvcard/io/json/JCardSerializer;
    .locals 1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-class p1, Lezvcard/io/json/JCardFormat;

    invoke-interface {p2, p1}, Lcom/fasterxml/jackson/databind/BeanProperty;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lezvcard/io/json/JCardFormat;

    if-nez p1, :cond_1

    :goto_0
    return-object p0

    :cond_1
    new-instance p2, Lezvcard/io/json/JCardSerializer;

    invoke-direct {p2}, Lezvcard/io/json/JCardSerializer;-><init>()V

    invoke-interface {p1}, Lezvcard/io/json/JCardFormat;->addProdId()Z

    move-result v0

    invoke-virtual {p2, v0}, Lezvcard/io/json/JCardSerializer;->setAddProdId(Z)V

    invoke-interface {p1}, Lezvcard/io/json/JCardFormat;->versionStrict()Z

    move-result p1

    invoke-virtual {p2, p1}, Lezvcard/io/json/JCardSerializer;->setVersionStrict(Z)V

    invoke-virtual {p0}, Lezvcard/io/json/JCardSerializer;->getScribeIndex()Lezvcard/io/scribe/ScribeIndex;

    move-result-object p1

    invoke-virtual {p2, p1}, Lezvcard/io/json/JCardSerializer;->setScribeIndex(Lezvcard/io/scribe/ScribeIndex;)V

    return-object p2
.end method

.method public getScribeIndex()Lezvcard/io/scribe/ScribeIndex;
    .locals 1

    iget-object v0, p0, Lezvcard/io/json/JCardSerializer;->index:Lezvcard/io/scribe/ScribeIndex;

    return-object v0
.end method

.method public isAddProdId()Z
    .locals 1

    iget-boolean v0, p0, Lezvcard/io/json/JCardSerializer;->addProdId:Z

    return v0
.end method

.method public isVersionStrict()Z
    .locals 1

    iget-boolean v0, p0, Lezvcard/io/json/JCardSerializer;->versionStrict:Z

    return v0
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

    iget-object v0, p0, Lezvcard/io/json/JCardSerializer;->index:Lezvcard/io/scribe/ScribeIndex;

    invoke-virtual {v0, p1}, Lezvcard/io/scribe/ScribeIndex;->register(Lezvcard/io/scribe/VCardPropertyScribe;)V

    return-void
.end method

.method public serialize(Lezvcard/VCard;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V
    .locals 0

    new-instance p3, Lezvcard/io/json/JCardWriter;

    invoke-direct {p3, p2}, Lezvcard/io/json/JCardWriter;-><init>(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    invoke-virtual {p0}, Lezvcard/io/json/JCardSerializer;->isAddProdId()Z

    move-result p2

    invoke-virtual {p3, p2}, Lezvcard/io/StreamWriter;->setAddProdId(Z)V

    invoke-virtual {p0}, Lezvcard/io/json/JCardSerializer;->isVersionStrict()Z

    move-result p2

    invoke-virtual {p3, p2}, Lezvcard/io/StreamWriter;->setVersionStrict(Z)V

    invoke-virtual {p0}, Lezvcard/io/json/JCardSerializer;->getScribeIndex()Lezvcard/io/scribe/ScribeIndex;

    move-result-object p2

    invoke-virtual {p3, p2}, Lezvcard/io/StreamWriter;->setScribeIndex(Lezvcard/io/scribe/ScribeIndex;)V

    invoke-virtual {p3, p1}, Lezvcard/io/StreamWriter;->write(Lezvcard/VCard;)V

    return-void
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V
    .locals 0

    check-cast p1, Lezvcard/VCard;

    invoke-virtual {p0, p1, p2, p3}, Lezvcard/io/json/JCardSerializer;->serialize(Lezvcard/VCard;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V

    return-void
.end method

.method public setAddProdId(Z)V
    .locals 0

    iput-boolean p1, p0, Lezvcard/io/json/JCardSerializer;->addProdId:Z

    return-void
.end method

.method public setScribeIndex(Lezvcard/io/scribe/ScribeIndex;)V
    .locals 0

    iput-object p1, p0, Lezvcard/io/json/JCardSerializer;->index:Lezvcard/io/scribe/ScribeIndex;

    return-void
.end method

.method public setVersionStrict(Z)V
    .locals 0

    iput-boolean p1, p0, Lezvcard/io/json/JCardSerializer;->versionStrict:Z

    return-void
.end method
