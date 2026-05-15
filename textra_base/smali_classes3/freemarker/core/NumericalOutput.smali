.class final Lfreemarker/core/NumericalOutput;
.super Lfreemarker/core/Interpolation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfreemarker/core/NumericalOutput$FormatHolder;
    }
.end annotation


# instance fields
.field private final autoEscapeOutputFormat:Lfreemarker/core/MarkupOutputFormat;

.field private final expression:Lfreemarker/core/Expression;

.field private volatile formatCache:Lfreemarker/core/NumericalOutput$FormatHolder;

.field private final hasFormat:Z

.field private final maxFracDigits:I

.field private final minFracDigits:I


# direct methods
.method public constructor <init>(Lfreemarker/core/Expression;IILfreemarker/core/MarkupOutputFormat;)V
    .locals 0

    invoke-direct {p0}, Lfreemarker/core/Interpolation;-><init>()V

    iput-object p1, p0, Lfreemarker/core/NumericalOutput;->expression:Lfreemarker/core/Expression;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfreemarker/core/NumericalOutput;->hasFormat:Z

    iput p2, p0, Lfreemarker/core/NumericalOutput;->minFracDigits:I

    iput p3, p0, Lfreemarker/core/NumericalOutput;->maxFracDigits:I

    iput-object p4, p0, Lfreemarker/core/NumericalOutput;->autoEscapeOutputFormat:Lfreemarker/core/MarkupOutputFormat;

    return-void
.end method

.method public constructor <init>(Lfreemarker/core/Expression;Lfreemarker/core/MarkupOutputFormat;)V
    .locals 0

    invoke-direct {p0}, Lfreemarker/core/Interpolation;-><init>()V

    iput-object p1, p0, Lfreemarker/core/NumericalOutput;->expression:Lfreemarker/core/Expression;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lfreemarker/core/NumericalOutput;->hasFormat:Z

    iput p1, p0, Lfreemarker/core/NumericalOutput;->minFracDigits:I

    iput p1, p0, Lfreemarker/core/NumericalOutput;->maxFracDigits:I

    iput-object p2, p0, Lfreemarker/core/NumericalOutput;->autoEscapeOutputFormat:Lfreemarker/core/MarkupOutputFormat;

    return-void
.end method


