.class public Lfreemarker/core/XHTMLOutputFormat;
.super Lfreemarker/core/XMLOutputFormat;


# static fields
.field public static final INSTANCE:Lfreemarker/core/XHTMLOutputFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfreemarker/core/XHTMLOutputFormat;

    invoke-direct {v0}, Lfreemarker/core/XHTMLOutputFormat;-><init>()V

    sput-object v0, Lfreemarker/core/XHTMLOutputFormat;->INSTANCE:Lfreemarker/core/XHTMLOutputFormat;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfreemarker/core/XMLOutputFormat;-><init>()V

    return-void
.end method


# virtual methods
.method public escapePlainText(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Lfreemarker/template/utility/StringUtil;->XHTMLEnc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 1

    const-string v0, "application/xhtml+xml"

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "XHTML"

    return-object v0
.end method

.method public isLegacyBuiltInBypassed(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "html"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "xml"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "xhtml"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic newTemplateMarkupOutputModel(Ljava/lang/String;Ljava/lang/String;)Lfreemarker/core/CommonTemplateMarkupOutputModel;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lfreemarker/core/XHTMLOutputFormat;->newTemplateMarkupOutputModel(Ljava/lang/String;Ljava/lang/String;)Lfreemarker/core/TemplateXHTMLOutputModel;

    move-result-object p1

    return-object p1
.end method

.method public newTemplateMarkupOutputModel(Ljava/lang/String;Ljava/lang/String;)Lfreemarker/core/TemplateXHTMLOutputModel;
    .locals 1

    new-instance v0, Lfreemarker/core/TemplateXHTMLOutputModel;

    invoke-direct {v0, p1, p2}, Lfreemarker/core/TemplateXHTMLOutputModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic newTemplateMarkupOutputModel(Ljava/lang/String;Ljava/lang/String;)Lfreemarker/core/TemplateXMLOutputModel;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lfreemarker/core/XHTMLOutputFormat;->newTemplateMarkupOutputModel(Ljava/lang/String;Ljava/lang/String;)Lfreemarker/core/TemplateXHTMLOutputModel;

    move-result-object p1

    return-object p1
.end method

.method public output(Ljava/lang/String;Ljava/io/Writer;)V
    .locals 0

    invoke-static {p1, p2}, Lfreemarker/template/utility/StringUtil;->XHTMLEnc(Ljava/lang/String;Ljava/io/Writer;)V

    return-void
.end method
