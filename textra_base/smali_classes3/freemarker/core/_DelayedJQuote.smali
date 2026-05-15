.class public Lfreemarker/core/_DelayedJQuote;
.super Lfreemarker/core/_DelayedConversionToString;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lfreemarker/core/_DelayedConversionToString;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public doConversion(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Lfreemarker/core/_ErrorDescriptionBuilder;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfreemarker/template/utility/StringUtil;->jQuote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
