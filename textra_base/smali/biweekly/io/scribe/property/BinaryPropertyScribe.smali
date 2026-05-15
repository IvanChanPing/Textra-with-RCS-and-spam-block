.class public abstract Lbiweekly/io/scribe/property/BinaryPropertyScribe;
.super Lbiweekly/io/scribe/property/ICalPropertyScribe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lbiweekly/property/BinaryProperty;",
        ">",
        "Lbiweekly/io/scribe/property/ICalPropertyScribe<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lbiweekly/ICalDataType;->o:Lbiweekly/ICalDataType;

    invoke-direct {p0, p1, p2, v0}, Lbiweekly/io/scribe/property/ICalPropertyScribe;-><init>(Ljava/lang/Class;Ljava/lang/String;Lbiweekly/ICalDataType;)V

    return-void
.end method


# virtual methods
.method public final b(Lbiweekly/io/json/JCalValue;Lbiweekly/ICalDataType;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Lbiweekly/property/ICalProperty;
    .locals 0

    invoke-virtual {p1}, Lbiweekly/io/json/JCalValue;->c()Ljava/lang/String;

    move-result-object p1

    sget-object p3, Lbiweekly/ICalDataType;->c:Lbiweekly/ICalDataType;

    if-ne p2, p3, :cond_0

    invoke-static {p1}, Lbiweekly/util/org/apache/commons/codec/binary/Base64;->d(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lbiweekly/io/scribe/property/BinaryPropertyScribe;->k([B)Lbiweekly/property/BinaryProperty;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p2, p1}, Lbiweekly/io/scribe/property/BinaryPropertyScribe;->j(Lbiweekly/ICalDataType;Ljava/lang/String;)Lbiweekly/property/BinaryProperty;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Lbiweekly/ICalDataType;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Lbiweekly/property/ICalProperty;
    .locals 0

    invoke-static {p1}, Lcom/mplus/lib/p2/c;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object p4, Lbiweekly/ICalDataType;->c:Lbiweekly/ICalDataType;

    if-eq p2, p4, :cond_2

    const-string p4, "ENCODING"

    invoke-virtual {p3, p4}, Lbiweekly/util/ListMultimap;->a(Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    if-nez p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    sget-object p4, Lbiweekly/parameter/Encoding;->b:Lbiweekly/parameter/ICalParameterCaseClasses;

    invoke-virtual {p4, p3}, Lbiweekly/util/CaseClasses;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbiweekly/parameter/Encoding;

    :goto_0
    sget-object p4, Lbiweekly/parameter/Encoding;->c:Lbiweekly/parameter/Encoding;

    if-ne p3, p4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p2, p1}, Lbiweekly/io/scribe/property/BinaryPropertyScribe;->j(Lbiweekly/ICalDataType;Ljava/lang/String;)Lbiweekly/property/BinaryProperty;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_1
    invoke-static {p1}, Lbiweekly/util/org/apache/commons/codec/binary/Base64;->d(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lbiweekly/io/scribe/property/BinaryPropertyScribe;->k([B)Lbiweekly/property/BinaryProperty;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lbiweekly/io/xml/XCalElement;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Lbiweekly/property/ICalProperty;
    .locals 0

    sget-object p2, Lbiweekly/ICalDataType;->o:Lbiweekly/ICalDataType;

    invoke-virtual {p1, p2}, Lbiweekly/io/xml/XCalElement;->c(Lbiweekly/ICalDataType;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p0, p2, p3}, Lbiweekly/io/scribe/property/BinaryPropertyScribe;->j(Lbiweekly/ICalDataType;Ljava/lang/String;)Lbiweekly/property/BinaryProperty;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p3, Lbiweekly/ICalDataType;->c:Lbiweekly/ICalDataType;

    invoke-virtual {p1, p3}, Lbiweekly/io/xml/XCalElement;->c(Lbiweekly/ICalDataType;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lbiweekly/util/org/apache/commons/codec/binary/Base64;->d(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lbiweekly/io/scribe/property/BinaryPropertyScribe;->k([B)Lbiweekly/property/BinaryProperty;

    move-result-object p1

    return-object p1

    :cond_1
    filled-new-array {p2, p3}, [Lbiweekly/ICalDataType;

    move-result-object p1

    invoke-static {p1}, Lbiweekly/io/scribe/property/ICalPropertyScribe;->h([Lbiweekly/ICalDataType;)Lbiweekly/io/CannotParseException;

    move-result-object p1

    throw p1
.end method

.method public abstract j(Lbiweekly/ICalDataType;Ljava/lang/String;)Lbiweekly/property/BinaryProperty;
.end method

.method public abstract k([B)Lbiweekly/property/BinaryProperty;
.end method
