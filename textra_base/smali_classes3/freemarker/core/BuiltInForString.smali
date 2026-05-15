.class abstract Lfreemarker/core/BuiltInForString;
.super Lfreemarker/core/BuiltIn;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfreemarker/core/BuiltIn;-><init>()V

    return-void
.end method

.method public static getTargetString(Lfreemarker/core/Expression;Lfreemarker/core/Environment;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lfreemarker/core/Expression;->evalAndCoerceToStringOrUnsupportedMarkup(Lfreemarker/core/Environment;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public _eval(Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;
    .locals 1

    iget-object v0, p0, Lfreemarker/core/BuiltIn;->target:Lfreemarker/core/Expression;

    invoke-static {v0, p1}, Lfreemarker/core/BuiltInForString;->getTargetString(Lfreemarker/core/Expression;Lfreemarker/core/Environment;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lfreemarker/core/BuiltInForString;->calculateResult(Ljava/lang/String;Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;

    move-result-object p1

    return-object p1
.end method

.method public abstract calculateResult(Ljava/lang/String;Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;
.end method
