.class final Lfreemarker/core/UncheckedParseException;
.super Ljava/lang/RuntimeException;


# instance fields
.field private final parseException:Lfreemarker/core/ParseException;


# direct methods
.method public constructor <init>(Lfreemarker/core/ParseException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    iput-object p1, p0, Lfreemarker/core/UncheckedParseException;->parseException:Lfreemarker/core/ParseException;

    return-void
.end method


# virtual methods
.method public getParseException()Lfreemarker/core/ParseException;
    .locals 1

    iget-object v0, p0, Lfreemarker/core/UncheckedParseException;->parseException:Lfreemarker/core/ParseException;

    return-object v0
.end method
