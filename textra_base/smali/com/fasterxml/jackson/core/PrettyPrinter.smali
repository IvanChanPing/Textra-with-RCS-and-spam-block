.class public interface abstract Lcom/fasterxml/jackson/core/PrettyPrinter;
.super Ljava/lang/Object;


# static fields
.field public static final Q0:Lcom/fasterxml/jackson/core/util/Separators;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/core/util/Separators;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/core/PrettyPrinter;->Q0:Lcom/fasterxml/jackson/core/util/Separators;

    new-instance v0, Lcom/fasterxml/jackson/core/io/SerializedString;

    return-void
.end method


# virtual methods
.method public abstract beforeArrayValues(Lcom/fasterxml/jackson/core/JsonGenerator;)V
.end method

.method public abstract beforeObjectEntries(Lcom/fasterxml/jackson/core/JsonGenerator;)V
.end method

.method public abstract writeArrayValueSeparator(Lcom/fasterxml/jackson/core/JsonGenerator;)V
.end method

.method public abstract writeEndArray(Lcom/fasterxml/jackson/core/JsonGenerator;I)V
.end method

.method public abstract writeEndObject(Lcom/fasterxml/jackson/core/JsonGenerator;I)V
.end method

.method public abstract writeObjectEntrySeparator(Lcom/fasterxml/jackson/core/JsonGenerator;)V
.end method

.method public abstract writeObjectFieldValueSeparator(Lcom/fasterxml/jackson/core/JsonGenerator;)V
.end method

.method public abstract writeRootValueSeparator(Lcom/fasterxml/jackson/core/JsonGenerator;)V
.end method

.method public abstract writeStartArray(Lcom/fasterxml/jackson/core/JsonGenerator;)V
.end method

.method public abstract writeStartObject(Lcom/fasterxml/jackson/core/JsonGenerator;)V
.end method
