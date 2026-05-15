.class public Lbiweekly/io/scribe/property/ImageScribe;
.super Lbiweekly/io/scribe/property/BinaryPropertyScribe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiweekly/io/scribe/property/BinaryPropertyScribe<",
        "Lbiweekly/property/Image;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-class v0, Lbiweekly/property/Image;

    const-string v1, "IMAGE"

    invoke-direct {p0, v0, v1}, Lbiweekly/io/scribe/property/BinaryPropertyScribe;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final j(Lbiweekly/ICalDataType;Ljava/lang/String;)Lbiweekly/property/BinaryProperty;
    .locals 1

    new-instance p1, Lbiweekly/property/Image;

    invoke-direct {p1, p2}, Lbiweekly/property/BinaryProperty;-><init>(Ljava/lang/String;)V

    iget-object p2, p1, Lbiweekly/property/ICalProperty;->a:Lbiweekly/parameter/ICalParameters;

    const-string v0, "FMTTYPE"

    invoke-virtual {p2, v0}, Lbiweekly/util/ListMultimap;->e(Ljava/io/Serializable;)Ljava/util/List;

    return-object p1
.end method

.method public final k([B)Lbiweekly/property/BinaryProperty;
    .locals 2

    new-instance v0, Lbiweekly/property/Image;

    invoke-direct {v0, p1}, Lbiweekly/property/BinaryProperty;-><init>([B)V

    iget-object p1, v0, Lbiweekly/property/ICalProperty;->a:Lbiweekly/parameter/ICalParameters;

    const-string v1, "FMTTYPE"

    invoke-virtual {p1, v1}, Lbiweekly/util/ListMultimap;->e(Ljava/io/Serializable;)Ljava/util/List;

    return-object v0
.end method
