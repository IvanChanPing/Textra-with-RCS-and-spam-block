.class final Lfreemarker/core/ExtendedDecimalFormatParser$1;
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
    .locals 1

    const-string v0, "up"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p2, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    goto :goto_0

    :cond_0
    const-string v0, "down"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p2, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    goto :goto_0

    :cond_1
    const-string v0, "ceiling"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p2, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    goto :goto_0

    :cond_2
    const-string v0, "floor"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p2, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    goto :goto_0

    :cond_3
    const-string v0, "halfDown"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p2, Ljava/math/RoundingMode;->HALF_DOWN:Ljava/math/RoundingMode;

    goto :goto_0

    :cond_4
    const-string v0, "halfEven"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p2, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    goto :goto_0

    :cond_5
    const-string v0, "halfUp"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object p2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    goto :goto_0

    :cond_6
    const-string v0, "unnecessary"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    sget-object p2, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    :goto_0
    invoke-static {p1, p2}, Lfreemarker/core/ExtendedDecimalFormatParser;->access$002(Lfreemarker/core/ExtendedDecimalFormatParser;Ljava/math/RoundingMode;)Ljava/math/RoundingMode;

    return-void

    :cond_7
    new-instance p1, Lfreemarker/core/ExtendedDecimalFormatParser$InvalidParameterValueException;

    const-string p2, "Should be one of: up, down, ceiling, floor, halfDown, halfEven, unnecessary"

    invoke-direct {p1, p2}, Lfreemarker/core/ExtendedDecimalFormatParser$InvalidParameterValueException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
