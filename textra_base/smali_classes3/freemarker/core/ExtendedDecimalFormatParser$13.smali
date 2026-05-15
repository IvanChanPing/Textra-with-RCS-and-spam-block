.class final Lfreemarker/core/ExtendedDecimalFormatParser$13;
.super Ljava/lang/Object;

# interfaces
.implements Lfreemarker/core/ExtendedDecimalFormatParser$ParameterHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/core/ExtendedDecimalFormatParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handle(Lfreemarker/core/ExtendedDecimalFormatParser;Ljava/lang/String;)V
    .locals 0

    :try_start_0
    invoke-static {p2}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p1}, Lfreemarker/core/ExtendedDecimalFormatParser;->access$200(Lfreemarker/core/ExtendedDecimalFormatParser;)Ljava/text/DecimalFormatSymbols;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/text/DecimalFormatSymbols;->setCurrency(Ljava/util/Currency;)V

    return-void

    :catch_0
    new-instance p1, Lfreemarker/core/ExtendedDecimalFormatParser$InvalidParameterValueException;

    const-string p2, "Not a known ISO 4217 code."

    invoke-direct {p1, p2}, Lfreemarker/core/ExtendedDecimalFormatParser$InvalidParameterValueException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
