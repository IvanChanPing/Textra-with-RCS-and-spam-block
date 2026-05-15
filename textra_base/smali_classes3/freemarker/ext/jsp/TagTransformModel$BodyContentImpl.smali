.class Lfreemarker/ext/jsp/TagTransformModel$BodyContentImpl;
.super Ljavax/servlet/jsp/tagext/BodyContent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/ext/jsp/TagTransformModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BodyContentImpl"
.end annotation


# instance fields
.field private buf:Ljava/io/CharArrayWriter;


# direct methods
.method public constructor <init>(Ljavax/servlet/jsp/JspWriter;Z)V
    .locals 0

    invoke-direct {p0, p1}, Ljavax/servlet/jsp/tagext/BodyContent;-><init>(Ljavax/servlet/jsp/JspWriter;)V

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lfreemarker/ext/jsp/TagTransformModel$BodyContentImpl;->initBuffer()V

    :cond_0
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    iget-object v0, p0, Lfreemarker/ext/jsp/TagTransformModel$BodyContentImpl;->buf:Ljava/io/CharArrayWriter;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/CharArrayWriter;

    invoke-direct {v0}, Ljava/io/CharArrayWriter;-><init>()V

    iput-object v0, p0, Lfreemarker/ext/jsp/TagTransformModel$BodyContentImpl;->buf:Ljava/io/CharArrayWriter;

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Can\'t clear"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public clearBuffer()V
    .locals 2

    iget-object v0, p0, Lfreemarker/ext/jsp/TagTransformModel$BodyContentImpl;->buf:Ljava/io/CharArrayWriter;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/CharArrayWriter;

    invoke-direct {v0}, Ljava/io/CharArrayWriter;-><init>()V

    iput-object v0, p0, Lfreemarker/ext/jsp/TagTransformModel$BodyContentImpl;->buf:Ljava/io/CharArrayWriter;

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Can\'t clear"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public flush()V
    .locals 1

    iget-object v0, p0, Lfreemarker/ext/jsp/TagTransformModel$BodyContentImpl;->buf:Ljava/io/CharArrayWriter;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lfreemarker/ext/jsp/TagTransformModel$BodyContentImpl;->getEnclosingWriter()Ljavax/servlet/jsp/JspWriter;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/servlet/jsp/JspWriter;->flush()V

    :cond_0
    return-void
.end method

