.class public final Lcom/smaato/sdk/video/vast/parser/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/smaato/sdk/video/vast/parser/XmlClassParser;


# virtual methods
.method public final parse(Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;)Lcom/smaato/sdk/video/vast/parser/ParseResult;
    .locals 5

    new-instance v0, Lcom/smaato/sdk/video/vast/model/Advertiser$Builder;

    invoke-direct {v0}, Lcom/smaato/sdk/video/vast/model/Advertiser$Builder;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcom/mplus/lib/e9/e;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/mplus/lib/e9/e;-><init>(Lcom/smaato/sdk/video/vast/model/Advertiser$Builder;I)V

    new-instance v3, Lcom/mplus/lib/X8/m;

    const/16 v4, 0x8

    invoke-direct {v3, v4}, Lcom/mplus/lib/X8/m;-><init>(I)V

    const-string v4, "id"

    invoke-virtual {p1, v4, v2, v3}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseStringAttribute(Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    move-result-object p1

    new-instance v2, Lcom/mplus/lib/e9/e;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lcom/mplus/lib/e9/e;-><init>(Lcom/smaato/sdk/video/vast/model/Advertiser$Builder;I)V

    new-instance v3, Lcom/mplus/lib/B8/c;

    const/4 v4, 0x6

    invoke-direct {v3, v1, v4}, Lcom/mplus/lib/B8/c;-><init>(Ljava/util/ArrayList;I)V

    invoke-virtual {p1, v2, v3}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseString(Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    new-instance p1, Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;

    invoke-direct {p1}, Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/smaato/sdk/video/vast/model/Advertiser$Builder;->build()Lcom/smaato/sdk/video/vast/model/Advertiser;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;->setResult(Ljava/lang/Object;)Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;->setErrors(Ljava/util/List;)Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;->build()Lcom/smaato/sdk/video/vast/parser/ParseResult;

    move-result-object p1

    return-object p1
.end method
