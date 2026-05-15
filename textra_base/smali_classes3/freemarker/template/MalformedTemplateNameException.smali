.class public Lfreemarker/template/MalformedTemplateNameException;
.super Ljava/io/IOException;


# instance fields
.field private final malformednessDescription:Ljava/lang/String;

.field private final templateName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Malformed template name, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lfreemarker/template/utility/StringUtil;->jQuote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lfreemarker/template/MalformedTemplateNameException;->templateName:Ljava/lang/String;

    iput-object p2, p0, Lfreemarker/template/MalformedTemplateNameException;->malformednessDescription:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getMalformednessDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfreemarker/template/MalformedTemplateNameException;->malformednessDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getTemplateName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfreemarker/template/MalformedTemplateNameException;->templateName:Ljava/lang/String;

    return-object v0
.end method
