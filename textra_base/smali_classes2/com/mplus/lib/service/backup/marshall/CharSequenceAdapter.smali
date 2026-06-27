.class Lcom/mplus/lib/service/backup/marshall/CharSequenceAdapter;
.super Lcom/google/gson/TypeAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation
# ANNOTATION
# CLASS : com.mplus.lib.service.backup.marshall.CharSequenceAdapter
# ROLE  : Android Service — background SMS/notification service
# SIG   : extends com.google.gson.TypeAdapter
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)



# direct methods
# M-ROLE [GROQ]: This method is a constructor for the CharSequenceAdapter class, initializing it as a subclass of TypeAdapter.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
# M-ROLE [GROQ]: This method reads a JSON string using a JsonReader and returns it as a CharSequence object. It essentially parses a string from the JSON input.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

# M-ROLE [GROQ]: This method writes a CharSequence object to a JsonWriter as a string value. It converts the CharSequence to a string using the toString() method and then writes it to the JsonWriter using the value() method.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Ljava/lang/CharSequence;

    const/4 v0, 0x4

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    return-void
.end method
