.class public Lcom/iab/gpp/encoder/datatype/encoder/CompressedBase64UrlEncoder;
.super Lcom/iab/gpp/encoder/datatype/encoder/AbstractBase64UrlEncoder;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/iab/gpp/encoder/datatype/encoder/AbstractBase64UrlEncoder;-><init>()V

    return-void
.end method


# virtual methods
.method public pad(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    rem-int/lit8 v0, v0, 0x8

    const-string v1, "0"

    if-lez v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    rem-int/lit8 v0, v0, 0x6

    if-lez v0, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    return-object p1
.end method