# virtual methods
.method public accept(Lfreemarker/core/Environment;)[Lfreemarker/core/TemplateElement;
    .locals 2

    invoke-virtual {p0, p1}, Lfreemarker/core/NumericalOutput;->calculateInterpolatedStringOrMarkup(Lfreemarker/core/Environment;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lfreemarker/core/Environment;->getOut()Ljava/io/Writer;

    move-result-object p1

    iget-object v1, p0, Lfreemarker/core/NumericalOutput;->autoEscapeOutputFormat:Lfreemarker/core/MarkupOutputFormat;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0, p1}, Lfreemarker/core/MarkupOutputFormat;->output(Ljava/lang/String;Ljava/io/Writer;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic calculateInterpolatedStringOrMarkup(Lfreemarker/core/Environment;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lfreemarker/core/NumericalOutput;->calculateInterpolatedStringOrMarkup(Lfreemarker/core/Environment;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public calculateInterpolatedStringOrMarkup(Lfreemarker/core/Environment;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lfreemarker/core/NumericalOutput;->expression:Lfreemarker/core/Expression;

    invoke-virtual {v0, p1}, Lfreemarker/core/Expression;->evalToNumber(Lfreemarker/core/Environment;)Ljava/lang/Number;

    move-result-object v0

    iget-object v1, p0, Lfreemarker/core/NumericalOutput;->formatCache:Lfreemarker/core/NumericalOutput$FormatHolder;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lfreemarker/core/NumericalOutput$FormatHolder;->locale:Ljava/util/Locale;

    invoke-virtual {p1}, Lfreemarker/core/Configurable;->getLocale()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lfreemarker/core/NumericalOutput;->formatCache:Lfreemarker/core/NumericalOutput$FormatHolder;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lfreemarker/core/NumericalOutput$FormatHolder;->locale:Ljava/util/Locale;

    invoke-virtual {p1}, Lfreemarker/core/Configurable;->getLocale()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lfreemarker/core/Configurable;->getLocale()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v1}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v1

    iget-boolean v2, p0, Lfreemarker/core/NumericalOutput;->hasFormat:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget v2, p0, Lfreemarker/core/NumericalOutput;->minFracDigits:I

    invoke-virtual {v1, v2}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    iget v2, p0, Lfreemarker/core/NumericalOutput;->maxFracDigits:I

    invoke-virtual {v1, v2}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v3}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    const/16 v2, 0x32

    invoke-virtual {v1, v2}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    :goto_1
    invoke-virtual {v1, v3}, Ljava/text/NumberFormat;->setGroupingUsed(Z)V

    new-instance v2, Lfreemarker/core/NumericalOutput$FormatHolder;

    invoke-virtual {p1}, Lfreemarker/core/Configurable;->getLocale()Ljava/util/Locale;

    move-result-object p1

    invoke-direct {v2, v1, p1}, Lfreemarker/core/NumericalOutput$FormatHolder;-><init>(Ljava/text/NumberFormat;Ljava/util/Locale;)V

    iput-object v2, p0, Lfreemarker/core/NumericalOutput;->formatCache:Lfreemarker/core/NumericalOutput$FormatHolder;

    iget-object p1, p0, Lfreemarker/core/NumericalOutput;->formatCache:Lfreemarker/core/NumericalOutput$FormatHolder;

    move-object v1, p1

    :cond_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    iget-object p1, v1, Lfreemarker/core/NumericalOutput$FormatHolder;->format:Ljava/text/NumberFormat;

    invoke-virtual {p1, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public dump(ZZ)Ljava/lang/String;
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "#{"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lfreemarker/core/NumericalOutput;->expression:Lfreemarker/core/Expression;

    invoke-virtual {v0}, Lfreemarker/core/TemplateObject;->getCanonicalForm()Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_0

    const/16 p2, 0x22

    invoke-static {v0, p2}, Lfreemarker/template/utility/StringUtil;->FTLStringLiteralEnc(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p0, Lfreemarker/core/NumericalOutput;->hasFormat:Z

    if-eqz p2, :cond_1

    const-string p2, " ; m"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lfreemarker/core/NumericalOutput;->minFracDigits:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "M"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lfreemarker/core/NumericalOutput;->maxFracDigits:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_1
    const-string p2, "}"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getNodeTypeSymbol()Ljava/lang/String;
    .locals 1

    const-string v0, "#{...}"

    return-object v0
.end method

.method public getParameterCount()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public getParameterRole(I)Lfreemarker/core/ParameterRole;
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    sget-object p1, Lfreemarker/core/ParameterRole;->MAXIMUM_DECIMALS:Lfreemarker/core/ParameterRole;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_1
    sget-object p1, Lfreemarker/core/ParameterRole;->MINIMUM_DECIMALS:Lfreemarker/core/ParameterRole;

    return-object p1

    :cond_2
    sget-object p1, Lfreemarker/core/ParameterRole;->CONTENT:Lfreemarker/core/ParameterRole;

    return-object p1
.end method

.method public getParameterValue(I)Ljava/lang/Object;
    .locals 2

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iget-boolean p1, p0, Lfreemarker/core/NumericalOutput;->hasFormat:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lfreemarker/core/NumericalOutput;->maxFracDigits:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v1

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_2
    iget-boolean p1, p0, Lfreemarker/core/NumericalOutput;->hasFormat:Z

    if-eqz p1, :cond_3

    iget p1, p0, Lfreemarker/core/NumericalOutput;->minFracDigits:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v1

    :cond_4
    iget-object p1, p0, Lfreemarker/core/NumericalOutput;->expression:Lfreemarker/core/Expression;

    return-object p1
.end method

.method public heedsOpeningWhitespace()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public heedsTrailingWhitespace()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isNestedBlockRepeater()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
