.class final Lfreemarker/core/ExtendedDecimalFormatParser$10;
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
    .locals 2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lfreemarker/core/ExtendedDecimalFormatParser;->access$200(Lfreemarker/core/ExtendedDecimalFormatParser;)Ljava/text/DecimalFormatSymbols;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result p2

    invoke-virtual {p1, p2}, Ljava/text/DecimalFormatSymbols;->setPercent(C)V

    return-void

    :cond_0
    new-instance p1, Lfreemarker/core/ExtendedDecimalFormatParser$InvalidParameterValueException;

    const-string p2, "Must contain exactly 1 character."

    invoke-direct {p1, p2}, Lfreemarker/core/ExtendedDecimalFormatParser$InvalidParameterValueException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
