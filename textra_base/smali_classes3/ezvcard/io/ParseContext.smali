.class public Lezvcard/io/ParseContext;
.super Ljava/lang/Object;


# instance fields
.field private lineNumber:Ljava/lang/Integer;

.field private propertyName:Ljava/lang/String;

.field private version:Lezvcard/VCardVersion;

.field private warnings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lezvcard/io/ParseWarning;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lezvcard/io/ParseContext;->warnings:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public varargs addWarning(I[Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lezvcard/io/ParseContext;->warnings:Ljava/util/List;

    new-instance v1, Lezvcard/io/ParseWarning$Builder;

    invoke-direct {v1, p0}, Lezvcard/io/ParseWarning$Builder;-><init>(Lezvcard/io/ParseContext;)V

    invoke-virtual {v1, p1, p2}, Lezvcard/io/ParseWarning$Builder;->message(I[Ljava/lang/Object;)Lezvcard/io/ParseWarning$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lezvcard/io/ParseWarning$Builder;->build()Lezvcard/io/ParseWarning;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addWarning(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lezvcard/io/ParseContext;->warnings:Ljava/util/List;

    new-instance v1, Lezvcard/io/ParseWarning$Builder;

    invoke-direct {v1, p0}, Lezvcard/io/ParseWarning$Builder;-><init>(Lezvcard/io/ParseContext;)V

    invoke-virtual {v1, p1}, Lezvcard/io/ParseWarning$Builder;->message(Ljava/lang/String;)Lezvcard/io/ParseWarning$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lezvcard/io/ParseWarning$Builder;->build()Lezvcard/io/ParseWarning;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getLineNumber()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lezvcard/io/ParseContext;->lineNumber:Ljava/lang/Integer;

    return-object v0
.end method

.method public getPropertyName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lezvcard/io/ParseContext;->propertyName:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()Lezvcard/VCardVersion;
    .locals 1

    iget-object v0, p0, Lezvcard/io/ParseContext;->version:Lezvcard/VCardVersion;

    return-object v0
.end method

.method public getWarnings()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lezvcard/io/ParseWarning;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lezvcard/io/ParseContext;->warnings:Ljava/util/List;

    return-object v0
.end method

.method public setLineNumber(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lezvcard/io/ParseContext;->lineNumber:Ljava/lang/Integer;

    return-void
.end method

.method public setPropertyName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lezvcard/io/ParseContext;->propertyName:Ljava/lang/String;

    return-void
.end method

.method public setVersion(Lezvcard/VCardVersion;)V
    .locals 0

    iput-object p1, p0, Lezvcard/io/ParseContext;->version:Lezvcard/VCardVersion;

    return-void
.end method
