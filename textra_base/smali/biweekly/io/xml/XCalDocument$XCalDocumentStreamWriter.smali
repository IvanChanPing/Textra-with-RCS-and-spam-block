.class public Lbiweekly/io/xml/XCalDocument$XCalDocumentStreamWriter;
.super Lbiweekly/io/xml/XCalWriterBase;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbiweekly/io/xml/XCalDocument;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "XCalDocumentStreamWriter"
.end annotation


# virtual methods
.method public final a(Lbiweekly/ICalDataType;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lbiweekly/io/xml/XCalWriterBase;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final close()V
    .locals 0

    return-void
.end method
