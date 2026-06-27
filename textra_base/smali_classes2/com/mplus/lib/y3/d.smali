.class public final Lcom/mplus/lib/y3/d;
.super Ljava/lang/Object;
# ANNOTATION
# CLASS : com.mplus.lib.y3.d
# ROLE  : obfuscated class in package y3
# SIG   : extends java.lang.Object; implements com.mplus.lib.w3.f
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)


# interfaces
.implements Lcom/mplus/lib/w3/f;


# static fields
.field public static final a:Ljava/text/SimpleDateFormat;


# direct methods
# M-ROLE [GROQ]: This method initializes a static SimpleDateFormat object with a specific format and sets its time zone to UTC.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/mplus/lib/y3/d;->a:Ljava/text/SimpleDateFormat;

    const-string v1, "UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    return-void
.end method


# virtual methods
# M-ROLE [GROQ]: This method encodes a Date object into a string using a SimpleDateFormat and appends it to an object implementing the Lcom/mplus/lib/w3/g interface. It takes a Date and an object implementing Lcom/mplus/lib/w3/g as input and modifies the latter.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x7

    check-cast p1, Ljava/util/Date;

    const/4 v1, 0x6

    check-cast p2, Lcom/mplus/lib/w3/g;

    const/4 v1, 0x7

    sget-object v0, Lcom/mplus/lib/y3/d;->a:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x5

    invoke-interface {p2, p1}, Lcom/mplus/lib/w3/g;->c(Ljava/lang/String;)Lcom/mplus/lib/w3/g;

    const/4 v1, 0x3

    return-void
.end method
