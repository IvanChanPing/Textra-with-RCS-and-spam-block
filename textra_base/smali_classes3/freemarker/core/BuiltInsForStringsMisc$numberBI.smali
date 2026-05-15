.class Lfreemarker/core/BuiltInsForStringsMisc$numberBI;
.super Lfreemarker/core/BuiltInForString;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/core/BuiltInsForStringsMisc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "numberBI"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfreemarker/core/BuiltInForString;-><init>()V

    return-void
.end method


# virtual methods
.method public calculateResult(Ljava/lang/String;Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;
    .locals 2

    :try_start_0
    new-instance v0, Lfreemarker/template/SimpleNumber;

    invoke-virtual {p2}, Lfreemarker/core/Configurable;->getArithmeticEngine()Lfreemarker/core/ArithmeticEngine;

    move-result-object v1

    invoke-virtual {v1, p1}, Lfreemarker/core/ArithmeticEngine;->toNumber(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v1

    invoke-direct {v0, v1}, Lfreemarker/template/SimpleNumber;-><init>(Ljava/lang/Number;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    invoke-static {p0, p1, p2}, Lfreemarker/core/NonNumericalException;->newMalformedNumberException(Lfreemarker/core/Expression;Ljava/lang/String;Lfreemarker/core/Environment;)Lfreemarker/core/NonNumericalException;

    move-result-object p1

    throw p1
.end method
