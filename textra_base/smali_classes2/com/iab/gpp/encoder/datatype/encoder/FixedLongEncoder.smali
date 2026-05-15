.class public Lcom/iab/gpp/encoder/datatype/encoder/FixedLongEncoder;
.super Ljava/lang/Object;


# static fields
.field private static BITSTRING_VERIFICATION_PATTERN:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "^[0-1]*$"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/iab/gpp/encoder/datatype/encoder/FixedLongEncoder;->BITSTRING_VERIFICATION_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decode(Ljava/lang/String;)J
    .locals 7

    sget-object v0, Lcom/iab/gpp/encoder/datatype/encoder/FixedLongEncoder;->BITSTRING_VERIFICATION_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v4, v2, 0x1

    sub-int/2addr v3, v4

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v5, 0x31

    if-ne v3, v5, :cond_0

    const-wide/16 v5, 0x1

    shl-long v2, v5, v2

    add-long/2addr v0, v2

    :cond_0
    move v2, v4

    goto :goto_0

    :cond_1
    return-wide v0

    :cond_2
    new-instance v0, Lcom/iab/gpp/encoder/error/DecodingException;

    const-string v1, "Undecodable FixedLong \'"

    const-string v2, "\'"

    invoke-static {v1, p0, v2}, Lcom/mplus/lib/Z2/k;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/iab/gpp/encoder/error/DecodingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static encode(JI)Ljava/lang/String;
    .locals 7

    const-string v0, ""

    :goto_0
    const-wide/16 v1, 0x0

    cmp-long v1, p0, v1

    const-string v2, "0"

    if-lez v1, :cond_1

    const-wide/16 v3, 0x1

    and-long v5, p0, v3

    cmp-long v1, v5, v3

    if-nez v1, :cond_0

    const-string v1, "1"

    invoke-static {v1, v0}, Lcom/mplus/lib/g5/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    invoke-static {v2, v0}, Lcom/mplus/lib/g5/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v1, 0x1

    shr-long/2addr p0, v1

    goto :goto_0

    :cond_1
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    if-ge p0, p2, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    return-object v0
.end method
