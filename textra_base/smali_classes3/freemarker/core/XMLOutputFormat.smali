.class public Lfreemarker/core/XMLOutputFormat;
.super Lfreemarker/core/CommonMarkupOutputFormat;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfreemarker/core/CommonMarkupOutputFormat<",
        "Lfreemarker/core/TemplateXMLOutputModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lfreemarker/core/XMLOutputFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfreemarker/core/XMLOutputFormat;

    invoke-direct {v0}, Lfreemarker/core/XMLOutputFormat;-><init>()V

    sput-object v0, Lfreemarker/core/XMLOutputFormat;->INSTANCE:Lfreemarker/core/XMLOutputFormat;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfreemarker/core/CommonMarkupOutputFormat;-><init>()V

    return-void
.end method


# virtual methods
.method public escapePlainText(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Lfreemarker/template/utility/StringUtil;->XMLEnc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 1

    const-string v0, "application/xml"

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "XML"

    return-object v0
.end method

.method public isLegacyBuiltInBypassed(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "xml"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic newTemplateMarkupOutputModel(Ljava/lang/String;Ljava/lang/String;)Lfreemarker/core/CommonTemplateMarkupOutputModel;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lfreemarker/core/XMLOutputFormat;->newTemplateMarkupOutputModel(Ljava/lang/String;Ljava/lang/String;)Lfreemarker/core/TemplateXMLOutputModel;

    move-result-object p1

    return-object p1
.end method

.method public newTemplateMarkupOutputModel(Ljava/lang/String;Ljava/lang/String;)Lfreemarker/core/TemplateXMLOutputModel;
    .locals 1

    new-instance v0, Lfreemarker/core/TemplateXMLOutputModel;

    invoke-direct {v0, p1, p2}, Lfreemarker/core/TemplateXMLOutputModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public output(Ljava/lang/String;Ljava/io/Writer;)V
    .locals 0

    invoke-static {p1, p2}, Lfreemarker/template/utility/StringUtil;->XMLEnc(Ljava/lang/String;Ljava/io/Writer;)V

    return-void
.end method
