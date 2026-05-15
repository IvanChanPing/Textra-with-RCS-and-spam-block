.class public Lezvcard/io/json/JCardPrettyPrinter;
.super Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;


# static fields
.field private static final INLINE_INDENTER:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$Indenter;

.field private static final NEWLINE_INDENTER:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$Indenter;

.field public static final PROPERTY_VALUE:Ljava/lang/Object;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private arrayIndenter:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$Indenter;

.field private objectIndenter:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$Indenter;

.field private propertyIndenter:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$Indenter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "vcard-property"

    sput-object v0, Lezvcard/io/json/JCardPrettyPrinter;->PROPERTY_VALUE:Ljava/lang/Object;

    sget-object v0, Lcom/fasterxml/jackson/core/util/a;->e:Lcom/fasterxml/jackson/core/util/a;

    sput-object v0, Lezvcard/io/json/JCardPrettyPrinter;->NEWLINE_INDENTER:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$Indenter;

    new-instance v0, Lcom/fasterxml/jackson/core/util/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lezvcard/io/json/JCardPrettyPrinter;->INLINE_INDENTER:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$Indenter;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;-><init>()V

    sget-object v0, Lezvcard/io/json/JCardPrettyPrinter;->INLINE_INDENTER:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$Indenter;

    iput-object v0, p0, Lezvcard/io/json/JCardPrettyPrinter;->propertyIndenter:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$Indenter;

    sget-object v0, Lezvcard/io/json/JCardPrettyPrinter;->NEWLINE_INDENTER:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$Indenter;

    invoke-virtual {p0, v0}, Lezvcard/io/json/JCardPrettyPrinter;->indentArraysWith(Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$Indenter;)V

    invoke-virtual {p0, v0}, Lezvcard/io/json/JCardPrettyPrinter;->indentObjectsWith(Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$Indenter;)V

    return-void
.end method

.method public constructor <init>(Lezvcard/io/json/JCardPrettyPrinter;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;-><init>(Lezvcard/io/json/JCardPrettyPrinter;)V

    iget-object v0, p1, Lezvcard/io/json/JCardPrettyPrinter;->propertyIndenter:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$Indenter;

    iput-object v0, p0, Lezvcard/io/json/JCardPrettyPrinter;->propertyIndenter:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$Indenter;

    iget-object v0, p1, Lezvcard/io/json/JCardPrettyPrinter;->arrayIndenter:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$Indenter;

    invoke-virtual {p0, v0}, Lezvcard/io/json/JCardPrettyPrinter;->indentArraysWith(Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$Indenter;)V

    iget-object p1, p1, Lezvcard/io/json/JCardPrettyPrinter;->objectIndenter:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$Indenter;

    invoke-virtual {p0, p1}, Lezvcard/io/json/JCardPrettyPrinter;->indentObjectsWith(Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$Indenter;)V

    return-void
.end method

.method public static isInVCardProperty(Lcom/fasterxml/jackson/core/JsonStreamContext;)Z
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->b()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lezvcard/io/json/JCardPrettyPrinter;->PROPERTY_VALUE:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->c()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object p0

    invoke-static {p0}, Lezvcard/io/json/JCardPrettyPrinter;->isInVCardProperty(Lcom/fasterxml/jackson/core/JsonStreamContext;)Z

    move-result p0

    return p0
.end method

.method private updateIndenter(Lcom/fasterxml/jackson/core/JsonStreamContext;)V
    .locals 1

    invoke-static {p1}, Lezvcard/io/json/JCardPrettyPrinter;->isInVCardProperty(Lcom/fasterxml/jackson/core/JsonStreamContext;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lezvcard/io/json/JCardPrettyPrinter;->propertyIndenter:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$Indenter;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lezvcard/io/json/JCardPrettyPrinter;->arrayIndenter:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$Indenter;

    :goto_0
    invoke-super {p0, v0}, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->indentArraysWith(Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$Indenter;)V

    if-eqz p1, :cond_1

    iget-object p1, p0, Lezvcard/io/json/JCardPrettyPrinter;->propertyIndenter:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$Indenter;

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lezvcard/io/json/JCardPrettyPrinter;->objectIndenter:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$Indenter;

    :goto_1
    invoke-super {p0, p1}, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->indentObjectsWith(Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$Indenter;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic createInstance()Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;
    .locals 1

    invoke-virtual {p0}, Lezvcard/io/json/JCardPrettyPrinter;->createInstance()Lezvcard/io/json/JCardPrettyPrinter;

    move-result-object v0

    return-object v0
.end method

.method public createInstance()Lezvcard/io/json/JCardPrettyPrinter;
    .locals 1

    new-instance v0, Lezvcard/io/json/JCardPrettyPrinter;

    invoke-direct {v0, p0}, Lezvcard/io/json/JCardPrettyPrinter;-><init>(Lezvcard/io/json/JCardPrettyPrinter;)V

    return-object v0
.end method

.method public bridge synthetic createInstance()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lezvcard/io/json/JCardPrettyPrinter;->createInstance()Lezvcard/io/json/JCardPrettyPrinter;

    move-result-object v0

    return-object v0
.end method

.method public indentArraysWith(Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$Indenter;)V
    .locals 0

    iput-object p1, p0, Lezvcard/io/json/JCardPrettyPrinter;->arrayIndenter:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$Indenter;

    invoke-super {p0, p1}, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->indentArraysWith(Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$Indenter;)V

    return-void
.end method

.method public indentObjectsWith(Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$Indenter;)V
    .locals 0

    iput-object p1, p0, Lezvcard/io/json/JCardPrettyPrinter;->objectIndenter:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$Indenter;

    invoke-super {p0, p1}, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->indentObjectsWith(Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$Indenter;)V

    return-void
.end method

.method public indentVCardPropertiesWith(Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$Indenter;)V
    .locals 0

    iput-object p1, p0, Lezvcard/io/json/JCardPrettyPrinter;->propertyIndenter:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$Indenter;

    return-void
.end method

.method public writeArrayValueSeparator(Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->c()Lcom/mplus/lib/i2/d;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/i2/d;->c:Lcom/mplus/lib/i2/d;

    invoke-direct {p0, v0}, Lezvcard/io/json/JCardPrettyPrinter;->updateIndenter(Lcom/fasterxml/jackson/core/JsonStreamContext;)V

    invoke-super {p0, p1}, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->writeArrayValueSeparator(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    return-void
.end method

.method public writeEndArray(Lcom/fasterxml/jackson/core/JsonGenerator;I)V
    .locals 1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->c()Lcom/mplus/lib/i2/d;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/i2/d;->c:Lcom/mplus/lib/i2/d;

    invoke-direct {p0, v0}, Lezvcard/io/json/JCardPrettyPrinter;->updateIndenter(Lcom/fasterxml/jackson/core/JsonStreamContext;)V

    invoke-super {p0, p1, p2}, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->writeEndArray(Lcom/fasterxml/jackson/core/JsonGenerator;I)V

    return-void
.end method

.method public writeStartArray(Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->c()Lcom/mplus/lib/i2/d;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/i2/d;->c:Lcom/mplus/lib/i2/d;

    invoke-direct {p0, v0}, Lezvcard/io/json/JCardPrettyPrinter;->updateIndenter(Lcom/fasterxml/jackson/core/JsonStreamContext;)V

    invoke-super {p0, p1}, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->writeStartArray(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    return-void
.end method
