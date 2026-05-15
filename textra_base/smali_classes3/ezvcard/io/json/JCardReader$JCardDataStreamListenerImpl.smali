.class Lezvcard/io/json/JCardReader$JCardDataStreamListenerImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lezvcard/io/json/JCardRawReader$JCardDataStreamListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lezvcard/io/json/JCardReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "JCardDataStreamListenerImpl"
.end annotation


# instance fields
.field final synthetic this$0:Lezvcard/io/json/JCardReader;

.field private vcard:Lezvcard/VCard;

.field private versionFound:Z


# direct methods
.method private constructor <init>(Lezvcard/io/json/JCardReader;)V
    .locals 0

    iput-object p1, p0, Lezvcard/io/json/JCardReader$JCardDataStreamListenerImpl;->this$0:Lezvcard/io/json/JCardReader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lezvcard/io/json/JCardReader$JCardDataStreamListenerImpl;->vcard:Lezvcard/VCard;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lezvcard/io/json/JCardReader$JCardDataStreamListenerImpl;->versionFound:Z

    return-void
.end method

.method public synthetic constructor <init>(Lezvcard/io/json/JCardReader;Lezvcard/io/json/JCardReader$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lezvcard/io/json/JCardReader$JCardDataStreamListenerImpl;-><init>(Lezvcard/io/json/JCardReader;)V

    return-void
.end method

.method public static synthetic access$100(Lezvcard/io/json/JCardReader$JCardDataStreamListenerImpl;)Lezvcard/VCard;
    .locals 0

    iget-object p0, p0, Lezvcard/io/json/JCardReader$JCardDataStreamListenerImpl;->vcard:Lezvcard/VCard;

    return-object p0
.end method

.method public static synthetic access$200(Lezvcard/io/json/JCardReader$JCardDataStreamListenerImpl;)Z
    .locals 0

    iget-boolean p0, p0, Lezvcard/io/json/JCardReader$JCardDataStreamListenerImpl;->versionFound:Z

    return p0
.end method


# virtual methods
.method public beginVCard()V
    .locals 2

    new-instance v0, Lezvcard/VCard;

    invoke-direct {v0}, Lezvcard/VCard;-><init>()V

    iput-object v0, p0, Lezvcard/io/json/JCardReader$JCardDataStreamListenerImpl;->vcard:Lezvcard/VCard;

    sget-object v1, Lezvcard/VCardVersion;->V4_0:Lezvcard/VCardVersion;

    invoke-virtual {v0, v1}, Lezvcard/VCard;->setVersion(Lezvcard/VCardVersion;)V

    return-void
.end method

.method public readProperty(Ljava/lang/String;Ljava/lang/String;Lezvcard/parameter/VCardParameters;Lezvcard/VCardDataType;Lezvcard/io/json/JCardValue;)V
    .locals 4

    iget-object v0, p0, Lezvcard/io/json/JCardReader$JCardDataStreamListenerImpl;->this$0:Lezvcard/io/json/JCardReader;

    invoke-static {v0}, Lezvcard/io/json/JCardReader;->access$300(Lezvcard/io/json/JCardReader;)Lezvcard/io/ParseContext;

    move-result-object v0

    invoke-virtual {v0}, Lezvcard/io/ParseContext;->getWarnings()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lezvcard/io/json/JCardReader$JCardDataStreamListenerImpl;->this$0:Lezvcard/io/json/JCardReader;

    invoke-static {v0}, Lezvcard/io/json/JCardReader;->access$500(Lezvcard/io/json/JCardReader;)Lezvcard/io/ParseContext;

    move-result-object v0

    iget-object v1, p0, Lezvcard/io/json/JCardReader$JCardDataStreamListenerImpl;->this$0:Lezvcard/io/json/JCardReader;

    invoke-static {v1}, Lezvcard/io/json/JCardReader;->access$400(Lezvcard/io/json/JCardReader;)Lezvcard/io/json/JCardRawReader;

    move-result-object v1

    invoke-virtual {v1}, Lezvcard/io/json/JCardRawReader;->getLineNum()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lezvcard/io/ParseContext;->setLineNumber(Ljava/lang/Integer;)V

    iget-object v0, p0, Lezvcard/io/json/JCardReader$JCardDataStreamListenerImpl;->this$0:Lezvcard/io/json/JCardReader;

    invoke-static {v0}, Lezvcard/io/json/JCardReader;->access$600(Lezvcard/io/json/JCardReader;)Lezvcard/io/ParseContext;

    move-result-object v0

    invoke-virtual {v0, p2}, Lezvcard/io/ParseContext;->setPropertyName(Ljava/lang/String;)V

    const-string v0, "version"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lezvcard/io/json/JCardReader$JCardDataStreamListenerImpl;->versionFound:Z

    invoke-virtual {p5}, Lezvcard/io/json/JCardValue;->asSingle()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lezvcard/VCardVersion;->valueOfByStr(Ljava/lang/String;)Lezvcard/VCardVersion;

    move-result-object p1

    sget-object p2, Lezvcard/VCardVersion;->V4_0:Lezvcard/VCardVersion;

    if-eq p1, p2, :cond_0

    iget-object p1, p0, Lezvcard/io/json/JCardReader$JCardDataStreamListenerImpl;->this$0:Lezvcard/io/json/JCardReader;

    invoke-static {p1}, Lezvcard/io/json/JCardReader;->access$800(Lezvcard/io/json/JCardReader;)Ljava/util/List;

    move-result-object p1

    new-instance p2, Lezvcard/io/ParseWarning$Builder;

    iget-object p3, p0, Lezvcard/io/json/JCardReader$JCardDataStreamListenerImpl;->this$0:Lezvcard/io/json/JCardReader;

    invoke-static {p3}, Lezvcard/io/json/JCardReader;->access$700(Lezvcard/io/json/JCardReader;)Lezvcard/io/ParseContext;

    move-result-object p3

    invoke-direct {p2, p3}, Lezvcard/io/ParseWarning$Builder;-><init>(Lezvcard/io/ParseContext;)V

    const/16 p3, 0x1e

    new-array p4, v1, [Ljava/lang/Object;

    invoke-virtual {p2, p3, p4}, Lezvcard/io/ParseWarning$Builder;->message(I[Ljava/lang/Object;)Lezvcard/io/ParseWarning$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lezvcard/io/ParseWarning$Builder;->build()Lezvcard/io/ParseWarning;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lezvcard/io/json/JCardReader$JCardDataStreamListenerImpl;->this$0:Lezvcard/io/json/JCardReader;

    invoke-static {v0}, Lezvcard/io/json/JCardReader;->access$900(Lezvcard/io/json/JCardReader;)Lezvcard/io/scribe/ScribeIndex;

    move-result-object v0

    invoke-virtual {v0, p2}, Lezvcard/io/scribe/ScribeIndex;->getPropertyScribe(Ljava/lang/String;)Lezvcard/io/scribe/VCardPropertyScribe;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lezvcard/io/scribe/RawPropertyScribe;

    invoke-direct {v0, p2}, Lezvcard/io/scribe/RawPropertyScribe;-><init>(Ljava/lang/String;)V

    :cond_2
    :try_start_0
    iget-object v2, p0, Lezvcard/io/json/JCardReader$JCardDataStreamListenerImpl;->this$0:Lezvcard/io/json/JCardReader;

    invoke-static {v2}, Lezvcard/io/json/JCardReader;->access$1000(Lezvcard/io/json/JCardReader;)Lezvcard/io/ParseContext;

    move-result-object v2

    invoke-virtual {v0, p5, p4, p3, v2}, Lezvcard/io/scribe/VCardPropertyScribe;->parseJson(Lezvcard/io/json/JCardValue;Lezvcard/VCardDataType;Lezvcard/parameter/VCardParameters;Lezvcard/io/ParseContext;)Lezvcard/property/VCardProperty;

    move-result-object v0

    iget-object v2, p0, Lezvcard/io/json/JCardReader$JCardDataStreamListenerImpl;->this$0:Lezvcard/io/json/JCardReader;

    invoke-static {v2}, Lezvcard/io/json/JCardReader;->access$1200(Lezvcard/io/json/JCardReader;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lezvcard/io/json/JCardReader$JCardDataStreamListenerImpl;->this$0:Lezvcard/io/json/JCardReader;

    invoke-static {v3}, Lezvcard/io/json/JCardReader;->access$1100(Lezvcard/io/json/JCardReader;)Lezvcard/io/ParseContext;

    move-result-object v3

    invoke-virtual {v3}, Lezvcard/io/ParseContext;->getWarnings()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Lezvcard/io/SkipMeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lezvcard/io/CannotParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lezvcard/io/EmbeddedVCardException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_2

    :catch_2
    iget-object p1, p0, Lezvcard/io/json/JCardReader$JCardDataStreamListenerImpl;->this$0:Lezvcard/io/json/JCardReader;

    invoke-static {p1}, Lezvcard/io/json/JCardReader;->access$1900(Lezvcard/io/json/JCardReader;)Ljava/util/List;

    move-result-object p1

    new-instance p2, Lezvcard/io/ParseWarning$Builder;

    iget-object p3, p0, Lezvcard/io/json/JCardReader$JCardDataStreamListenerImpl;->this$0:Lezvcard/io/json/JCardReader;

    invoke-static {p3}, Lezvcard/io/json/JCardReader;->access$1800(Lezvcard/io/json/JCardReader;)Lezvcard/io/ParseContext;

    move-result-object p3

    invoke-direct {p2, p3}, Lezvcard/io/ParseWarning$Builder;-><init>(Lezvcard/io/ParseContext;)V

    const/16 p3, 0x1f

    new-array p4, v1, [Ljava/lang/Object;

    invoke-virtual {p2, p3, p4}, Lezvcard/io/ParseWarning$Builder;->message(I[Ljava/lang/Object;)Lezvcard/io/ParseWarning$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lezvcard/io/ParseWarning$Builder;->build()Lezvcard/io/ParseWarning;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :goto_0
    new-instance v1, Lezvcard/io/scribe/RawPropertyScribe;

    invoke-direct {v1, p2}, Lezvcard/io/scribe/RawPropertyScribe;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lezvcard/io/json/JCardReader$JCardDataStreamListenerImpl;->this$0:Lezvcard/io/json/JCardReader;

    invoke-static {p2}, Lezvcard/io/json/JCardReader;->access$1500(Lezvcard/io/json/JCardReader;)Lezvcard/io/ParseContext;

    move-result-object p2

    invoke-virtual {v1, p5, p4, p3, p2}, Lezvcard/io/scribe/VCardPropertyScribe;->parseJson(Lezvcard/io/json/JCardValue;Lezvcard/VCardDataType;Lezvcard/parameter/VCardParameters;Lezvcard/io/ParseContext;)Lezvcard/property/VCardProperty;

    move-result-object p2

    iget-object p3, p0, Lezvcard/io/json/JCardReader$JCardDataStreamListenerImpl;->this$0:Lezvcard/io/json/JCardReader;

    invoke-static {p3}, Lezvcard/io/json/JCardReader;->access$1700(Lezvcard/io/json/JCardReader;)Ljava/util/List;

    move-result-object p3

    new-instance p4, Lezvcard/io/ParseWarning$Builder;

    iget-object p5, p0, Lezvcard/io/json/JCardReader$JCardDataStreamListenerImpl;->this$0:Lezvcard/io/json/JCardReader;

    invoke-static {p5}, Lezvcard/io/json/JCardReader;->access$1600(Lezvcard/io/json/JCardReader;)Lezvcard/io/ParseContext;

    move-result-object p5

    invoke-direct {p4, p5}, Lezvcard/io/ParseWarning$Builder;-><init>(Lezvcard/io/ParseContext;)V

    invoke-virtual {p4, v0}, Lezvcard/io/ParseWarning$Builder;->message(Lezvcard/io/CannotParseException;)Lezvcard/io/ParseWarning$Builder;

    move-result-object p4

    invoke-virtual {p4}, Lezvcard/io/ParseWarning$Builder;->build()Lezvcard/io/ParseWarning;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, p2

    :goto_1
    invoke-virtual {v0, p1}, Lezvcard/property/VCardProperty;->setGroup(Ljava/lang/String;)V

    iget-object p1, p0, Lezvcard/io/json/JCardReader$JCardDataStreamListenerImpl;->vcard:Lezvcard/VCard;

    invoke-virtual {p1, v0}, Lezvcard/VCard;->addProperty(Lezvcard/property/VCardProperty;)V

    return-void

    :goto_2
    iget-object p2, p0, Lezvcard/io/json/JCardReader$JCardDataStreamListenerImpl;->this$0:Lezvcard/io/json/JCardReader;

    invoke-static {p2}, Lezvcard/io/json/JCardReader;->access$1400(Lezvcard/io/json/JCardReader;)Ljava/util/List;

    move-result-object p2

    new-instance p3, Lezvcard/io/ParseWarning$Builder;

    iget-object p4, p0, Lezvcard/io/json/JCardReader$JCardDataStreamListenerImpl;->this$0:Lezvcard/io/json/JCardReader;

    invoke-static {p4}, Lezvcard/io/json/JCardReader;->access$1300(Lezvcard/io/json/JCardReader;)Lezvcard/io/ParseContext;

    move-result-object p4

    invoke-direct {p3, p4}, Lezvcard/io/ParseWarning$Builder;-><init>(Lezvcard/io/ParseContext;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/16 p4, 0x16

    invoke-virtual {p3, p4, p1}, Lezvcard/io/ParseWarning$Builder;->message(I[Ljava/lang/Object;)Lezvcard/io/ParseWarning$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lezvcard/io/ParseWarning$Builder;->build()Lezvcard/io/ParseWarning;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
