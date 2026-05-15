.class public Lcom/iab/gpp/encoder/datatype/encoder/DatetimeEncoder;
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

    sput-object v0, Lcom/iab/gpp/encoder/datatype/encoder/DatetimeEncoder;->BITSTRING_VERIFICATION_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decode(Ljava/lang/String;)Ljava/time/ZonedDateTime;
    .locals 4

    sget-object v0, Lcom/iab/gpp/encoder/datatype/encoder/DatetimeEncoder;->BITSTRING_VERIFICATION_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x24

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lcom/iab/gpp/encoder/datatype/encoder/FixedLongEncoder;->decode(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x64

    mul-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object p0

    const-string v0, "UTC"

    invoke-static {v0}, Ljava/time/ZoneId;->of(Ljava/lang/String;)Ljava/time/ZoneId;

    move-result-object v0

    invoke-static {p0, v0}, Ljava/time/ZonedDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lcom/iab/gpp/encoder/error/DecodingException;

    const-string v1, "Undecodable Datetime \'"

    const-string v2, "\'"

    invoke-static {v1, p0, v2}, Lcom/mplus/lib/Z2/k;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/iab/gpp/encoder/error/DecodingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static encode(Ljava/time/ZonedDateTime;)Ljava/lang/String;
    .locals 5

    const/16 v0, 0x24

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/time/chrono/ChronoZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object p0

    invoke-virtual {p0}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v1

    const-wide/16 v3, 0x64

    div-long/2addr v1, v3

    invoke-static {v1, v2, v0}, Lcom/iab/gpp/encoder/datatype/encoder/FixedLongEncoder;->encode(JI)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-wide/16 v1, 0x0

    invoke-static {v1, v2, v0}, Lcom/iab/gpp/encoder/datatype/encoder/FixedLongEncoder;->encode(JI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
