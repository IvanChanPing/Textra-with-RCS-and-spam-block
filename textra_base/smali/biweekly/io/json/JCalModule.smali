.class public Lbiweekly/io/json/JCalModule;
.super Lcom/fasterxml/jackson/databind/module/SimpleModule;


# static fields
.field public static final a:Lcom/fasterxml/jackson/core/Version;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    sget-object v0, Lbiweekly/Biweekly;->a:Ljava/lang/String;

    const-string v1, "[.-]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x3

    if-ge v1, v2, :cond_0

    new-instance v3, Lcom/fasterxml/jackson/core/Version;

    sget-object v8, Lbiweekly/Biweekly;->b:Ljava/lang/String;

    sget-object v9, Lbiweekly/Biweekly;->c:Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v3 .. v9}, Lcom/fasterxml/jackson/core/Version;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v1, 0x1

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v1, 0x2

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    array-length v1, v0

    if-le v1, v2, :cond_1

    aget-object v0, v0, v2

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_1
    const-string v0, "RELEASE"

    goto :goto_0

    :goto_1
    new-instance v3, Lcom/fasterxml/jackson/core/Version;

    sget-object v8, Lbiweekly/Biweekly;->b:Ljava/lang/String;

    sget-object v9, Lbiweekly/Biweekly;->c:Ljava/lang/String;

    invoke-direct/range {v3 .. v9}, Lcom/fasterxml/jackson/core/Version;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    sput-object v3, Lbiweekly/io/json/JCalModule;->a:Lcom/fasterxml/jackson/core/Version;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-string v0, "biweekly-jcal"

    sget-object v1, Lbiweekly/io/json/JCalModule;->a:Lcom/fasterxml/jackson/core/Version;

    invoke-direct {p0, v0, v1}, Lcom/fasterxml/jackson/databind/module/SimpleModule;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/Version;)V

    new-instance v0, Lbiweekly/io/json/JCalDeserializer;

    invoke-direct {v0}, Lbiweekly/io/json/JCalDeserializer;-><init>()V

    new-instance v1, Lbiweekly/io/json/JCalSerializer;

    invoke-direct {v1}, Lbiweekly/io/json/JCalSerializer;-><init>()V

    new-instance v2, Lbiweekly/io/scribe/ScribeIndex;

    invoke-direct {v2}, Lbiweekly/io/scribe/ScribeIndex;-><init>()V

    invoke-virtual {p0, v1}, Lbiweekly/io/json/JCalModule;->addSerializer(Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    const-class v1, Lbiweekly/ICalendar;

    invoke-virtual {p0, v1, v0}, Lbiweekly/io/json/JCalModule;->addDeserializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    return-void
.end method
