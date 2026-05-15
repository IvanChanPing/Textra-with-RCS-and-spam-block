.class Lfreemarker/ext/jsp/TaglibFactory$TldParserForTaglibUriExtraction;
.super Lorg/xml/sax/helpers/DefaultHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/ext/jsp/TaglibFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TldParserForTaglibUriExtraction"
.end annotation


# static fields
.field private static final E_URI:Ljava/lang/String; = "uri"


# instance fields
.field private cDataCollector:Ljava/lang/StringBuilder;

.field private uri:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public characters([CII)V
    .locals 1

    iget-object v0, p0, Lfreemarker/ext/jsp/TaglibFactory$TldParserForTaglibUriExtraction;->cDataCollector:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-string p1, "uri"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfreemarker/ext/jsp/TaglibFactory$TldParserForTaglibUriExtraction;->cDataCollector:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfreemarker/ext/jsp/TaglibFactory$TldParserForTaglibUriExtraction;->uri:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lfreemarker/ext/jsp/TaglibFactory$TldParserForTaglibUriExtraction;->cDataCollector:Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public getTaglibUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfreemarker/ext/jsp/TaglibFactory$TldParserForTaglibUriExtraction;->uri:Ljava/lang/String;

    return-object v0
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 0

    const-string p1, "uri"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lfreemarker/ext/jsp/TaglibFactory$TldParserForTaglibUriExtraction;->cDataCollector:Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method
