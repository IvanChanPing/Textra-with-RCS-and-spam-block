.class public Lbiweekly/io/json/JCalPrettyPrinter;
.super Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;


# static fields
.field public static final d:Lcom/fasterxml/jackson/core/util/a;

.field public static final e:Lcom/fasterxml/jackson/core/util/b;


# instance fields
.field public final a:Lcom/fasterxml/jackson/core/util/b;

.field public final b:Lcom/fasterxml/jackson/core/util/a;

.field public final c:Lcom/fasterxml/jackson/core/util/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/core/util/a;->e:Lcom/fasterxml/jackson/core/util/a;

    sput-object v0, Lbiweekly/io/json/JCalPrettyPrinter;->d:Lcom/fasterxml/jackson/core/util/a;

    new-instance v0, Lcom/fasterxml/jackson/core/util/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbiweekly/io/json/JCalPrettyPrinter;->e:Lcom/fasterxml/jackson/core/util/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;-><init>()V

    sget-object v0, Lbiweekly/io/json/JCalPrettyPrinter;->e:Lcom/fasterxml/jackson/core/util/b;

    iput-object v0, p0, Lbiweekly/io/json/JCalPrettyPrinter;->a:Lcom/fasterxml/jackson/core/util/b;

    sget-object v0, Lbiweekly/io/json/JCalPrettyPrinter;->d:Lcom/fasterxml/jackson/core/util/a;

    iput-object v0, p0, Lbiweekly/io/json/JCalPrettyPrinter;->b:Lcom/fasterxml/jackson/core/util/a;

    invoke-super {p0, v0}, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->indentArraysWith(Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$Indenter;)V

    iput-object v0, p0, Lbiweekly/io/json/JCalPrettyPrinter;->c:Lcom/fasterxml/jackson/core/util/a;

    invoke-super {p0, v0}, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->indentObjectsWith(Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$Indenter;)V

    return-void
.end method

.method public static a(Lcom/fasterxml/jackson/core/JsonStreamContext;)Z
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->b()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ical-property"

    if-ne v0, v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->c()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object p0

    invoke-static {p0}, Lbiweekly/io/json/JCalPrettyPrinter;->a(Lcom/fasterxml/jackson/core/JsonStreamContext;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final updateIndenter(Lcom/fasterxml/jackson/core/JsonStreamContext;)V
    .locals 2

    invoke-static {p1}, Lbiweekly/io/json/JCalPrettyPrinter;->a(Lcom/fasterxml/jackson/core/JsonStreamContext;)Z

    move-result p1

    iget-object v0, p0, Lbiweekly/io/json/JCalPrettyPrinter;->a:Lcom/fasterxml/jackson/core/util/b;

    if-eqz p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lbiweekly/io/json/JCalPrettyPrinter;->b:Lcom/fasterxml/jackson/core/util/a;

    :goto_0
    invoke-super {p0, v1}, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->indentArraysWith(Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$Indenter;)V

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lbiweekly/io/json/JCalPrettyPrinter;->c:Lcom/fasterxml/jackson/core/util/a;

    :goto_1
    invoke-super {p0, v0}, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->indentObjectsWith(Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$Indenter;)V

    return-void
.end method

.method public final writeArrayValueSeparator(Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Lcom/mplus/lib/d2/a;

    iget-object v0, v0, Lcom/mplus/lib/d2/a;->d:Lcom/mplus/lib/i2/d;

    iget-object v0, v0, Lcom/mplus/lib/i2/d;->c:Lcom/mplus/lib/i2/d;

    invoke-virtual {p0, v0}, Lbiweekly/io/json/JCalPrettyPrinter;->updateIndenter(Lcom/fasterxml/jackson/core/JsonStreamContext;)V

    invoke-super {p0, p1}, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->writeArrayValueSeparator(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    return-void
.end method

.method public final writeEndArray(Lcom/fasterxml/jackson/core/JsonGenerator;I)V
    .locals 1

    move-object v0, p1

    check-cast v0, Lcom/mplus/lib/d2/a;

    iget-object v0, v0, Lcom/mplus/lib/d2/a;->d:Lcom/mplus/lib/i2/d;

    iget-object v0, v0, Lcom/mplus/lib/i2/d;->c:Lcom/mplus/lib/i2/d;

    invoke-virtual {p0, v0}, Lbiweekly/io/json/JCalPrettyPrinter;->updateIndenter(Lcom/fasterxml/jackson/core/JsonStreamContext;)V

    invoke-super {p0, p1, p2}, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->writeEndArray(Lcom/fasterxml/jackson/core/JsonGenerator;I)V

    return-void
.end method

.method public final writeStartArray(Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Lcom/mplus/lib/d2/a;

    iget-object v0, v0, Lcom/mplus/lib/d2/a;->d:Lcom/mplus/lib/i2/d;

    iget-object v0, v0, Lcom/mplus/lib/i2/d;->c:Lcom/mplus/lib/i2/d;

    invoke-virtual {p0, v0}, Lbiweekly/io/json/JCalPrettyPrinter;->updateIndenter(Lcom/fasterxml/jackson/core/JsonStreamContext;)V

    invoke-super {p0, p1}, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->writeStartArray(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    return-void
.end method
