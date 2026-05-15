.class Lfreemarker/ext/jsp/JspWriterAdapter;
.super Ljavax/servlet/jsp/JspWriter;


# static fields
.field static final NEWLINE:[C


# instance fields
.field private final out:Ljava/io/Writer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "line.separator"

    const-string v1, "\n"

    invoke-static {v0, v1}, Lfreemarker/template/utility/SecurityUtilities;->getSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lfreemarker/ext/jsp/JspWriterAdapter;->NEWLINE:[C

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Ljavax/servlet/jsp/JspWriter;-><init>(IZ)V

    iput-object p1, p0, Lfreemarker/ext/jsp/JspWriterAdapter;->out:Ljava/io/Writer;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Can\'t clear"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public clearBuffer()V
    .locals 2

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Can\'t clear"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 2

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Close not permitted."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public flush()V
    .locals 1

    iget-object v0, p0, Lfreemarker/ext/jsp/JspWriterAdapter;->out:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    return-void
.end method

.method public getRemaining()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public newLine()V
    .locals 2

    iget-object v0, p0, Lfreemarker/ext/jsp/JspWriterAdapter;->out:Ljava/io/Writer;

    sget-object v1, Lfreemarker/ext/jsp/JspWriterAdapter;->NEWLINE:[C

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write([C)V

    return-void
.end method

.method public print(C)V
    .locals 1

    iget-object v0, p0, Lfreemarker/ext/jsp/JspWriterAdapter;->out:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(I)V

    return-void
.end method

.method public print(D)V
    .locals 1

    iget-object v0, p0, Lfreemarker/ext/jsp/JspWriterAdapter;->out:Ljava/io/Writer;

    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method public print(F)V
    .locals 1

    iget-object v0, p0, Lfreemarker/ext/jsp/JspWriterAdapter;->out:Ljava/io/Writer;

    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method public print(I)V
    .locals 1

    iget-object v0, p0, Lfreemarker/ext/jsp/JspWriterAdapter;->out:Ljava/io/Writer;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method public print(J)V
    .locals 1

    iget-object v0, p0, Lfreemarker/ext/jsp/JspWriterAdapter;->out:Ljava/io/Writer;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method public print(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lfreemarker/ext/jsp/JspWriterAdapter;->out:Ljava/io/Writer;

    if-nez p1, :cond_0

    const-string p1, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method public print(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lfreemarker/ext/jsp/JspWriterAdapter;->out:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method public print(Z)V
    .locals 1

    iget-object v0, p0, Lfreemarker/ext/jsp/JspWriterAdapter;->out:Ljava/io/Writer;

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
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method public print([C)V
    .locals 1

    iget-object v0, p0, Lfreemarker/ext/jsp/JspWriterAdapter;->out:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write([C)V

    return-void
.end method

.method public println()V
    .locals 0

    invoke-virtual {p0}, Lfreemarker/ext/jsp/JspWriterAdapter;->newLine()V

    return-void
.end method

.method public println(C)V
    .locals 0

    invoke-virtual {p0, p1}, Lfreemarker/ext/jsp/JspWriterAdapter;->print(C)V

    invoke-virtual {p0}, Lfreemarker/ext/jsp/JspWriterAdapter;->newLine()V

    return-void
.end method

.method public println(D)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lfreemarker/ext/jsp/JspWriterAdapter;->print(D)V

    invoke-virtual {p0}, Lfreemarker/ext/jsp/JspWriterAdapter;->newLine()V

    return-void
.end method

.method public println(F)V
    .locals 0

    invoke-virtual {p0, p1}, Lfreemarker/ext/jsp/JspWriterAdapter;->print(F)V

    invoke-virtual {p0}, Lfreemarker/ext/jsp/JspWriterAdapter;->newLine()V

    return-void
.end method

.method public println(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lfreemarker/ext/jsp/JspWriterAdapter;->print(I)V

    invoke-virtual {p0}, Lfreemarker/ext/jsp/JspWriterAdapter;->newLine()V

    return-void
.end method

.method public println(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lfreemarker/ext/jsp/JspWriterAdapter;->print(J)V

    invoke-virtual {p0}, Lfreemarker/ext/jsp/JspWriterAdapter;->newLine()V

    return-void
.end method

.method public println(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lfreemarker/ext/jsp/JspWriterAdapter;->print(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lfreemarker/ext/jsp/JspWriterAdapter;->newLine()V

    return-void
.end method

.method public println(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lfreemarker/ext/jsp/JspWriterAdapter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Lfreemarker/ext/jsp/JspWriterAdapter;->newLine()V

    return-void
.end method

.method public println(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lfreemarker/ext/jsp/JspWriterAdapter;->print(Z)V

    invoke-virtual {p0}, Lfreemarker/ext/jsp/JspWriterAdapter;->newLine()V

    return-void
.end method

.method public println([C)V
    .locals 0

    invoke-virtual {p0, p1}, Lfreemarker/ext/jsp/JspWriterAdapter;->print([C)V

    invoke-virtual {p0}, Lfreemarker/ext/jsp/JspWriterAdapter;->newLine()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JspWriterAdapter wrapping a "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lfreemarker/ext/jsp/JspWriterAdapter;->out:Ljava/io/Writer;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(I)V
    .locals 1

    iget-object v0, p0, Lfreemarker/ext/jsp/JspWriterAdapter;->out:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(I)V

    return-void
.end method

.method public write([CII)V
    .locals 1

    iget-object v0, p0, Lfreemarker/ext/jsp/JspWriterAdapter;->out:Ljava/io/Writer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/Writer;->write([CII)V

    return-void
.end method