.method public getReader()Ljava/io/Reader;
    .locals 2

    new-instance v0, Ljava/io/CharArrayReader;

    iget-object v1, p0, Lfreemarker/ext/jsp/TagTransformModel$BodyContentImpl;->buf:Ljava/io/CharArrayWriter;

    invoke-virtual {v1}, Ljava/io/CharArrayWriter;->toCharArray()[C

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/CharArrayReader;-><init>([C)V

    return-object v0
.end method

.method public getRemaining()I
    .locals 1

    const v0, 0x7fffffff

    return v0
.end method

.method public getString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfreemarker/ext/jsp/TagTransformModel$BodyContentImpl;->buf:Ljava/io/CharArrayWriter;

    invoke-virtual {v0}, Ljava/io/CharArrayWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public initBuffer()V
    .locals 1

    new-instance v0, Ljava/io/CharArrayWriter;

    invoke-direct {v0}, Ljava/io/CharArrayWriter;-><init>()V

    iput-object v0, p0, Lfreemarker/ext/jsp/TagTransformModel$BodyContentImpl;->buf:Ljava/io/CharArrayWriter;

    return-void
.end method

.method public newLine()V
    .locals 1

    sget-object v0, Lfreemarker/ext/jsp/JspWriterAdapter;->NEWLINE:[C

    invoke-virtual {p0, v0}, Lfreemarker/ext/jsp/TagTransformModel$BodyContentImpl;->write([C)V

    return-void
.end method

.method public print(C)V
    .locals 0

    invoke-virtual {p0, p1}, Lfreemarker/ext/jsp/TagTransformModel$BodyContentImpl;->write(I)V

    return-void
.end method

.method public print(D)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfreemarker/ext/jsp/TagTransformModel$BodyContentImpl;->write(Ljava/lang/String;)V

    return-void
.end method

.method public print(F)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfreemarker/ext/jsp/TagTransformModel$BodyContentImpl;->write(Ljava/lang/String;)V

    return-void
.end method

.method public print(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfreemarker/ext/jsp/TagTransformModel$BodyContentImpl;->write(Ljava/lang/String;)V

    return-void
.end method

.method public print(J)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfreemarker/ext/jsp/TagTransformModel$BodyContentImpl;->write(Ljava/lang/String;)V

    return-void
.end method

.method public print(Ljava/lang/Object;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lfreemarker/ext/jsp/TagTransformModel$BodyContentImpl;->write(Ljava/lang/String;)V

    return-void
.end method

.method public print(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lfreemarker/ext/jsp/TagTransformModel$BodyContentImpl;->write(Ljava/lang/String;)V

    return-void
.end method

.method public print(Z)V
    .locals 0

    if-eqz p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :goto_1
    invoke-virtual {p0, p1}, Lfreemarker/ext/jsp/TagTransformModel$BodyContentImpl;->write(Ljava/lang/String;)V

    return-void
.end method

.method public print([C)V
    .locals 0

    invoke-virtual {p0, p1}, Lfreemarker/ext/jsp/TagTransformModel$BodyContentImpl;->write([C)V

    return-void
.end method

.method public println()V
    .locals 0

    invoke-virtual {p0}, Lfreemarker/ext/jsp/TagTransformModel$BodyContentImpl;->newLine()V

    return-void
.end method

.method public println(C)V
    .locals 0

    invoke-virtual {p0, p1}, Lfreemarker/ext/jsp/TagTransformModel$BodyContentImpl;->print(C)V

    invoke-virtual {p0}, Lfreemarker/ext/jsp/TagTransformModel$BodyContentImpl;->newLine()V

    return-void
.end method

.method public println(D)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lfreemarker/ext/jsp/TagTransformModel$BodyContentImpl;->print(D)V

    invoke-virtual {p0}, Lfreemarker/ext/jsp/TagTransformModel$BodyContentImpl;->newLine()V

    return-void
.end method

.method public println(F)V
    .locals 0

    invoke-virtual {p0, p1}, Lfreemarker/ext/jsp/TagTransformModel$BodyContentImpl;->print(F)V

    invoke-virtual {p0}, Lfreemarker/ext/jsp/TagTransformModel$BodyContentImpl;->newLine()V

    return-void
.end method

.method public println(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lfreemarker/ext/jsp/TagTransformModel$BodyContentImpl;->print(I)V

    invoke-virtual {p0}, Lfreemarker/ext/jsp/TagTransformModel$BodyContentImpl;->newLine()V

    return-void
.end method

.method public println(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lfreemarker/ext/jsp/TagTransformModel$BodyContentImpl;->print(J)V

    invoke-virtual {p0}, Lfreemarker/ext/jsp/TagTransformModel$BodyContentImpl;->newLine()V

    return-void
.end method

.method public println(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lfreemarker/ext/jsp/TagTransformModel$BodyContentImpl;->print(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lfreemarker/ext/jsp/TagTransformModel$BodyContentImpl;->newLine()V

    return-void
.end method

.method public println(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lfreemarker/ext/jsp/TagTransformModel$BodyContentImpl;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Lfreemarker/ext/jsp/TagTransformModel$BodyContentImpl;->newLine()V

    return-void
.end method

.method public println(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lfreemarker/ext/jsp/TagTransformModel$BodyContentImpl;->print(Z)V

    invoke-virtual {p0}, Lfreemarker/ext/jsp/TagTransformModel$BodyContentImpl;->newLine()V

    return-void
.end method

.method public println([C)V
    .locals 0

    invoke-virtual {p0, p1}, Lfreemarker/ext/jsp/TagTransformModel$BodyContentImpl;->print([C)V

    invoke-virtual {p0}, Lfreemarker/ext/jsp/TagTransformModel$BodyContentImpl;->newLine()V

    return-void
.end method

.method public write(I)V
    .locals 1

    iget-object v0, p0, Lfreemarker/ext/jsp/TagTransformModel$BodyContentImpl;->buf:Ljava/io/CharArrayWriter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/io/CharArrayWriter;->write(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lfreemarker/ext/jsp/TagTransformModel$BodyContentImpl;->getEnclosingWriter()Ljavax/servlet/jsp/JspWriter;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljavax/servlet/jsp/JspWriter;->write(I)V

    return-void
.end method

.method public write([CII)V
    .locals 1

    iget-object v0, p0, Lfreemarker/ext/jsp/TagTransformModel$BodyContentImpl;->buf:Ljava/io/CharArrayWriter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/CharArrayWriter;->write([CII)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lfreemarker/ext/jsp/TagTransformModel$BodyContentImpl;->getEnclosingWriter()Ljavax/servlet/jsp/JspWriter;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ljavax/servlet/jsp/JspWriter;->write([CII)V

    return-void
.end method

.method public writeOut(Ljava/io/Writer;)V
    .locals 1

    iget-object v0, p0, Lfreemarker/ext/jsp/TagTransformModel$BodyContentImpl;->buf:Ljava/io/CharArrayWriter;

    invoke-virtual {v0, p1}, Ljava/io/CharArrayWriter;->writeTo(Ljava/io/Writer;)V

    return-void
.end method
