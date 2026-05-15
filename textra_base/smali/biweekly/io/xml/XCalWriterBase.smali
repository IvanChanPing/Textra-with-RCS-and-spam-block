.class abstract Lbiweekly/io/xml/XCalWriterBase;
.super Lbiweekly/io/StreamWriter;


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lbiweekly/io/StreamWriter;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbiweekly/io/xml/XCalWriterBase;->a:Ljava/util/HashMap;

    sget-object v0, Lbiweekly/ICalDataType;->o:Lbiweekly/ICalDataType;

    const-string v1, "ALTREP"

    invoke-virtual {p0, v0, v1}, Lbiweekly/io/xml/XCalWriterBase;->a(Lbiweekly/ICalDataType;Ljava/lang/String;)V

    sget-object v1, Lbiweekly/ICalDataType;->n:Lbiweekly/ICalDataType;

    const-string v2, "CN"

    invoke-virtual {p0, v1, v2}, Lbiweekly/io/xml/XCalWriterBase;->a(Lbiweekly/ICalDataType;Ljava/lang/String;)V

    const-string v2, "CUTYPE"

    invoke-virtual {p0, v1, v2}, Lbiweekly/io/xml/XCalWriterBase;->a(Lbiweekly/ICalDataType;Ljava/lang/String;)V

    sget-object v2, Lbiweekly/ICalDataType;->e:Lbiweekly/ICalDataType;

    const-string v3, "DELEGATED-FROM"

    invoke-virtual {p0, v2, v3}, Lbiweekly/io/xml/XCalWriterBase;->a(Lbiweekly/ICalDataType;Ljava/lang/String;)V

    const-string v3, "DELEGATED-TO"

    invoke-virtual {p0, v2, v3}, Lbiweekly/io/xml/XCalWriterBase;->a(Lbiweekly/ICalDataType;Ljava/lang/String;)V

    const-string v3, "DIR"

    invoke-virtual {p0, v0, v3}, Lbiweekly/io/xml/XCalWriterBase;->a(Lbiweekly/ICalDataType;Ljava/lang/String;)V

    const-string v0, "DISPLAY"

    invoke-virtual {p0, v1, v0}, Lbiweekly/io/xml/XCalWriterBase;->a(Lbiweekly/ICalDataType;Ljava/lang/String;)V

    const-string v0, "EMAIL"

    invoke-virtual {p0, v1, v0}, Lbiweekly/io/xml/XCalWriterBase;->a(Lbiweekly/ICalDataType;Ljava/lang/String;)V

    const-string v0, "ENCODING"

    invoke-virtual {p0, v1, v0}, Lbiweekly/io/xml/XCalWriterBase;->a(Lbiweekly/ICalDataType;Ljava/lang/String;)V

    const-string v0, "FEATURE"

    invoke-virtual {p0, v1, v0}, Lbiweekly/io/xml/XCalWriterBase;->a(Lbiweekly/ICalDataType;Ljava/lang/String;)V

    const-string v0, "FMTTYPE"

    invoke-virtual {p0, v1, v0}, Lbiweekly/io/xml/XCalWriterBase;->a(Lbiweekly/ICalDataType;Ljava/lang/String;)V

    const-string v0, "FBTYPE"

    invoke-virtual {p0, v1, v0}, Lbiweekly/io/xml/XCalWriterBase;->a(Lbiweekly/ICalDataType;Ljava/lang/String;)V

    const-string v0, "LABEL"

    invoke-virtual {p0, v1, v0}, Lbiweekly/io/xml/XCalWriterBase;->a(Lbiweekly/ICalDataType;Ljava/lang/String;)V

    const-string v0, "LANGUAGE"

    invoke-virtual {p0, v1, v0}, Lbiweekly/io/xml/XCalWriterBase;->a(Lbiweekly/ICalDataType;Ljava/lang/String;)V

    const-string v0, "MEMBER"

    invoke-virtual {p0, v2, v0}, Lbiweekly/io/xml/XCalWriterBase;->a(Lbiweekly/ICalDataType;Ljava/lang/String;)V

    const-string v0, "PARTSTAT"

    invoke-virtual {p0, v1, v0}, Lbiweekly/io/xml/XCalWriterBase;->a(Lbiweekly/ICalDataType;Ljava/lang/String;)V

    const-string v0, "RANGE"

    invoke-virtual {p0, v1, v0}, Lbiweekly/io/xml/XCalWriterBase;->a(Lbiweekly/ICalDataType;Ljava/lang/String;)V

    const-string v0, "RELATED"

    invoke-virtual {p0, v1, v0}, Lbiweekly/io/xml/XCalWriterBase;->a(Lbiweekly/ICalDataType;Ljava/lang/String;)V

    const-string v0, "RELTYPE"

    invoke-virtual {p0, v1, v0}, Lbiweekly/io/xml/XCalWriterBase;->a(Lbiweekly/ICalDataType;Ljava/lang/String;)V

    const-string v0, "ROLE"

    invoke-virtual {p0, v1, v0}, Lbiweekly/io/xml/XCalWriterBase;->a(Lbiweekly/ICalDataType;Ljava/lang/String;)V

    sget-object v0, Lbiweekly/ICalDataType;->d:Lbiweekly/ICalDataType;

    const-string v3, "RSVP"

    invoke-virtual {p0, v0, v3}, Lbiweekly/io/xml/XCalWriterBase;->a(Lbiweekly/ICalDataType;Ljava/lang/String;)V

    const-string v0, "SENT-BY"

    invoke-virtual {p0, v2, v0}, Lbiweekly/io/xml/XCalWriterBase;->a(Lbiweekly/ICalDataType;Ljava/lang/String;)V

    const-string v0, "TZID"

    invoke-virtual {p0, v1, v0}, Lbiweekly/io/xml/XCalWriterBase;->a(Lbiweekly/ICalDataType;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lbiweekly/ICalDataType;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lbiweekly/io/xml/XCalWriterBase;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
